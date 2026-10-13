package com.facebook.react.fabric.mounting;

import android.view.View;
import androidx.annotation.AnyThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.internal.b;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.ThreadConfined;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.RetryableMountingLayerException;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.common.annotations.UnstableReactNativeAPI;
import com.facebook.react.common.mapbuffer.MapBuffer;
import com.facebook.react.fabric.events.EventEmitterWrapper;
import com.facebook.react.fabric.mounting.mountitems.MountItem;
import com.facebook.react.touch.JSResponderHandler;
import com.facebook.react.uimanager.RootViewManager;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.ViewManagerRegistry;
import com.facebook.yoga.YogaMeasureMode;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class MountingManager {
    private static final int MAX_STOPPED_SURFACE_IDS_LENGTH = 15;
    public static final String TAG = "MountingManager";

    @Nullable
    private SurfaceMountingManager mLastQueriedSurfaceMountingManager;

    @Nullable
    private SurfaceMountingManager mMostRecentSurfaceMountingManager;

    @NonNull
    private final MountItemExecutor mMountItemExecutor;

    @NonNull
    private final ViewManagerRegistry mViewManagerRegistry;

    @NonNull
    private final ConcurrentHashMap<Integer, SurfaceMountingManager> mSurfaceIdToManager = new ConcurrentHashMap<>();
    private final CopyOnWriteArrayList<Integer> mStoppedSurfaceIds = new CopyOnWriteArrayList<>();

    @NonNull
    private final JSResponderHandler mJSResponderHandler = new JSResponderHandler();

    @NonNull
    private final RootViewManager mRootViewManager = new RootViewManager();

    public interface MountItemExecutor {
        @ThreadConfined(ThreadConfined.UI)
        @UiThread
        void executeItems(Queue<MountItem> queue);
    }

    public MountingManager(@NonNull ViewManagerRegistry viewManagerRegistry, @NonNull MountItemExecutor mountItemExecutor) {
        this.mViewManagerRegistry = viewManagerRegistry;
        this.mMountItemExecutor = mountItemExecutor;
    }

    @Nullable
    private SurfaceMountingManager getSurfaceMountingManager(int i, int i6) {
        return i == -1 ? getSurfaceManagerForView(i6) : getSurfaceManager(i);
    }

    @AnyThread
    public void attachRootView(int i, @NonNull View view, ThemedReactContext themedReactContext) {
        SurfaceMountingManager surfaceManagerEnforced = getSurfaceManagerEnforced(i, "attachView");
        if (surfaceManagerEnforced.isStopped()) {
            ReactSoftExceptionLogger.logSoftException(TAG, new IllegalStateException("Trying to attach a view to a stopped surface"));
        } else {
            surfaceManagerEnforced.attachRootView(view, themedReactContext);
        }
    }

    @UiThread
    public void clearJSResponder() {
        this.mJSResponderHandler.clearJSResponder();
    }

    public void enqueuePendingEvent(int i, int i6, String str, boolean z2, @Nullable WritableMap writableMap, int i7) {
        SurfaceMountingManager surfaceMountingManager = getSurfaceMountingManager(i, i6);
        if (surfaceMountingManager == null) {
            FLog.d(TAG, "Cannot queue event without valid surface mounting manager for tag: %d, surfaceId: %d", Integer.valueOf(i6), Integer.valueOf(i));
        } else {
            surfaceMountingManager.enqueuePendingEvent(i6, str, z2, writableMap, i7);
        }
    }

    @AnyThread
    @UnstableReactNativeAPI
    public void experimental_prefetchResource(ReactContext reactContext, String str, int i, int i6, MapBuffer mapBuffer) {
        this.mViewManagerRegistry.get(str).experimental_prefetchResource(reactContext, i, i6, mapBuffer);
    }

    @Nullable
    @AnyThread
    @ThreadConfined(ThreadConfined.ANY)
    public EventEmitterWrapper getEventEmitter(int i, int i6) {
        SurfaceMountingManager surfaceMountingManager = getSurfaceMountingManager(i, i6);
        if (surfaceMountingManager == null) {
            return null;
        }
        return surfaceMountingManager.getEventEmitter(i6);
    }

    @Nullable
    public SurfaceMountingManager getSurfaceManager(int i) {
        SurfaceMountingManager surfaceMountingManager = this.mLastQueriedSurfaceMountingManager;
        if (surfaceMountingManager != null && surfaceMountingManager.getSurfaceId() == i) {
            return this.mLastQueriedSurfaceMountingManager;
        }
        SurfaceMountingManager surfaceMountingManager2 = this.mMostRecentSurfaceMountingManager;
        if (surfaceMountingManager2 != null && surfaceMountingManager2.getSurfaceId() == i) {
            return this.mMostRecentSurfaceMountingManager;
        }
        SurfaceMountingManager surfaceMountingManager3 = this.mSurfaceIdToManager.get(Integer.valueOf(i));
        this.mLastQueriedSurfaceMountingManager = surfaceMountingManager3;
        return surfaceMountingManager3;
    }

    @NonNull
    public SurfaceMountingManager getSurfaceManagerEnforced(int i, String str) {
        SurfaceMountingManager surfaceManager = getSurfaceManager(i);
        if (surfaceManager != null) {
            return surfaceManager;
        }
        throw new RetryableMountingLayerException(b.h(i, "Unable to find SurfaceMountingManager for surfaceId: [", "]. Context: ", str));
    }

    @Nullable
    public SurfaceMountingManager getSurfaceManagerForView(int i) {
        SurfaceMountingManager surfaceMountingManager = this.mMostRecentSurfaceMountingManager;
        if (surfaceMountingManager != null && surfaceMountingManager.getViewExists(i)) {
            return this.mMostRecentSurfaceMountingManager;
        }
        Iterator<Map.Entry<Integer, SurfaceMountingManager>> it2 = this.mSurfaceIdToManager.entrySet().iterator();
        while (it2.hasNext()) {
            SurfaceMountingManager value = it2.next().getValue();
            if (value != this.mMostRecentSurfaceMountingManager && value.getViewExists(i)) {
                if (this.mMostRecentSurfaceMountingManager == null) {
                    this.mMostRecentSurfaceMountingManager = value;
                }
                return value;
            }
        }
        return null;
    }

    @NonNull
    @AnyThread
    public SurfaceMountingManager getSurfaceManagerForViewEnforced(int i) {
        SurfaceMountingManager surfaceManagerForView = getSurfaceManagerForView(i);
        if (surfaceManagerForView != null) {
            return surfaceManagerForView;
        }
        throw new RetryableMountingLayerException(C0316y.d(i, "Unable to find SurfaceMountingManager for tag: [", "]"));
    }

    public boolean getViewExists(int i) {
        return getSurfaceManagerForView(i) != null;
    }

    public boolean isWaitingForViewAttach(int i) {
        SurfaceMountingManager surfaceManager = getSurfaceManager(i);
        if (surfaceManager == null || surfaceManager.isStopped()) {
            return false;
        }
        return !surfaceManager.isRootViewAttached();
    }

    @AnyThread
    public long measure(@NonNull ReactContext reactContext, @NonNull String str, @NonNull ReadableMap readableMap, @NonNull ReadableMap readableMap2, @NonNull ReadableMap readableMap3, float f4, @NonNull YogaMeasureMode yogaMeasureMode, float f5, @NonNull YogaMeasureMode yogaMeasureMode2, @Nullable float[] fArr) {
        return this.mViewManagerRegistry.get(str).measure(reactContext, readableMap, readableMap2, readableMap3, f4, yogaMeasureMode, f5, yogaMeasureMode2, fArr);
    }

    @AnyThread
    public long measureMapBuffer(@NonNull ReactContext reactContext, @NonNull String str, @NonNull MapBuffer mapBuffer, @NonNull MapBuffer mapBuffer2, @Nullable MapBuffer mapBuffer3, float f4, @NonNull YogaMeasureMode yogaMeasureMode, float f5, @NonNull YogaMeasureMode yogaMeasureMode2, @Nullable float[] fArr) {
        return this.mViewManagerRegistry.get(str).measure(reactContext, mapBuffer, mapBuffer2, mapBuffer3, f4, yogaMeasureMode, f5, yogaMeasureMode2, fArr);
    }

    @Deprecated
    public void receiveCommand(int i, int i6, int i7, @Nullable ReadableArray readableArray) {
        UiThreadUtil.assertOnUiThread();
        getSurfaceManagerEnforced(i, "receiveCommand:int").receiveCommand(i6, i7, readableArray);
    }

    public void sendAccessibilityEvent(int i, int i6, int i7) {
        UiThreadUtil.assertOnUiThread();
        if (i == -1) {
            getSurfaceManagerForViewEnforced(i6).sendAccessibilityEvent(i6, i7);
        } else {
            getSurfaceManagerEnforced(i, "sendAccessibilityEvent").sendAccessibilityEvent(i6, i7);
        }
    }

    @AnyThread
    public SurfaceMountingManager startSurface(int i, ThemedReactContext themedReactContext, @Nullable View view) {
        SurfaceMountingManager surfaceMountingManager = new SurfaceMountingManager(i, this.mJSResponderHandler, this.mViewManagerRegistry, this.mRootViewManager, this.mMountItemExecutor, themedReactContext);
        this.mSurfaceIdToManager.putIfAbsent(Integer.valueOf(i), surfaceMountingManager);
        if (this.mSurfaceIdToManager.get(Integer.valueOf(i)) != surfaceMountingManager) {
            ReactSoftExceptionLogger.logSoftException(TAG, new IllegalStateException(C0316y.d(i, "Called startSurface more than once for the SurfaceId [", "]")));
        }
        this.mMostRecentSurfaceMountingManager = this.mSurfaceIdToManager.get(Integer.valueOf(i));
        if (view != null) {
            surfaceMountingManager.attachRootView(view, themedReactContext);
        }
        return surfaceMountingManager;
    }

    @AnyThread
    public void stopSurface(int i) {
        SurfaceMountingManager surfaceMountingManager = this.mSurfaceIdToManager.get(Integer.valueOf(i));
        if (surfaceMountingManager == null) {
            ReactSoftExceptionLogger.logSoftException(TAG, new IllegalStateException(C0316y.d(i, "Cannot call stopSurface on non-existent surface: [", "]")));
            return;
        }
        while (this.mStoppedSurfaceIds.size() >= 15) {
            Integer num = this.mStoppedSurfaceIds.get(0);
            ConcurrentHashMap<Integer, SurfaceMountingManager> concurrentHashMap = this.mSurfaceIdToManager;
            num.intValue();
            concurrentHashMap.remove(num);
            this.mStoppedSurfaceIds.remove(num);
            FLog.d(TAG, "Removing stale SurfaceMountingManager: [%d]", num);
        }
        this.mStoppedSurfaceIds.add(Integer.valueOf(i));
        surfaceMountingManager.stopSurface();
        if (this.mMostRecentSurfaceMountingManager == surfaceMountingManager) {
            this.mMostRecentSurfaceMountingManager = null;
        }
        if (this.mLastQueriedSurfaceMountingManager == surfaceMountingManager) {
            this.mLastQueriedSurfaceMountingManager = null;
        }
    }

    public boolean surfaceIsStopped(int i) {
        if (this.mStoppedSurfaceIds.contains(Integer.valueOf(i))) {
            return true;
        }
        SurfaceMountingManager surfaceManager = getSurfaceManager(i);
        return surfaceManager != null && surfaceManager.isStopped();
    }

    @UiThread
    public void updateProps(int i, @Nullable ReadableMap readableMap) {
        UiThreadUtil.assertOnUiThread();
        if (readableMap == null) {
            return;
        }
        getSurfaceManagerForViewEnforced(i).updateProps(i, readableMap);
    }

    public void receiveCommand(int i, int i6, @NonNull String str, @Nullable ReadableArray readableArray) {
        UiThreadUtil.assertOnUiThread();
        getSurfaceManagerEnforced(i, "receiveCommand:string").receiveCommand(i6, str, readableArray);
    }
}
