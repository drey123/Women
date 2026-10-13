package com.facebook.react.uimanager.events;

import android.os.Handler;
import android.view.Choreographer;
import androidx.core.app.NotificationCompat;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.internal.featureflags.ReactNativeFeatureFlags;
import com.facebook.react.modules.core.ReactChoreographer;
import com.facebook.react.uimanager.UIManagerHelper;
import com.facebook.systrace.Systrace;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FabricEventDispatcher.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0002,-B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u0017H\u0016J\u0014\u0010\u0018\u001a\u00020\u00152\n\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u0017H\u0002J\b\u0010\u0019\u001a\u00020\u0015H\u0016J\b\u0010\u001a\u001a\u00020\u0015H\u0002J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\rH\u0016J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\rH\u0016J\b\u0010 \u001a\u00020\u0015H\u0016J\b\u0010!\u001a\u00020\u0015H\u0016J\b\u0010\"\u001a\u00020\u0015H\u0016J\b\u0010#\u001a\u00020\u0015H\u0016J\b\u0010$\u001a\u00020\u0015H\u0002J\u0018\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0017J\u0018\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010&\u001a\u00020'H\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/facebook/react/uimanager/events/FabricEventDispatcher;", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "Lcom/facebook/react/bridge/LifecycleEventListener;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "reactEventEmitter", "Lcom/facebook/react/uimanager/events/ReactEventEmitter;", "listeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lcom/facebook/react/uimanager/events/EventDispatcherListener;", "postEventDispatchListeners", "Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;", "currentFrameCallback", "Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;", "isDispatchScheduled", "", "dispatchEventsRunnable", "Ljava/lang/Runnable;", "dispatchEvent", "", NotificationCompat.CATEGORY_EVENT, "Lcom/facebook/react/uimanager/events/Event;", "dispatchSynchronous", "dispatchAllEvents", "scheduleDispatchOfBatchedEvents", "addListener", "listener", "removeListener", "addBatchEventDispatchedListener", "removeBatchEventDispatchedListener", "onHostResume", "onHostPause", "onHostDestroy", "onCatalystInstanceDestroyed", "cancelDispatchOfBatchedEvents", "registerEventEmitter", "uiManagerType", "", "eventEmitter", "Lcom/facebook/react/uimanager/events/RCTEventEmitter;", "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;", "unregisterEventEmitter", "ScheduleDispatchFrameCallback", "Companion", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class FabricEventDispatcher implements EventDispatcher, LifecycleEventListener {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @NotNull
    private static final Handler uiThreadHandler;

    @NotNull
    private final ScheduleDispatchFrameCallback currentFrameCallback;

    @NotNull
    private final Runnable dispatchEventsRunnable;
    private boolean isDispatchScheduled;

    @NotNull
    private final CopyOnWriteArrayList<EventDispatcherListener> listeners;

    @NotNull
    private final CopyOnWriteArrayList<BatchEventDispatchedListener> postEventDispatchListeners;

    @NotNull
    private final ReactApplicationContext reactContext;

    @NotNull
    private final ReactEventEmitter reactEventEmitter;

    /* JADX INFO: compiled from: FabricEventDispatcher.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/facebook/react/uimanager/events/FabricEventDispatcher$Companion;", "", "<init>", "()V", "uiThreadHandler", "Landroid/os/Handler;", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: FabricEventDispatcher.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0006\u0010\u000b\u001a\u00020\bJ\u0006\u0010\f\u001a\u00020\bJ\u0006\u0010\r\u001a\u00020\bJ\b\u0010\u000e\u001a\u00020\bH\u0002J\u0006\u0010\u000f\u001a\u00020\bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/facebook/react/uimanager/events/FabricEventDispatcher$ScheduleDispatchFrameCallback;", "Landroid/view/Choreographer$FrameCallback;", "<init>", "(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)V", "isFrameCallbackDispatchScheduled", "", "shouldStop", "doFrame", "", "frameTimeNanos", "", "stop", "resume", "maybeDispatchBatchedEvents", "dispatchBatchedEvents", "maybeScheduleDispatchOfBatchedEvents", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class ScheduleDispatchFrameCallback implements Choreographer.FrameCallback {
        private volatile boolean isFrameCallbackDispatchScheduled;
        private boolean shouldStop;

        public ScheduleDispatchFrameCallback() {
        }

        private final void dispatchBatchedEvents() {
            ReactChoreographer.INSTANCE.getInstance().postFrameCallback(ReactChoreographer.CallbackType.TIMERS_EVENTS, FabricEventDispatcher.this.currentFrameCallback);
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long frameTimeNanos) {
            UiThreadUtil.assertOnUiThread();
            if (this.shouldStop) {
                this.isFrameCallbackDispatchScheduled = false;
            } else {
                dispatchBatchedEvents();
            }
            Systrace.beginSection(0L, "BatchEventDispatchedListeners");
            try {
                Iterator it2 = FabricEventDispatcher.this.postEventDispatchListeners.iterator();
                Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                while (it2.hasNext()) {
                    ((BatchEventDispatchedListener) it2.next()).onBatchEventDispatched();
                }
                Systrace.endSection(0L);
            } catch (Throwable th) {
                Systrace.endSection(0L);
                throw th;
            }
        }

        public final void maybeDispatchBatchedEvents() {
            if (this.isFrameCallbackDispatchScheduled) {
                return;
            }
            this.isFrameCallbackDispatchScheduled = true;
            dispatchBatchedEvents();
        }

        public final void maybeScheduleDispatchOfBatchedEvents() {
            if (this.isFrameCallbackDispatchScheduled) {
                return;
            }
            if (FabricEventDispatcher.this.reactContext.isOnUiQueueThread()) {
                maybeDispatchBatchedEvents();
            } else {
                FabricEventDispatcher.this.reactContext.runOnUiQueueThread(new a(this, 2));
            }
        }

        public final void resume() {
            this.shouldStop = false;
        }

        public final void stop() {
            this.shouldStop = true;
        }
    }

    static {
        Handler uiThreadHandler2 = UiThreadUtil.getUiThreadHandler();
        Intrinsics.checkNotNullExpressionValue(uiThreadHandler2, "getUiThreadHandler(...)");
        uiThreadHandler = uiThreadHandler2;
    }

    public FabricEventDispatcher(@NotNull ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
        this.listeners = new CopyOnWriteArrayList<>();
        this.postEventDispatchListeners = new CopyOnWriteArrayList<>();
        this.currentFrameCallback = new ScheduleDispatchFrameCallback();
        this.dispatchEventsRunnable = new a(this, 1);
        reactContext.addLifecycleEventListener(this);
        this.reactEventEmitter = new ReactEventEmitter(reactContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cancelDispatchOfBatchedEvents() {
        UiThreadUtil.assertOnUiThread();
        if (!ReactNativeFeatureFlags.useOptimizedEventBatchingOnAndroid()) {
            this.currentFrameCallback.stop();
        } else {
            this.isDispatchScheduled = false;
            uiThreadHandler.removeCallbacks(this.dispatchEventsRunnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void dispatchEventsRunnable$lambda$0(FabricEventDispatcher fabricEventDispatcher) {
        fabricEventDispatcher.isDispatchScheduled = false;
        Systrace.beginSection(0L, "BatchEventDispatchedListeners");
        try {
            Iterator<BatchEventDispatchedListener> it2 = fabricEventDispatcher.postEventDispatchListeners.iterator();
            Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
            while (it2.hasNext()) {
                it2.next().onBatchEventDispatched();
            }
            Systrace.endSection(0L);
        } catch (Throwable th) {
            Systrace.endSection(0L);
            throw th;
        }
    }

    private final void dispatchSynchronous(Event<?> event) {
        Systrace.beginSection(0L, "FabricEventDispatcher.dispatchSynchronous('" + event.getEventName() + "')");
        try {
            UIManager uIManager = UIManagerHelper.getUIManager(this.reactContext, 2);
            if (uIManager instanceof SynchronousEventReceiver) {
                int surfaceId = event.getSurfaceId();
                int viewTag = event.getViewTag();
                String eventName = event.getEventName();
                Intrinsics.checkNotNullExpressionValue(eventName, "getEventName(...)");
                ((SynchronousEventReceiver) uIManager).receiveEvent(surfaceId, viewTag, eventName, event.canCoalesce(), event.getEventData(), event.getEventCategory(), true);
            } else {
                ReactSoftExceptionLogger.logSoftException("FabricEventDispatcher", new IllegalStateException("Fabric UIManager expected to implement SynchronousEventReceiver."));
            }
        } finally {
            Systrace.endSection(0L);
        }
    }

    private final void scheduleDispatchOfBatchedEvents() {
        if (!ReactNativeFeatureFlags.useOptimizedEventBatchingOnAndroid()) {
            this.currentFrameCallback.maybeScheduleDispatchOfBatchedEvents();
        } else {
            if (this.isDispatchScheduled) {
                return;
            }
            this.isDispatchScheduled = true;
            uiThreadHandler.postAtFrontOfQueue(this.dispatchEventsRunnable);
        }
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public void addBatchEventDispatchedListener(@NotNull BatchEventDispatchedListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.postEventDispatchListeners.add(listener);
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public void addListener(@NotNull EventDispatcherListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listeners.add(listener);
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public void dispatchAllEvents() {
        scheduleDispatchOfBatchedEvents();
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public void dispatchEvent(@NotNull Event<?> event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Iterator<EventDispatcherListener> it2 = this.listeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
        while (it2.hasNext()) {
            it2.next().onEventDispatch(event);
        }
        if (event.experimental_isSynchronous()) {
            dispatchSynchronous(event);
        } else {
            event.dispatchModern(this.reactEventEmitter);
        }
        event.dispose();
        scheduleDispatchOfBatchedEvents();
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public void onCatalystInstanceDestroyed() {
        UiThreadUtil.runOnUiThread(new a(this, 0));
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        cancelDispatchOfBatchedEvents();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
        cancelDispatchOfBatchedEvents();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        scheduleDispatchOfBatchedEvents();
        if (ReactNativeFeatureFlags.useOptimizedEventBatchingOnAndroid()) {
            return;
        }
        this.currentFrameCallback.resume();
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    @Deprecated
    public void registerEventEmitter(int uiManagerType, @NotNull RCTEventEmitter eventEmitter) {
        Intrinsics.checkNotNullParameter(eventEmitter, "eventEmitter");
        this.reactEventEmitter.register(uiManagerType, eventEmitter);
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public void removeBatchEventDispatchedListener(@NotNull BatchEventDispatchedListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.postEventDispatchListeners.remove(listener);
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public void removeListener(@NotNull EventDispatcherListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listeners.remove(listener);
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public void unregisterEventEmitter(int uiManagerType) {
        this.reactEventEmitter.unregister(uiManagerType);
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public void registerEventEmitter(int uiManagerType, @NotNull RCTModernEventEmitter eventEmitter) {
        Intrinsics.checkNotNullParameter(eventEmitter, "eventEmitter");
        this.reactEventEmitter.register(uiManagerType, eventEmitter);
    }
}
