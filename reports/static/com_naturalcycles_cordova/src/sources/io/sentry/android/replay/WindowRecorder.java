package io.sentry.android.replay;

import android.graphics.Point;
import android.view.View;
import android.view.ViewTreeObserver;
import com.moengage.core.internal.rest.RestConstantsKt;
import com.moengage.pushbase.internal.PushConstantsInternal;
import io.sentry.ILogger;
import io.sentry.ISentryLifecycleToken;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.replay.util.MainLooperHandler;
import io.sentry.android.replay.util.ViewsKt;
import io.sentry.util.AutoClosableReentrantLock;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: WindowRecorder.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0001\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0002+,B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\b\u0010\u001c\u001a\u00020\u001dH\u0016J\u000e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0019J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0016J\u0018\u0010#\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%H\u0016J\b\u0010&\u001a\u00020\u001dH\u0016J\b\u0010'\u001a\u00020\u001dH\u0016J\b\u0010(\u001a\u00020\u001dH\u0016J\b\u0010)\u001a\u00020\u001dH\u0016J\b\u0010*\u001a\u00020\u001dH\u0016R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\u0016\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u00180\u0017j\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0018`\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lio/sentry/android/replay/WindowRecorder;", "Lio/sentry/android/replay/Recorder;", "Lio/sentry/android/replay/OnRootViewsChangedListener;", "options", "Lio/sentry/SentryOptions;", "screenshotRecorderCallback", "Lio/sentry/android/replay/ScreenshotRecorderCallback;", "windowCallback", "Lio/sentry/android/replay/WindowCallback;", "mainLooperHandler", "Lio/sentry/android/replay/util/MainLooperHandler;", "replayExecutor", "Ljava/util/concurrent/ScheduledExecutorService;", "(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/android/replay/WindowCallback;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;)V", "capturer", "Lio/sentry/android/replay/WindowRecorder$Capturer;", "capturerLock", "Lio/sentry/util/AutoClosableReentrantLock;", "isRecording", "Ljava/util/concurrent/atomic/AtomicBoolean;", "lastKnownWindowSize", "Landroid/graphics/Point;", "rootViews", "Ljava/util/ArrayList;", "Ljava/lang/ref/WeakReference;", "Landroid/view/View;", "Lkotlin/collections/ArrayList;", "rootViewsLock", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "", "determineWindowSize", "root", "onConfigurationChanged", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lio/sentry/android/replay/ScreenshotRecorderConfig;", "onRootViewsChanged", "added", "", "pause", "reset", "resume", "start", "stop", "Capturer", "Companion", "sentry-android-replay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class WindowRecorder implements Recorder, OnRootViewsChangedListener {
    private static final String TAG = "WindowRecorder";
    private volatile Capturer capturer;
    private final AutoClosableReentrantLock capturerLock;
    private final AtomicBoolean isRecording;
    private Point lastKnownWindowSize;
    private final MainLooperHandler mainLooperHandler;
    private final SentryOptions options;
    private final ScheduledExecutorService replayExecutor;
    private final ArrayList<WeakReference<View>> rootViews;
    private final AutoClosableReentrantLock rootViewsLock;
    private final ScreenshotRecorderCallback screenshotRecorderCallback;
    private final WindowCallback windowCallback;
    public static final int $stable = 8;

    public WindowRecorder(SentryOptions options, ScreenshotRecorderCallback screenshotRecorderCallback, WindowCallback windowCallback, MainLooperHandler mainLooperHandler, ScheduledExecutorService replayExecutor) {
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(windowCallback, "windowCallback");
        Intrinsics.checkNotNullParameter(mainLooperHandler, "mainLooperHandler");
        Intrinsics.checkNotNullParameter(replayExecutor, "replayExecutor");
        this.options = options;
        this.screenshotRecorderCallback = screenshotRecorderCallback;
        this.windowCallback = windowCallback;
        this.mainLooperHandler = mainLooperHandler;
        this.replayExecutor = replayExecutor;
        this.isRecording = new AtomicBoolean(false);
        this.rootViews = new ArrayList<>();
        this.lastKnownWindowSize = new Point();
        this.rootViewsLock = new AutoClosableReentrantLock();
        this.capturerLock = new AutoClosableReentrantLock();
    }

    public /* synthetic */ WindowRecorder(SentryOptions sentryOptions, ScreenshotRecorderCallback screenshotRecorderCallback, WindowCallback windowCallback, MainLooperHandler mainLooperHandler, ScheduledExecutorService scheduledExecutorService, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(sentryOptions, (i & 2) != 0 ? null : screenshotRecorderCallback, windowCallback, mainLooperHandler, scheduledExecutorService);
    }

    /* JADX INFO: compiled from: WindowRecorder.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\b\u0010\u0018\u001a\u00020\u0016H\u0016J\u0006\u0010\u0019\u001a\u00020\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u001a"}, d2 = {"Lio/sentry/android/replay/WindowRecorder$Capturer;", "Ljava/lang/Runnable;", "options", "Lio/sentry/SentryOptions;", "mainLooperHandler", "Lio/sentry/android/replay/util/MainLooperHandler;", "(Lio/sentry/SentryOptions;Lio/sentry/android/replay/util/MainLooperHandler;)V", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lio/sentry/android/replay/ScreenshotRecorderConfig;", "getConfig", "()Lio/sentry/android/replay/ScreenshotRecorderConfig;", "setConfig", "(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V", "isRecording", "Ljava/util/concurrent/atomic/AtomicBoolean;", "recorder", "Lio/sentry/android/replay/ScreenshotRecorder;", "getRecorder", "()Lio/sentry/android/replay/ScreenshotRecorder;", "setRecorder", "(Lio/sentry/android/replay/ScreenshotRecorder;)V", "pause", "", "resume", "run", "stop", "sentry-android-replay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    private static final class Capturer implements Runnable {
        private ScreenshotRecorderConfig config;
        private final AtomicBoolean isRecording;
        private final MainLooperHandler mainLooperHandler;
        private final SentryOptions options;
        private ScreenshotRecorder recorder;

        public Capturer(SentryOptions options, MainLooperHandler mainLooperHandler) {
            Intrinsics.checkNotNullParameter(options, "options");
            Intrinsics.checkNotNullParameter(mainLooperHandler, "mainLooperHandler");
            this.options = options;
            this.mainLooperHandler = mainLooperHandler;
            this.isRecording = new AtomicBoolean(true);
        }

        public final ScreenshotRecorder getRecorder() {
            return this.recorder;
        }

        public final void setRecorder(ScreenshotRecorder screenshotRecorder) {
            this.recorder = screenshotRecorder;
        }

        public final ScreenshotRecorderConfig getConfig() {
            return this.config;
        }

        public final void setConfig(ScreenshotRecorderConfig screenshotRecorderConfig) {
            this.config = screenshotRecorderConfig;
        }

        public final void resume() {
            if (this.options.getSessionReplay().isDebug()) {
                this.options.getLogger().log(SentryLevel.DEBUG, "Resuming the capture runnable.", new Object[0]);
            }
            ScreenshotRecorder screenshotRecorder = this.recorder;
            if (screenshotRecorder != null) {
                screenshotRecorder.resume();
            }
            this.isRecording.getAndSet(true);
            Capturer capturer = this;
            this.mainLooperHandler.removeCallbacks(capturer);
            if (this.mainLooperHandler.post(capturer)) {
                return;
            }
            this.options.getLogger().log(SentryLevel.WARNING, "Failed to post the capture runnable, main looper is not ready.", new Object[0]);
        }

        public final void pause() {
            ScreenshotRecorder screenshotRecorder = this.recorder;
            if (screenshotRecorder != null) {
                screenshotRecorder.pause();
            }
            this.isRecording.getAndSet(false);
        }

        public final void stop() {
            ScreenshotRecorder screenshotRecorder = this.recorder;
            if (screenshotRecorder != null) {
                screenshotRecorder.close();
            }
            this.recorder = null;
            this.isRecording.getAndSet(false);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!this.isRecording.get()) {
                if (this.options.getSessionReplay().isDebug()) {
                    this.options.getLogger().log(SentryLevel.DEBUG, "Not capturing frames, recording is not running.", new Object[0]);
                    return;
                }
                return;
            }
            try {
                if (this.options.getSessionReplay().isDebug()) {
                    this.options.getLogger().log(SentryLevel.DEBUG, "Capturing a frame.", new Object[0]);
                }
                ScreenshotRecorder screenshotRecorder = this.recorder;
                if (screenshotRecorder != null) {
                    screenshotRecorder.capture();
                }
            } catch (Throwable th) {
                this.options.getLogger().log(SentryLevel.ERROR, "Failed to capture a frame", th);
            }
            if (this.options.getSessionReplay().isDebug()) {
                ILogger logger = this.options.getLogger();
                SentryLevel sentryLevel = SentryLevel.DEBUG;
                StringBuilder sb = new StringBuilder("Posting the capture runnable again, frame rate is ");
                ScreenshotRecorderConfig screenshotRecorderConfig = this.config;
                logger.log(sentryLevel, sb.append(screenshotRecorderConfig != null ? screenshotRecorderConfig.getFrameRate() : 1).append(" fps.").toString(), new Object[0]);
            }
            MainLooperHandler mainLooperHandler = this.mainLooperHandler;
            Capturer capturer = this;
            ScreenshotRecorderConfig screenshotRecorderConfig2 = this.config;
            if (mainLooperHandler.postDelayed(capturer, 1000 / ((long) (screenshotRecorderConfig2 != null ? screenshotRecorderConfig2.getFrameRate() : 1)))) {
                return;
            }
            this.options.getLogger().log(SentryLevel.WARNING, "Failed to post the capture runnable, main looper is shutting down.", new Object[0]);
        }
    }

    @Override // io.sentry.android.replay.OnRootViewsChangedListener
    public void onRootViewsChanged(final View root, boolean added) throws Exception {
        ScreenshotRecorder recorder;
        ScreenshotRecorder recorder2;
        ScreenshotRecorder recorder3;
        Intrinsics.checkNotNullParameter(root, "root");
        ISentryLifecycleToken iSentryLifecycleTokenAcquire = this.rootViewsLock.acquire();
        try {
            ISentryLifecycleToken iSentryLifecycleToken = iSentryLifecycleTokenAcquire;
            if (added) {
                this.rootViews.add(new WeakReference<>(root));
                Capturer capturer = this.capturer;
                if (capturer != null && (recorder3 = capturer.getRecorder()) != null) {
                    recorder3.bind(root);
                }
                determineWindowSize(root);
            } else {
                Capturer capturer2 = this.capturer;
                if (capturer2 != null && (recorder2 = capturer2.getRecorder()) != null) {
                    recorder2.unbind(root);
                }
                CollectionsKt.removeAll((List) this.rootViews, (Function1) new Function1<WeakReference<View>, Boolean>() { // from class: io.sentry.android.replay.WindowRecorder$onRootViewsChanged$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(WeakReference<View> it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        return Boolean.valueOf(Intrinsics.areEqual(it.get(), root));
                    }
                });
                WeakReference weakReference = (WeakReference) CollectionsKt.lastOrNull((List) this.rootViews);
                View view = weakReference != null ? (View) weakReference.get() : null;
                if (view != null && !Intrinsics.areEqual(root, view)) {
                    Capturer capturer3 = this.capturer;
                    if (capturer3 != null && (recorder = capturer3.getRecorder()) != null) {
                        recorder.bind(view);
                    }
                    determineWindowSize(view);
                }
            }
            Unit unit = Unit.INSTANCE;
            AutoCloseableKt.closeFinally(iSentryLifecycleTokenAcquire, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.closeFinally(iSentryLifecycleTokenAcquire, th);
                throw th2;
            }
        }
    }

    public final void determineWindowSize(final View root) {
        Intrinsics.checkNotNullParameter(root, "root");
        if (ViewsKt.hasSize(root)) {
            if (root.getWidth() == this.lastKnownWindowSize.x || root.getHeight() == this.lastKnownWindowSize.y) {
                return;
            }
            this.lastKnownWindowSize.set(root.getWidth(), root.getHeight());
            this.windowCallback.onWindowSizeChanged(root.getWidth(), root.getHeight());
            return;
        }
        ViewsKt.addOnPreDrawListenerSafe(root, new ViewTreeObserver.OnPreDrawListener() { // from class: io.sentry.android.replay.WindowRecorder.determineWindowSize.1
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                WeakReference weakReference = (WeakReference) CollectionsKt.lastOrNull((List) WindowRecorder.this.rootViews);
                if (!Intrinsics.areEqual(root, weakReference != null ? (View) weakReference.get() : null)) {
                    ViewsKt.removeOnPreDrawListenerSafe(root, this);
                    return true;
                }
                if (ViewsKt.hasSize(root)) {
                    ViewsKt.removeOnPreDrawListenerSafe(root, this);
                    if (root.getWidth() != WindowRecorder.this.lastKnownWindowSize.x && root.getHeight() != WindowRecorder.this.lastKnownWindowSize.y) {
                        WindowRecorder.this.lastKnownWindowSize.set(root.getWidth(), root.getHeight());
                        WindowRecorder.this.windowCallback.onWindowSizeChanged(root.getWidth(), root.getHeight());
                    }
                }
                return true;
            }
        });
    }

    @Override // io.sentry.android.replay.Recorder
    public void start() {
        this.isRecording.getAndSet(true);
    }

    @Override // io.sentry.android.replay.Recorder
    public void onConfigurationChanged(ScreenshotRecorderConfig config) throws Exception {
        Capturer capturer;
        ScreenshotRecorder recorder;
        Intrinsics.checkNotNullParameter(config, "config");
        if (this.isRecording.get()) {
            if (this.capturer == null) {
                ISentryLifecycleToken iSentryLifecycleTokenAcquire = this.capturerLock.acquire();
                try {
                    ISentryLifecycleToken iSentryLifecycleToken = iSentryLifecycleTokenAcquire;
                    if (this.capturer == null) {
                        this.capturer = new Capturer(this.options, this.mainLooperHandler);
                    }
                    Unit unit = Unit.INSTANCE;
                    AutoCloseableKt.closeFinally(iSentryLifecycleTokenAcquire, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AutoCloseableKt.closeFinally(iSentryLifecycleTokenAcquire, th);
                        throw th2;
                    }
                }
            }
            Capturer capturer2 = this.capturer;
            if (capturer2 != null) {
                capturer2.setConfig(config);
            }
            Capturer capturer3 = this.capturer;
            if (capturer3 != null) {
                capturer3.setRecorder(new ScreenshotRecorder(config, this.options, this.mainLooperHandler, this.replayExecutor, this.screenshotRecorderCallback));
            }
            WeakReference weakReference = (WeakReference) CollectionsKt.lastOrNull((List) this.rootViews);
            View view = weakReference != null ? (View) weakReference.get() : null;
            if (view != null && (capturer = this.capturer) != null && (recorder = capturer.getRecorder()) != null) {
                recorder.bind(view);
            }
            this.mainLooperHandler.removeCallbacks(this.capturer);
            if (this.mainLooperHandler.postDelayed(this.capturer, 100L)) {
                return;
            }
            this.options.getLogger().log(SentryLevel.WARNING, "Failed to post the capture runnable, main looper is shutting down.", new Object[0]);
        }
    }

    @Override // io.sentry.android.replay.Recorder
    public void resume() {
        Capturer capturer = this.capturer;
        if (capturer != null) {
            capturer.resume();
        }
    }

    @Override // io.sentry.android.replay.Recorder
    public void pause() {
        Capturer capturer = this.capturer;
        if (capturer != null) {
            capturer.pause();
        }
    }

    @Override // io.sentry.android.replay.Recorder
    public void reset() throws Exception {
        ScreenshotRecorder recorder;
        this.lastKnownWindowSize.set(0, 0);
        ISentryLifecycleToken iSentryLifecycleTokenAcquire = this.rootViewsLock.acquire();
        try {
            ISentryLifecycleToken iSentryLifecycleToken = iSentryLifecycleTokenAcquire;
            Iterator<T> it = this.rootViews.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                Capturer capturer = this.capturer;
                if (capturer != null && (recorder = capturer.getRecorder()) != null) {
                    recorder.unbind((View) weakReference.get());
                }
            }
            this.rootViews.clear();
            Unit unit = Unit.INSTANCE;
            AutoCloseableKt.closeFinally(iSentryLifecycleTokenAcquire, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.closeFinally(iSentryLifecycleTokenAcquire, th);
                throw th2;
            }
        }
    }

    @Override // io.sentry.android.replay.Recorder
    public void stop() throws Exception {
        Capturer capturer = this.capturer;
        if (capturer != null) {
            capturer.stop();
        }
        ISentryLifecycleToken iSentryLifecycleTokenAcquire = this.capturerLock.acquire();
        try {
            ISentryLifecycleToken iSentryLifecycleToken = iSentryLifecycleTokenAcquire;
            this.capturer = null;
            Unit unit = Unit.INSTANCE;
            AutoCloseableKt.closeFinally(iSentryLifecycleTokenAcquire, null);
            this.isRecording.set(false);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.closeFinally(iSentryLifecycleTokenAcquire, th);
                throw th2;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Exception {
        reset();
        this.mainLooperHandler.removeCallbacks(this.capturer);
        stop();
    }
}
