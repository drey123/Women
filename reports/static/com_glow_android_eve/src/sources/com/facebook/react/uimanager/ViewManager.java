package com.facebook.react.uimanager;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.common.logging.FLog;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.common.annotations.UnstableReactNativeAPI;
import com.facebook.react.common.mapbuffer.MapBuffer;
import com.facebook.react.internal.featureflags.ReactNativeFeatureFlags;
import com.facebook.react.touch.JSResponderHandler;
import com.facebook.react.touch.ReactInterceptingViewGroup;
import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.annotations.ReactPropertyHolder;
import com.facebook.yoga.YogaMeasureMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Stack;

/* JADX INFO: loaded from: classes3.dex */
@ReactPropertyHolder
public abstract class ViewManager<T extends View, C extends ReactShadowNode> extends BaseJavaModule {
    private static final String TAG = "ViewManager";

    @Nullable
    private ViewManagerDelegate<T> mDelegate;

    @Nullable
    private HashMap<Integer, Stack<T>> mRecyclableViews;

    public ViewManager() {
        super(null);
        this.mDelegate = null;
        this.mRecyclableViews = null;
    }

    private ViewManagerDelegate<T> getOrCreateViewManagerDelegate() {
        ViewManagerDelegate<T> viewManagerDelegate = this.mDelegate;
        if (viewManagerDelegate != null) {
            return viewManagerDelegate;
        }
        ViewManagerDelegate<T> delegate = getDelegate();
        this.mDelegate = delegate;
        return delegate;
    }

    @Nullable
    private Stack<T> getRecyclableViewStack(int i, boolean z2) {
        HashMap<Integer, Stack<T>> map = this.mRecyclableViews;
        if (map == null) {
            return null;
        }
        if (z2 && !map.containsKey(Integer.valueOf(i))) {
            this.mRecyclableViews.put(Integer.valueOf(i), new Stack<>());
        }
        return this.mRecyclableViews.get(Integer.valueOf(i));
    }

    public C createShadowNodeInstance() {
        throw new RuntimeException("ViewManager subclasses must implement createShadowNodeInstance()");
    }

    @NonNull
    public T createView(int i, @NonNull ThemedReactContext themedReactContext, @Nullable ReactStylesDiffMap reactStylesDiffMap, @Nullable StateWrapper stateWrapper, JSResponderHandler jSResponderHandler) {
        T t4 = (T) createViewInstance(i, themedReactContext, reactStylesDiffMap, stateWrapper);
        if (t4 instanceof ReactInterceptingViewGroup) {
            ((ReactInterceptingViewGroup) t4).setOnInterceptTouchEventListener(jSResponderHandler);
        }
        return t4;
    }

    @NonNull
    public T createViewInstance(int i, @NonNull ThemedReactContext themedReactContext, @Nullable ReactStylesDiffMap reactStylesDiffMap, @Nullable StateWrapper stateWrapper) {
        Object objUpdateState;
        Stack<T> recyclableViewStack = getRecyclableViewStack(themedReactContext.getSurfaceId(), true);
        T t4 = (recyclableViewStack == null || recyclableViewStack.empty()) ? (T) createViewInstance(themedReactContext) : (T) recycleView(themedReactContext, recyclableViewStack.pop());
        t4.setId(i);
        addEventEmitters(themedReactContext, t4);
        if (reactStylesDiffMap != null) {
            updateProperties(t4, reactStylesDiffMap);
        }
        if (stateWrapper != null && (objUpdateState = updateState(t4, reactStylesDiffMap, stateWrapper)) != null) {
            updateExtraData(t4, objUpdateState);
        }
        return t4;
    }

    @NonNull
    public abstract T createViewInstance(@NonNull ThemedReactContext themedReactContext);

    @UnstableReactNativeAPI
    public boolean experimental_isPrefetchingEnabled() {
        return ReactNativeFeatureFlags.enableImagePrefetchingAndroid();
    }

    @Nullable
    public Map<String, Integer> getCommandsMap() {
        return null;
    }

    public ViewManagerDelegate<T> getDelegate() {
        if (this instanceof ViewManagerWithGeneratedInterface) {
            ReactSoftExceptionLogger.logSoftException(TAG, new ReactNoCrashSoftException("ViewManager using codegen must override getDelegate method (name: " + getName() + ")."));
        }
        return new ViewManagerPropertyUpdater.GenericViewManagerDelegate(this);
    }

    @Nullable
    public Map<String, Object> getExportedCustomBubblingEventTypeConstants() {
        return null;
    }

