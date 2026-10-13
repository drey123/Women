package com.facebook.drawee.controller;

import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.MotionEvent;
import com.facebook.common.internal.ImmutableMap;
import com.facebook.common.internal.Objects;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.datasource.BaseDataSubscriber;
import com.facebook.datasource.DataSource;
import com.facebook.drawee.components.DeferredReleaser;
import com.facebook.drawee.components.DraweeEventTracker;
import com.facebook.drawee.components.RetryManager;
import com.facebook.drawee.generic.GenericDraweeHierarchy;
import com.facebook.drawee.gestures.GestureDetector;
import com.facebook.drawee.interfaces.DraweeController;
import com.facebook.drawee.interfaces.DraweeHierarchy;
import com.facebook.drawee.interfaces.SettableDraweeHierarchy;
import com.facebook.fresco.middleware.MiddlewareUtils;
import com.facebook.fresco.ui.common.ControllerListener2;
import com.facebook.fresco.ui.common.ForwardingControllerListener2;
import com.facebook.fresco.ui.common.LegacyOnFadeListener;
import com.facebook.fresco.ui.common.OnFadeListener;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.infer.annotation.ReturnsOwnership;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public abstract class AbstractDraweeController<T, INFO> implements DraweeController, DeferredReleaser.Releasable, GestureDetector.ClickListener {
    private static final Map<String, Object> COMPONENT_EXTRAS = ImmutableMap.of("component_tag", "drawee");
    private static final Map<String, Object> SHORTCUT_EXTRAS = ImmutableMap.of("origin", "memory_bitmap", "origin_sub", "shortcut");
    private static final Class<?> TAG = AbstractDraweeController.class;
    private Object mCallerContext;
    private String mContentDescription;
    protected ControllerListener<INFO> mControllerListener;
    private Drawable mControllerOverlay;
    private ControllerViewportVisibilityListener mControllerViewportVisibilityListener;
    private DataSource<T> mDataSource;
    private final DeferredReleaser mDeferredReleaser;
    protected Drawable mDrawable;
    private T mFetchedImage;
    private GestureDetector mGestureDetector;
    private boolean mHasFetchFailed;
    private String mId;
    private boolean mIsAttached;
    private boolean mIsRequestSubmitted;
    private boolean mIsVisibleInViewportHint;
    protected LegacyOnFadeListener mLegacyOnFadeListener;
    private boolean mRetainImageOnFailure;
    private RetryManager mRetryManager;
    private SettableDraweeHierarchy mSettableDraweeHierarchy;
    private final Executor mUiThreadImmediateExecutor;
    private final DraweeEventTracker mEventTracker = DraweeEventTracker.newInstance();
    protected ForwardingControllerListener2<INFO> mControllerListener2 = new ForwardingControllerListener2<>();
    private boolean mJustConstructed = true;
    private boolean mLogWithHighSamplingRate = false;

    public static class InternalForwardingListener<INFO> extends ForwardingControllerListener<INFO> {
        private InternalForwardingListener() {
        }

        public static <INFO> InternalForwardingListener<INFO> createInternal(ControllerListener<? super INFO> controllerListener, ControllerListener<? super INFO> controllerListener2) {
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.beginSection("AbstractDraweeController#createInternal");
            }
            InternalForwardingListener<INFO> internalForwardingListener = new InternalForwardingListener<>();
            internalForwardingListener.addListener(controllerListener);
            internalForwardingListener.addListener(controllerListener2);
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.endSection();
            }
            return internalForwardingListener;
        }
    }

    public AbstractDraweeController(DeferredReleaser deferredReleaser, Executor executor, String str, Object obj) {
        this.mDeferredReleaser = deferredReleaser;
        this.mUiThreadImmediateExecutor = executor;
        init(str, obj);
    }

    private Rect getDimensions() {
        SettableDraweeHierarchy settableDraweeHierarchy = this.mSettableDraweeHierarchy;
        if (settableDraweeHierarchy == null) {
            return null;
        }
        return settableDraweeHierarchy.getBounds();
    }

    private SettableDraweeHierarchy getSettableDraweeHierarchy() {
        SettableDraweeHierarchy settableDraweeHierarchy = this.mSettableDraweeHierarchy;
        if (settableDraweeHierarchy != null) {
            return settableDraweeHierarchy;
        }
        throw new IllegalStateException("mSettableDraweeHierarchy is null; Caller context: " + this.mCallerContext);
    }

    private synchronized void init(String str, Object obj) {
        DeferredReleaser deferredReleaser;
        try {
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.beginSection("AbstractDraweeController#init");
            }
            this.mEventTracker.recordEvent(DraweeEventTracker.Event.ON_INIT_CONTROLLER);
            if (!this.mJustConstructed && (deferredReleaser = this.mDeferredReleaser) != null) {
                deferredReleaser.cancelDeferredRelease(this);
            }
            this.mIsAttached = false;
            this.mIsVisibleInViewportHint = false;
            releaseFetch();
            this.mRetainImageOnFailure = false;
            RetryManager retryManager = this.mRetryManager;
            if (retryManager != null) {
                retryManager.init();
            }
            GestureDetector gestureDetector = this.mGestureDetector;
            if (gestureDetector != null) {
                gestureDetector.init();
                this.mGestureDetector.setClickListener(this);
            }
            ControllerListener<INFO> controllerListener = this.mControllerListener;
            if (controllerListener instanceof InternalForwardingListener) {
                ((InternalForwardingListener) controllerListener).clearListeners();
            } else {
                this.mControllerListener = null;
            }
            this.mControllerViewportVisibilityListener = null;
            SettableDraweeHierarchy settableDraweeHierarchy = this.mSettableDraweeHierarchy;
            if (settableDraweeHierarchy != null) {
                settableDraweeHierarchy.reset();
                this.mSettableDraweeHierarchy.setControllerOverlay(null);
                this.mSettableDraweeHierarchy = null;
            }
            this.mControllerOverlay = null;
            if (FLog.isLoggable(2)) {
                FLog.v(TAG, "controller %x %s -> %s: initialize", Integer.valueOf(System.identityHashCode(this)), this.mId, str);
            }
            this.mId = str;
            this.mCallerContext = obj;
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.endSection();
            }
            if (this.mLegacyOnFadeListener != null) {
                setUpLoggingListener();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private boolean isExpectedDataSource(String str, DataSource<T> dataSource) {
        if (dataSource == null && this.mDataSource == null) {
            return true;
        }
        return str.equals(this.mId) && dataSource == this.mDataSource && this.mIsRequestSubmitted;
    }

    private void logMessageAndFailure(String str, Throwable th) {
        if (FLog.isLoggable(2)) {
            FLog.v(TAG, "controller %x %s: %s: failure: %s", Integer.valueOf(System.identityHashCode(this)), this.mId, str, th);
        }
    }

    private void logMessageAndImage(String str, T t4) {
        if (FLog.isLoggable(2)) {
            FLog.v(TAG, "controller %x %s: %s: image: %s %x", Integer.valueOf(System.identityHashCode(this)), this.mId, str, getImageClass(t4), Integer.valueOf(getImageHash(t4)));
        }
    }

    private ControllerListener2.Extras obtainExtras(Map<String, Object> map, Map<String, Object> map2, Uri uri) {
        String str;
        PointF actualImageFocusPoint;
        SettableDraweeHierarchy settableDraweeHierarchy = this.mSettableDraweeHierarchy;
        if (settableDraweeHierarchy instanceof GenericDraweeHierarchy) {
            GenericDraweeHierarchy genericDraweeHierarchy = (GenericDraweeHierarchy) settableDraweeHierarchy;
            String strValueOf = String.valueOf(genericDraweeHierarchy.getActualImageScaleType());
            actualImageFocusPoint = genericDraweeHierarchy.getActualImageFocusPoint();
            str = strValueOf;
        } else {
            str = null;
            actualImageFocusPoint = null;
        }
        return MiddlewareUtils.obtainExtras(COMPONENT_EXTRAS, SHORTCUT_EXTRAS, map, null, getDimensions(), str, actualImageFocusPoint, map2, getCallerContext(), isLogWithHighSamplingRate(), uri);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onFailureInternal(String str, DataSource<T> dataSource, Throwable th, boolean z2) {
        Drawable drawable;
        if (FrescoSystrace.isTracing()) {
            FrescoSystrace.beginSection("AbstractDraweeController#onFailureInternal");
        }
        if (!isExpectedDataSource(str, dataSource)) {
            logMessageAndFailure("ignore_old_datasource @ onFailure", th);
            dataSource.close();
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.endSection();
                return;
            }
            return;
        }
        this.mEventTracker.recordEvent(z2 ? DraweeEventTracker.Event.ON_DATASOURCE_FAILURE : DraweeEventTracker.Event.ON_DATASOURCE_FAILURE_INT);
        if (z2) {
            logMessageAndFailure("final_failed @ onFailure", th);
            this.mDataSource = null;
            this.mHasFetchFailed = true;
            SettableDraweeHierarchy settableDraweeHierarchy = this.mSettableDraweeHierarchy;
            if (settableDraweeHierarchy != null) {
                if (this.mRetainImageOnFailure && (drawable = this.mDrawable) != null) {
                    settableDraweeHierarchy.setImage(drawable, 1.0f, true);
                } else if (shouldRetryOnTap()) {
                    settableDraweeHierarchy.setRetry(th);
                } else {
                    settableDraweeHierarchy.setFailure(th);
                }
            }
            reportFailure(th, dataSource);
        } else {
            logMessageAndFailure("intermediate_failed @ onFailure", th);
            reportIntermediateFailure(th);
        }
        if (FrescoSystrace.isTracing()) {
            FrescoSystrace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onNewResultInternal(String str, DataSource<T> dataSource, T t4, float f4, boolean z2, boolean z5, boolean z6) {
        try {
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.beginSection("AbstractDraweeController#onNewResultInternal");
            }
            if (!isExpectedDataSource(str, dataSource)) {
                logMessageAndImage("ignore_old_datasource @ onNewResult", t4);
                releaseImage(t4);
                dataSource.close();
                if (FrescoSystrace.isTracing()) {
                    FrescoSystrace.endSection();
                    return;
                }
                return;
            }
            this.mEventTracker.recordEvent(z2 ? DraweeEventTracker.Event.ON_DATASOURCE_RESULT : DraweeEventTracker.Event.ON_DATASOURCE_RESULT_INT);
            try {
                Drawable drawableCreateDrawable = createDrawable(t4);
                T t6 = this.mFetchedImage;
                Drawable drawable = this.mDrawable;
                this.mFetchedImage = t4;
                this.mDrawable = drawableCreateDrawable;
                try {
                    if (z2) {
                        logMessageAndImage("set_final_result @ onNewResult", t4);
                        this.mDataSource = null;
                        getSettableDraweeHierarchy().setImage(drawableCreateDrawable, 1.0f, z5);
                        reportSuccess(str, t4, dataSource);
                    } else if (z6) {
                        logMessageAndImage("set_temporary_result @ onNewResult", t4);
                        getSettableDraweeHierarchy().setImage(drawableCreateDrawable, 1.0f, z5);
                        reportSuccess(str, t4, dataSource);
                    } else {
                        logMessageAndImage("set_intermediate_result @ onNewResult", t4);
                        getSettableDraweeHierarchy().setImage(drawableCreateDrawable, f4, z5);
                        reportIntermediateSet(str, t4);
                    }
                    if (drawable != null && drawable != drawableCreateDrawable) {
                        releaseDrawable(drawable);
                    }
                    if (t6 != null && t6 != t4) {
                        logMessageAndImage("release_previous_result @ onNewResult", t6);
                        releaseImage(t6);
                    }
                    if (FrescoSystrace.isTracing()) {
                        FrescoSystrace.endSection();
                    }
                } catch (Throwable th) {
                    if (drawable != null && drawable != drawableCreateDrawable) {
                        releaseDrawable(drawable);
                    }
                    if (t6 != null && t6 != t4) {
                        logMessageAndImage("release_previous_result @ onNewResult", t6);
                        releaseImage(t6);
                    }
                    throw th;
                }
            } catch (Exception e6) {
                logMessageAndImage("drawable_failed @ onNewResult", t4);
                releaseImage(t4);
                onFailureInternal(str, dataSource, e6, z2);
                if (FrescoSystrace.isTracing()) {
                    FrescoSystrace.endSection();
                }
            }
        } catch (Throwable th2) {
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.endSection();
            }
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onProgressUpdateInternal(String str, DataSource<T> dataSource, float f4, boolean z2) {
        if (!isExpectedDataSource(str, dataSource)) {
            logMessageAndFailure("ignore_old_datasource @ onProgress", null);
            dataSource.close();
        } else {
            if (z2) {
                return;
            }
            this.mSettableDraweeHierarchy.setProgress(f4, false);
        }
    }

    private void releaseFetch() {
        Map<String, Object> extras;
        boolean z2 = this.mIsRequestSubmitted;
        this.mIsRequestSubmitted = false;
        this.mHasFetchFailed = false;
        DataSource<T> dataSource = this.mDataSource;
        Map<String, Object> map = null;
        if (dataSource != null) {
            extras = dataSource.getExtras();
            this.mDataSource.close();
            this.mDataSource = null;
        } else {
            extras = null;
        }
        Drawable drawable = this.mDrawable;
        if (drawable != null) {
            releaseDrawable(drawable);
        }
        if (this.mContentDescription != null) {
            this.mContentDescription = null;
        }
        this.mDrawable = null;
        T t4 = this.mFetchedImage;
        if (t4 != null) {
            Map<String, Object> mapObtainExtrasFromImage = obtainExtrasFromImage(getImageInfo(t4));
            logMessageAndImage("release", this.mFetchedImage);
            releaseImage(this.mFetchedImage);
            this.mFetchedImage = null;
            map = mapObtainExtrasFromImage;
        }
        if (z2) {
            reportRelease(extras, map);
        }
    }

    private void reportFailure(Throwable th, DataSource<T> dataSource) {
        ControllerListener2.Extras extrasObtainExtras = obtainExtras(dataSource, (Object) null, (Uri) null);
        getControllerListener().onFailure(this.mId, th);
        getControllerListener2().onFailure(this.mId, th, extrasObtainExtras);
    }

    private void reportIntermediateFailure(Throwable th) {
        getControllerListener().onIntermediateImageFailed(this.mId, th);
        getControllerListener2().onIntermediateImageFailed(this.mId);
    }

    private void reportIntermediateSet(String str, T t4) {
        INFO imageInfo = getImageInfo(t4);
        getControllerListener().onIntermediateImageSet(str, imageInfo);
        getControllerListener2().onIntermediateImageSet(str, imageInfo);
    }

    private void reportRelease(Map<String, Object> map, Map<String, Object> map2) {
        getControllerListener().onRelease(this.mId);
        getControllerListener2().onRelease(this.mId, obtainExtras(map, map2, (Uri) null));
    }

    private void reportSuccess(String str, T t4, DataSource<T> dataSource) {
        INFO imageInfo = getImageInfo(t4);
        getControllerListener().onFinalImageSet(str, imageInfo, getAnimatable());
        getControllerListener2().onFinalImageSet(str, imageInfo, obtainExtras(dataSource, imageInfo, (Uri) null));
    }

    private void setUpLoggingListener() {
        SettableDraweeHierarchy settableDraweeHierarchy = this.mSettableDraweeHierarchy;
        if (settableDraweeHierarchy instanceof GenericDraweeHierarchy) {
            ((GenericDraweeHierarchy) settableDraweeHierarchy).setOnFadeListener(new OnFadeListener() { // from class: com.facebook.drawee.controller.AbstractDraweeController.1
                @Override // com.facebook.fresco.ui.common.OnFadeListener
                public void onFadeFinished() {
                    AbstractDraweeController abstractDraweeController = AbstractDraweeController.this;
                    LegacyOnFadeListener legacyOnFadeListener = abstractDraweeController.mLegacyOnFadeListener;
                    if (legacyOnFadeListener != null) {
                        legacyOnFadeListener.onFadeFinished(abstractDraweeController.mId);
                    }
                }

                @Override // com.facebook.fresco.ui.common.OnFadeListener
                public void onFadeStarted() {
                    AbstractDraweeController abstractDraweeController = AbstractDraweeController.this;
                    LegacyOnFadeListener legacyOnFadeListener = abstractDraweeController.mLegacyOnFadeListener;
                    if (legacyOnFadeListener != null) {
                        legacyOnFadeListener.onFadeStarted(abstractDraweeController.mId);
                    }
                }

                @Override // com.facebook.fresco.ui.common.OnFadeListener
                public void onShownImmediately() {
                }
            });
        }
    }

    private boolean shouldRetryOnTap() {
        RetryManager retryManager;
        return this.mHasFetchFailed && (retryManager = this.mRetryManager) != null && retryManager.shouldRetryOnTap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void addControllerListener(ControllerListener<? super INFO> controllerListener) {
        Preconditions.checkNotNull(controllerListener);
        ControllerListener<INFO> controllerListener2 = this.mControllerListener;
        if (controllerListener2 instanceof InternalForwardingListener) {
            ((InternalForwardingListener) controllerListener2).addListener(controllerListener);
        } else if (controllerListener2 != null) {
            this.mControllerListener = InternalForwardingListener.createInternal(controllerListener2, controllerListener);
        } else {
            this.mControllerListener = controllerListener;
        }
    }

    public void addControllerListener2(ControllerListener2<INFO> controllerListener2) {
        this.mControllerListener2.addListener(controllerListener2);
    }

    public abstract Drawable createDrawable(T t4);

    @Override // com.facebook.drawee.interfaces.DraweeController
    public Animatable getAnimatable() {
        Object obj = this.mDrawable;
        if (obj instanceof Animatable) {
            return (Animatable) obj;
        }
        return null;
    }

    public T getCachedImage() {
        return null;
    }

    public Object getCallerContext() {
        return this.mCallerContext;
    }

    @Override // com.facebook.drawee.interfaces.DraweeController
    public String getContentDescription() {
        return this.mContentDescription;
    }

    public ControllerListener<INFO> getControllerListener() {
        ControllerListener<INFO> controllerListener = this.mControllerListener;
        return controllerListener == null ? BaseControllerListener.getNoOpListener() : controllerListener;
    }

    public ControllerListener2<INFO> getControllerListener2() {
        return this.mControllerListener2;
    }

    public Drawable getControllerOverlay() {
        return this.mControllerOverlay;
    }

    public abstract DataSource<T> getDataSource();

    public GestureDetector getGestureDetector() {
        return this.mGestureDetector;
    }

    @Override // com.facebook.drawee.interfaces.DraweeController
    public DraweeHierarchy getHierarchy() {
        return this.mSettableDraweeHierarchy;
    }

    public String getId() {
        return this.mId;
    }

    public String getImageClass(T t4) {
        return t4 != null ? t4.getClass().getSimpleName() : "<null>";
    }

    public int getImageHash(T t4) {
        return System.identityHashCode(t4);
    }

    public abstract INFO getImageInfo(T t4);

    public LegacyOnFadeListener getLoggingListener() {
        return this.mLegacyOnFadeListener;
    }

    public Uri getMainUri() {
        return null;
    }

    @ReturnsOwnership
    public RetryManager getRetryManager() {
        if (this.mRetryManager == null) {
            this.mRetryManager = new RetryManager();
        }
        return this.mRetryManager;
    }

    public void initialize(String str, Object obj) {
        init(str, obj);
        this.mJustConstructed = false;
        this.mLogWithHighSamplingRate = false;
    }

    public boolean isLogWithHighSamplingRate() {
        return this.mLogWithHighSamplingRate;
    }

    public abstract Map<String, Object> obtainExtrasFromImage(INFO info);

    @Override // com.facebook.drawee.interfaces.DraweeController
    public void onAttach() {
        if (FrescoSystrace.isTracing()) {
            FrescoSystrace.beginSection("AbstractDraweeController#onAttach");
        }
        if (FLog.isLoggable(2)) {
            FLog.v(TAG, "controller %x %s: onAttach: %s", Integer.valueOf(System.identityHashCode(this)), this.mId, this.mIsRequestSubmitted ? "request already submitted" : "request needs submit");
        }
        this.mEventTracker.recordEvent(DraweeEventTracker.Event.ON_ATTACH_CONTROLLER);
        Preconditions.checkNotNull(this.mSettableDraweeHierarchy);
        this.mDeferredReleaser.cancelDeferredRelease(this);
        this.mIsAttached = true;
        if (!this.mIsRequestSubmitted) {
            submitRequest();
        }
        if (FrescoSystrace.isTracing()) {
            FrescoSystrace.endSection();
        }
    }

    @Override // com.facebook.drawee.gestures.GestureDetector.ClickListener
    public boolean onClick() {
        if (FLog.isLoggable(2)) {
            FLog.v(TAG, "controller %x %s: onClick", Integer.valueOf(System.identityHashCode(this)), this.mId);
        }
        if (!shouldRetryOnTap()) {
            return false;
        }
        this.mRetryManager.notifyTapToRetry();
        this.mSettableDraweeHierarchy.reset();
        submitRequest();
        return true;
    }

    @Override // com.facebook.drawee.interfaces.DraweeController
    public void onDetach() {
        if (FrescoSystrace.isTracing()) {
            FrescoSystrace.beginSection("AbstractDraweeController#onDetach");
        }
        if (FLog.isLoggable(2)) {
            FLog.v(TAG, "controller %x %s: onDetach", Integer.valueOf(System.identityHashCode(this)), this.mId);
        }
        this.mEventTracker.recordEvent(DraweeEventTracker.Event.ON_DETACH_CONTROLLER);
        this.mIsAttached = false;
        this.mDeferredReleaser.scheduleDeferredRelease(this);
        if (FrescoSystrace.isTracing()) {
            FrescoSystrace.endSection();
        }
    }

    @Override // com.facebook.drawee.interfaces.DraweeController
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (FLog.isLoggable(2)) {
            FLog.v(TAG, "controller %x %s: onTouchEvent %s", Integer.valueOf(System.identityHashCode(this)), this.mId, motionEvent);
        }
        GestureDetector gestureDetector = this.mGestureDetector;
        if (gestureDetector == null) {
            return false;
        }
        if (!gestureDetector.isCapturingGesture() && !shouldHandleGesture()) {
            return false;
        }
        this.mGestureDetector.onTouchEvent(motionEvent);
        return true;
    }

    @Override // com.facebook.drawee.interfaces.DraweeController
    public void onViewportVisibilityHint(boolean z2) {
        ControllerViewportVisibilityListener controllerViewportVisibilityListener = this.mControllerViewportVisibilityListener;
        if (controllerViewportVisibilityListener != null) {
            if (z2 && !this.mIsVisibleInViewportHint) {
                controllerViewportVisibilityListener.onDraweeViewportEntry(this.mId);
            } else if (!z2 && this.mIsVisibleInViewportHint) {
                controllerViewportVisibilityListener.onDraweeViewportExit(this.mId);
            }
        }
        this.mIsVisibleInViewportHint = z2;
    }

    @Override // com.facebook.drawee.components.DeferredReleaser.Releasable
    public void release() {
        this.mEventTracker.recordEvent(DraweeEventTracker.Event.ON_RELEASE_CONTROLLER);
        RetryManager retryManager = this.mRetryManager;
        if (retryManager != null) {
            retryManager.reset();
        }
        GestureDetector gestureDetector = this.mGestureDetector;
        if (gestureDetector != null) {
            gestureDetector.reset();
        }
        SettableDraweeHierarchy settableDraweeHierarchy = this.mSettableDraweeHierarchy;
        if (settableDraweeHierarchy != null) {
            settableDraweeHierarchy.reset();
        }
        releaseFetch();
    }

    public abstract void releaseDrawable(Drawable drawable);

    public abstract void releaseImage(T t4);

    public void removeControllerListener(ControllerListener<? super INFO> controllerListener) {
        Preconditions.checkNotNull(controllerListener);
        ControllerListener<INFO> controllerListener2 = this.mControllerListener;
        if (controllerListener2 instanceof InternalForwardingListener) {
            ((InternalForwardingListener) controllerListener2).removeListener(controllerListener);
        } else if (controllerListener2 == controllerListener) {
            this.mControllerListener = null;
        }
    }

    public void removeControllerListener2(ControllerListener2<INFO> controllerListener2) {
        this.mControllerListener2.removeListener(controllerListener2);
    }

    public void reportSubmit(DataSource<T> dataSource, INFO info) {
        getControllerListener().onSubmit(this.mId, this.mCallerContext);
        getControllerListener2().onSubmit(this.mId, this.mCallerContext, obtainExtras(dataSource, info, getMainUri()));
    }

    @Override // com.facebook.drawee.interfaces.DraweeController
    public void setContentDescription(String str) {
        this.mContentDescription = str;
    }

    public void setControllerOverlay(Drawable drawable) {
        this.mControllerOverlay = drawable;
        SettableDraweeHierarchy settableDraweeHierarchy = this.mSettableDraweeHierarchy;
        if (settableDraweeHierarchy != null) {
            settableDraweeHierarchy.setControllerOverlay(drawable);
        }
    }

    public void setControllerViewportVisibilityListener(ControllerViewportVisibilityListener controllerViewportVisibilityListener) {
        this.mControllerViewportVisibilityListener = controllerViewportVisibilityListener;
    }

    public void setGestureDetector(GestureDetector gestureDetector) {
        this.mGestureDetector = gestureDetector;
        if (gestureDetector != null) {
            gestureDetector.setClickListener(this);
        }
    }

    @Override // com.facebook.drawee.interfaces.DraweeController
    public void setHierarchy(DraweeHierarchy draweeHierarchy) {
        if (FLog.isLoggable(2)) {
            FLog.v(TAG, "controller %x %s: setHierarchy: %s", Integer.valueOf(System.identityHashCode(this)), this.mId, draweeHierarchy);
        }
        this.mEventTracker.recordEvent(draweeHierarchy != null ? DraweeEventTracker.Event.ON_SET_HIERARCHY : DraweeEventTracker.Event.ON_CLEAR_HIERARCHY);
        if (this.mIsRequestSubmitted) {
            this.mDeferredReleaser.cancelDeferredRelease(this);
            release();
        }
        SettableDraweeHierarchy settableDraweeHierarchy = this.mSettableDraweeHierarchy;
        if (settableDraweeHierarchy != null) {
            settableDraweeHierarchy.setControllerOverlay(null);
            this.mSettableDraweeHierarchy = null;
        }
        if (draweeHierarchy != null) {
            Preconditions.checkArgument(Boolean.valueOf(draweeHierarchy instanceof SettableDraweeHierarchy));
            SettableDraweeHierarchy settableDraweeHierarchy2 = (SettableDraweeHierarchy) draweeHierarchy;
            this.mSettableDraweeHierarchy = settableDraweeHierarchy2;
            settableDraweeHierarchy2.setControllerOverlay(this.mControllerOverlay);
        }
        if (this.mLegacyOnFadeListener != null) {
            setUpLoggingListener();
        }
    }

    public void setLogWithHighSamplingRate(boolean z2) {
        this.mLogWithHighSamplingRate = z2;
    }

    public void setLoggingListener(LegacyOnFadeListener legacyOnFadeListener) {
        this.mLegacyOnFadeListener = legacyOnFadeListener;
    }

    public void setRetainImageOnFailure(boolean z2) {
        this.mRetainImageOnFailure = z2;
    }

    public boolean shouldHandleGesture() {
        return shouldRetryOnTap();
    }

    public void submitRequest() {
        if (FrescoSystrace.isTracing()) {
            FrescoSystrace.beginSection("AbstractDraweeController#submitRequest");
        }
        T cachedImage = getCachedImage();
        if (cachedImage != null) {
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.beginSection("AbstractDraweeController#submitRequest->cache");
            }
            this.mDataSource = null;
            this.mIsRequestSubmitted = true;
            this.mHasFetchFailed = false;
            this.mEventTracker.recordEvent(DraweeEventTracker.Event.ON_SUBMIT_CACHE_HIT);
            reportSubmit(this.mDataSource, getImageInfo(cachedImage));
            onImageLoadedFromCacheImmediately(this.mId, cachedImage);
            onNewResultInternal(this.mId, this.mDataSource, cachedImage, 1.0f, true, true, true);
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.endSection();
            }
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.endSection();
                return;
            }
            return;
        }
        this.mEventTracker.recordEvent(DraweeEventTracker.Event.ON_DATASOURCE_SUBMIT);
        this.mSettableDraweeHierarchy.setProgress(0.0f, true);
        this.mIsRequestSubmitted = true;
        this.mHasFetchFailed = false;
        DataSource<T> dataSource = getDataSource();
        this.mDataSource = dataSource;
        reportSubmit(dataSource, null);
        if (FLog.isLoggable(2)) {
            FLog.v(TAG, "controller %x %s: submitRequest: dataSource: %x", Integer.valueOf(System.identityHashCode(this)), this.mId, Integer.valueOf(System.identityHashCode(this.mDataSource)));
        }
        final String str = this.mId;
        final boolean zHasResult = this.mDataSource.hasResult();
        this.mDataSource.subscribe(new BaseDataSubscriber<T>() { // from class: com.facebook.drawee.controller.AbstractDraweeController.2
            @Override // com.facebook.datasource.BaseDataSubscriber
            public void onFailureImpl(DataSource<T> dataSource2) {
                AbstractDraweeController.this.onFailureInternal(str, dataSource2, dataSource2.getFailureCause(), true);
            }

            @Override // com.facebook.datasource.BaseDataSubscriber
            public void onNewResultImpl(DataSource<T> dataSource2) {
                boolean zIsFinished = dataSource2.isFinished();
                boolean zHasMultipleResults = dataSource2.hasMultipleResults();
                float progress = dataSource2.getProgress();
                T result = dataSource2.getResult();
                if (result != null) {
                    AbstractDraweeController.this.onNewResultInternal(str, dataSource2, result, progress, zIsFinished, zHasResult, zHasMultipleResults);
                } else if (zIsFinished) {
                    AbstractDraweeController.this.onFailureInternal(str, dataSource2, new NullPointerException(), true);
                }
            }

            @Override // com.facebook.datasource.BaseDataSubscriber, com.facebook.datasource.DataSubscriber
            public void onProgressUpdate(DataSource<T> dataSource2) {
                boolean zIsFinished = dataSource2.isFinished();
                AbstractDraweeController.this.onProgressUpdateInternal(str, dataSource2, dataSource2.getProgress(), zIsFinished);
            }
        }, this.mUiThreadImmediateExecutor);
        if (FrescoSystrace.isTracing()) {
            FrescoSystrace.endSection();
        }
    }

    public String toString() {
        return Objects.toStringHelper(this).add("isAttached", this.mIsAttached).add("isRequestSubmitted", this.mIsRequestSubmitted).add("hasFetchFailed", this.mHasFetchFailed).add("fetchedImage", getImageHash(this.mFetchedImage)).add("events", this.mEventTracker.toString()).toString();
    }

    private ControllerListener2.Extras obtainExtras(DataSource<T> dataSource, INFO info, Uri uri) {
        return obtainExtras(dataSource == null ? null : dataSource.getExtras(), obtainExtrasFromImage(info), uri);
    }

    public void onImageLoadedFromCacheImmediately(String str, T t4) {
    }
}