    @Nullable
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return null;
    }

    @Nullable
    public Map<String, Object> getExportedViewConstants() {
        return null;
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NonNull
    public abstract String getName();

    public Map<String, String> getNativeProps() {
        return ViewManagerPropertyUpdater.getNativeProps(getClass(), getShadowNodeClass());
    }

    public abstract Class<? extends C> getShadowNodeClass();

    public long measure(Context context, ReadableMap readableMap, ReadableMap readableMap2, ReadableMap readableMap3, float f4, YogaMeasureMode yogaMeasureMode, float f5, YogaMeasureMode yogaMeasureMode2, @Nullable float[] fArr) {
        return 0L;
    }

    public void onDropViewInstance(@NonNull T t4) {
        View viewPrepareToRecycleView;
        Context context = t4.getContext();
        if (context == null) {
            FLog.e(TAG, "onDropViewInstance: view [" + t4.getId() + "] has a null context");
            return;
        }
        if (!(context instanceof ThemedReactContext)) {
            FLog.e(TAG, "onDropViewInstance: view [" + t4.getId() + "] has a context that is not a ThemedReactContext: " + context);
            return;
        }
        ThemedReactContext themedReactContext = (ThemedReactContext) context;
        Stack<T> recyclableViewStack = getRecyclableViewStack(themedReactContext.getSurfaceId(), false);
        if (recyclableViewStack == null || (viewPrepareToRecycleView = prepareToRecycleView(themedReactContext, t4)) == null) {
            return;
        }
        recyclableViewStack.push(viewPrepareToRecycleView);
    }

    public void onSurfaceStopped(int i) {
        HashMap<Integer, Stack<T>> map = this.mRecyclableViews;
        if (map != null) {
            map.remove(Integer.valueOf(i));
        }
    }

    @Nullable
    public abstract T prepareToRecycleView(@NonNull ThemedReactContext themedReactContext, @NonNull T t4);

    @Deprecated
    public void receiveCommand(@NonNull T t4, int i, @Nullable ReadableArray readableArray) {
    }

    public void setupViewRecycling() {
        if (ReactNativeFeatureFlags.enableViewRecycling()) {
            this.mRecyclableViews = new HashMap<>();
        }
    }

    public void trimMemory() {
        if (this.mRecyclableViews != null) {
            this.mRecyclableViews = new HashMap<>();
        }
    }

    public abstract void updateExtraData(@NonNull T t4, Object obj);

    public void updateProperties(@NonNull T t4, ReactStylesDiffMap reactStylesDiffMap) {
        ViewManagerDelegate<T> orCreateViewManagerDelegate = getOrCreateViewManagerDelegate();
        Iterator<Map.Entry<String, Object>> entryIterator = reactStylesDiffMap.mBackingMap.getEntryIterator();
        while (entryIterator.hasNext()) {
            Map.Entry<String, Object> next = entryIterator.next();
            orCreateViewManagerDelegate.kotlinCompat$setProperty(t4, next.getKey(), next.getValue());
        }
        onAfterUpdateTransaction(t4);
    }

    @Nullable
    public Object updateState(@NonNull T t4, ReactStylesDiffMap reactStylesDiffMap, StateWrapper stateWrapper) {
        return null;
    }

    @NonNull
    public C createShadowNodeInstance(@NonNull ReactApplicationContext reactApplicationContext) {
        return (C) createShadowNodeInstance();
    }

    public long measure(Context context, MapBuffer mapBuffer, MapBuffer mapBuffer2, @Nullable MapBuffer mapBuffer3, float f4, YogaMeasureMode yogaMeasureMode, float f5, YogaMeasureMode yogaMeasureMode2, @Nullable float[] fArr) {
        return 0L;
    }

    public void receiveCommand(@NonNull T t4, String str, @Nullable ReadableArray readableArray) {
        getOrCreateViewManagerDelegate().kotlinCompat$receiveCommand(t4, str, readableArray);
    }

    public ViewManager(@Nullable ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mDelegate = null;
        this.mRecyclableViews = null;
    }

    public void onAfterUpdateTransaction(@NonNull T t4) {
    }

    public void addEventEmitters(@NonNull ThemedReactContext themedReactContext, @NonNull T t4) {
    }

    public T recycleView(@NonNull ThemedReactContext themedReactContext, @NonNull T t4) {
        return t4;
    }

    @UnstableReactNativeAPI
    public void experimental_prefetchResource(ReactContext reactContext, int i, int i6, MapBuffer mapBuffer) {
    }

    public void setPadding(T t4, int i, int i6, int i7, int i8) {
    }
}
