package io.sentry.android.replay;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.view.MotionEvent;
import androidx.camera.video.AudioStats;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import io.sentry.DataCategory;
import io.sentry.HubAdapter;
import io.sentry.IConnectionStatusProvider;
import io.sentry.IHub;
import io.sentry.IScope;
import io.sentry.ISentryExecutorService;
import io.sentry.Integration;
import io.sentry.NoOpReplayBreadcrumbConverter;
import io.sentry.ReplayBreadcrumbConverter;
import io.sentry.ReplayController;
import io.sentry.ScopeCallback;
import io.sentry.SentryIntegrationPackageStorage;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.SentryReplayOptions;
import io.sentry.android.replay.capture.BufferCaptureStrategy;
import io.sentry.android.replay.capture.CaptureStrategy;
import io.sentry.android.replay.capture.SessionCaptureStrategy;
import io.sentry.android.replay.gestures.GestureRecorder;
import io.sentry.android.replay.gestures.TouchRecorderCallback;
import io.sentry.android.replay.util.ExecutorsKt;
import io.sentry.android.replay.util.MainLooperHandler;
import io.sentry.hints.Backfillable;
import io.sentry.protocol.SentryId;
import io.sentry.transport.CurrentDateProvider;
import io.sentry.transport.ICurrentDateProvider;
import io.sentry.transport.RateLimiter;
import io.sentry.util.FileUtils;
import io.sentry.util.IntegrationUtils;
import io.sentry.util.Random;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Date;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReplayIntegration.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b:\u0002\t\n¨\u0006\u000b"}, d2 = {"Lio/sentry/android/replay/ReplayIntegration;", "Lio/sentry/Integration;", "Ljava/io/Closeable;", "Lio/sentry/android/replay/ScreenshotRecorderCallback;", "Lio/sentry/android/replay/gestures/TouchRecorderCallback;", "Lio/sentry/ReplayController;", "Landroid/content/ComponentCallbacks;", "Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;", "Lio/sentry/transport/RateLimiter$IRateLimitObserver;", "PreviousReplayHint", "ReplayExecutorServiceThreadFactory", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ReplayIntegration implements Integration, Closeable, ScreenshotRecorderCallback, TouchRecorderCallback, ReplayController, ComponentCallbacks, IConnectionStatusProvider.IConnectionStatusObserver, RateLimiter.IRateLimitObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Context f24934b;

    @NotNull
    public final ICurrentDateProvider c;
    public SentryOptions d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public IHub f24935e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public WindowRecorder f24936f;

    @Nullable
    public GestureRecorder g;

    @NotNull
    public final Lazy h;

    @NotNull
    public final Lazy i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Lazy f24937j;

    @NotNull
    public final AtomicBoolean k;

    @NotNull
    public final AtomicBoolean l;

    @Nullable
    public CaptureStrategy m;

    @NotNull
    public ReplayBreadcrumbConverter n;

    @NotNull
    public final MainLooperHandler o;

    @NotNull
    public final ReplayLifecycle p;

    /* JADX INFO: compiled from: ReplayIntegration.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;", "Lio/sentry/hints/Backfillable;", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
    public static final class PreviousReplayHint implements Backfillable {
        @Override // io.sentry.hints.Backfillable
        public final boolean a() {
            return false;
        }
    }

    /* JADX INFO: compiled from: ReplayIntegration.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/ReplayIntegration$ReplayExecutorServiceThreadFactory;", "Ljava/util/concurrent/ThreadFactory;", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
    public static final class ReplayExecutorServiceThreadFactory implements ThreadFactory {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f24938b;

        @Override // java.util.concurrent.ThreadFactory
        @NotNull
        public final Thread newThread(@NotNull Runnable r) {
            Intrinsics.checkNotNullParameter(r, "r");
            StringBuilder sb = new StringBuilder("SentryReplayIntegration-");
            int i = this.f24938b;
            this.f24938b = i + 1;
            sb.append(i);
            Thread thread = new Thread(r, sb.toString());
            thread.setDaemon(true);
            return thread;
        }
    }

    public ReplayIntegration(@NotNull Context context) {
        CurrentDateProvider dateProvider = CurrentDateProvider.f25248b;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        Intrinsics.checkNotNullParameter(context, "<this>");
        Context applicationContext = context.getApplicationContext();
        context = applicationContext != null ? applicationContext : context;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        this.f24934b = context;
        this.c = dateProvider;
        this.h = LazyKt.b(ReplayIntegration$random$2.f24941b);
        this.i = LazyKt.b(ReplayIntegration$rootViewsSpy$2.f24943b);
        this.f24937j = LazyKt.b(ReplayIntegration$replayExecutor$2.f24942b);
        this.k = new AtomicBoolean(false);
        this.l = new AtomicBoolean(false);
        NoOpReplayBreadcrumbConverter noOpReplayBreadcrumbConverter = NoOpReplayBreadcrumbConverter.a;
        Intrinsics.checkNotNullExpressionValue(noOpReplayBreadcrumbConverter, "getInstance()");
        this.n = noOpReplayBreadcrumbConverter;
        this.o = new MainLooperHandler();
        ReplayLifecycle replayLifecycle = new ReplayLifecycle();
        replayLifecycle.a = ReplayState.INITIAL;
        this.p = replayLifecycle;
    }

    @Override // io.sentry.IConnectionStatusProvider.IConnectionStatusObserver
    public final void a(@NotNull IConnectionStatusProvider.ConnectionStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        if (this.m instanceof SessionCaptureStrategy) {
            if (status == IConnectionStatusProvider.ConnectionStatus.DISCONNECTED) {
                m();
            } else {
                n();
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        RateLimiter rateLimiterC;
        try {
            if (this.k.get() && this.p.a(ReplayState.CLOSED)) {
                SentryOptions sentryOptions = this.d;
                SentryOptions sentryOptions2 = null;
                if (sentryOptions == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
                    sentryOptions = null;
                }
                sentryOptions.getConnectionStatusProvider().d(this);
                IHub iHub = this.f24935e;
                if (iHub != null && (rateLimiterC = iHub.C()) != null) {
                    rateLimiterC.f25258e.remove(this);
                }
                SentryOptions sentryOptions3 = this.d;
                if (sentryOptions3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
                    sentryOptions3 = null;
                }
                if (sentryOptions3.getSessionReplay().l) {
                    try {
                        this.f24934b.unregisterComponentCallbacks(this);
                    } catch (Throwable unused) {
                    }
                }
                stop();
                WindowRecorder windowRecorder = this.f24936f;
                if (windowRecorder != null) {
                    windowRecorder.close();
                }
                this.f24936f = null;
                ((RootViewsSpy) this.i.getValue()).close();
                ScheduledExecutorService replayExecutor = (ScheduledExecutorService) this.f24937j.getValue();
                Intrinsics.checkNotNullExpressionValue(replayExecutor, "replayExecutor");
                SentryOptions sentryOptions4 = this.d;
                if (sentryOptions4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
                } else {
                    sentryOptions2 = sentryOptions4;
                }
                ExecutorsKt.a(replayExecutor, sentryOptions2);
                ReplayLifecycle replayLifecycle = this.p;
                ReplayState replayState = ReplayState.CLOSED;
                replayLifecycle.getClass();
                Intrinsics.checkNotNullParameter(replayState, "<set-?>");
                replayLifecycle.a = replayState;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // io.sentry.android.replay.ScreenshotRecorderCallback
    public final void d(@NotNull final Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        IHub iHub = this.f24935e;
        if (iHub != null) {
            iHub.K(new ScopeCallback() { // from class: io.sentry.android.replay.c
                /* JADX WARN: Multi-variable type inference failed */
                @Override // io.sentry.ScopeCallback
                public final void f(IScope it2) {
                    Ref$ObjectRef screen = ref$ObjectRef;
                    Intrinsics.checkNotNullParameter(screen, "$screen");
                    Intrinsics.checkNotNullParameter(it2, "it");
                    String strL = it2.l();
                    screen.f25459b = strL != null ? StringsKt.P('.', strL, strL) : 0;
                }
            });
        }
        CaptureStrategy captureStrategy = this.m;
        if (captureStrategy != null) {
            captureStrategy.i(new Function2<ReplayCache, Long, Unit>() { // from class: io.sentry.android.replay.ReplayIntegration$onScreenshotRecorded$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(ReplayCache replayCache, Long l) throws IOException {
                    IHub iHub2;
                    IHub iHub3;
                    RateLimiter rateLimiterC;
                    RateLimiter rateLimiterC2;
                    ReplayCache onScreenshotRecorded = replayCache;
                    long jLongValue = l.longValue();
                    Intrinsics.checkNotNullParameter(onScreenshotRecorded, "$this$onScreenshotRecorded");
                    String str = ref$ObjectRef.f25459b;
                    onScreenshotRecorded.getClass();
                    Bitmap bitmap2 = bitmap;
                    Intrinsics.checkNotNullParameter(bitmap2, "bitmap");
                    SentryOptions sentryOptions = null;
                    if (onScreenshotRecorded.d() != null && !bitmap2.isRecycled()) {
                        File fileD = onScreenshotRecorded.d();
                        if (fileD != null) {
                            fileD.mkdirs();
                        }
                        File screenshot = new File(onScreenshotRecorded.d(), jLongValue + ".jpg");
                        screenshot.createNewFile();
                        FileOutputStream fileOutputStream = new FileOutputStream(screenshot);
                        try {
                            bitmap2.compress(Bitmap.CompressFormat.JPEG, onScreenshotRecorded.f24925b.getSessionReplay().g.screenshotQuality, fileOutputStream);
                            fileOutputStream.flush();
                            Unit unit = Unit.a;
                            CloseableKt.a(fileOutputStream, null);
                            Intrinsics.checkNotNullParameter(screenshot, "screenshot");
                            onScreenshotRecorded.h.add(new ReplayFrame(screenshot, jLongValue, str));
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                CloseableKt.a(fileOutputStream, th);
                                throw th2;
                            }
                        }
                    }
                    ReplayIntegration replayIntegration = this;
                    if (replayIntegration.m instanceof SessionCaptureStrategy) {
                        SentryOptions sentryOptions2 = replayIntegration.d;
                        if (sentryOptions2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
                        } else {
                            sentryOptions = sentryOptions2;
                        }
                        if (sentryOptions.getConnectionStatusProvider().b() == IConnectionStatusProvider.ConnectionStatus.DISCONNECTED || (((iHub2 = replayIntegration.f24935e) != null && (rateLimiterC2 = iHub2.C()) != null && rateLimiterC2.d(DataCategory.All)) || ((iHub3 = replayIntegration.f24935e) != null && (rateLimiterC = iHub3.C()) != null && rateLimiterC.d(DataCategory.Replay)))) {
                            replayIntegration.m();
                        }
                    }
                    return Unit.a;
                }
            });
        }
    }

    @Override // io.sentry.ReplayController
    public final void f(@NotNull ReplayBreadcrumbConverter converter) {
        Intrinsics.checkNotNullParameter(converter, "converter");
        this.n = converter;
    }

    @Override // io.sentry.ReplayController
    public final synchronized void h(@Nullable Boolean bool) {
        try {
            if (!this.k.get() || this.p.a.compareTo(ReplayState.STARTED) < 0 || this.p.a.compareTo(ReplayState.STOPPED) >= 0) {
                return;
            }
            SentryId sentryId = SentryId.c;
            CaptureStrategy captureStrategy = this.m;
            SentryOptions sentryOptions = null;
            if (sentryId.equals(captureStrategy != null ? captureStrategy.c() : null)) {
                SentryOptions sentryOptions2 = this.d;
                if (sentryOptions2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
                } else {
                    sentryOptions = sentryOptions2;
                }
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Replay id is not set, not capturing for event", new Object[0]);
                return;
            }
            CaptureStrategy captureStrategy2 = this.m;
            if (captureStrategy2 != null) {
                captureStrategy2.f(Intrinsics.areEqual(bool, Boolean.TRUE), new Function1<Date, Unit>() { // from class: io.sentry.android.replay.ReplayIntegration$captureReplay$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Date date) {
                        Date newTimestamp = date;
                        Intrinsics.checkNotNullParameter(newTimestamp, "newTimestamp");
                        ReplayIntegration replayIntegration = this.f24939b;
                        CaptureStrategy captureStrategy3 = replayIntegration.m;
                        if (captureStrategy3 != null) {
                            Integer numValueOf = Integer.valueOf(captureStrategy3.e());
                            Intrinsics.checkNotNull(numValueOf);
                            captureStrategy3.d(numValueOf.intValue() + 1);
                        }
                        CaptureStrategy captureStrategy4 = replayIntegration.m;
                        if (captureStrategy4 != null) {
                            captureStrategy4.h(newTimestamp);
                        }
                        return Unit.a;
                    }
                });
            }
            CaptureStrategy captureStrategy3 = this.m;
            this.m = captureStrategy3 != null ? captureStrategy3.g() : null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // io.sentry.transport.RateLimiter.IRateLimitObserver
    public final void i(@NotNull RateLimiter rateLimiter) {
        Intrinsics.checkNotNullParameter(rateLimiter, "rateLimiter");
        if (this.m instanceof SessionCaptureStrategy) {
            if (rateLimiter.d(DataCategory.All) || rateLimiter.d(DataCategory.Replay)) {
                m();
            } else {
                n();
            }
        }
    }

    @Override // io.sentry.Integration
    public final void j(@NotNull SentryOptions options) {
        Double d;
        HubAdapter hub = HubAdapter.a;
        Intrinsics.checkNotNullParameter(hub, "hub");
        Intrinsics.checkNotNullParameter(options, "options");
        this.d = options;
        Double d6 = options.getSessionReplay().a;
        if ((d6 == null || d6.doubleValue() <= AudioStats.AUDIO_AMPLITUDE_NONE) && ((d = options.getSessionReplay().f24701b) == null || d.doubleValue() <= AudioStats.AUDIO_AMPLITUDE_NONE)) {
            options.getLogger().c(SentryLevel.INFO, "Session replay is disabled, no sample rate specified", new Object[0]);
            return;
        }
        this.f24935e = hub;
        ScheduledExecutorService replayExecutor = (ScheduledExecutorService) this.f24937j.getValue();
        Intrinsics.checkNotNullExpressionValue(replayExecutor, "replayExecutor");
        this.f24936f = new WindowRecorder(options, this, this.o, replayExecutor);
        this.g = new GestureRecorder(options, this);
        this.k.set(true);
        options.getConnectionStatusProvider().c(this);
        RateLimiter rateLimiterC = hub.C();
        if (rateLimiterC != null) {
            rateLimiterC.f25258e.add(this);
        }
        if (options.getSessionReplay().l) {
            try {
                this.f24934b.registerComponentCallbacks(this);
            } catch (Throwable th) {
                options.getLogger().b(SentryLevel.INFO, "ComponentCallbacks is not available, orientation changes won't be handled by Session replay", th);
            }
        }
        IntegrationUtils.a("Replay");
        SentryIntegrationPackageStorage.c().b("maven:io.sentry:sentry-android-replay", "7.22.5");
        SentryOptions sentryOptions = this.d;
        SentryOptions options2 = null;
        if (sentryOptions == null) {
            Intrinsics.throwUninitializedPropertyAccessException(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
            sentryOptions = null;
        }
        ISentryExecutorService executorService = sentryOptions.getExecutorService();
        Intrinsics.checkNotNullExpressionValue(executorService, "options.executorService");
        SentryOptions sentryOptions2 = this.d;
        if (sentryOptions2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
        } else {
            options2 = sentryOptions2;
        }
        b task = new b(this, 0);
        Intrinsics.checkNotNullParameter(executorService, "<this>");
        Intrinsics.checkNotNullParameter(options2, "options");
        Intrinsics.checkNotNullParameter("ReplayIntegration.finalize_previous_replay", "taskName");
        Intrinsics.checkNotNullParameter(task, "task");
        try {
            executorService.submit(new io.sentry.android.replay.util.a(task, options2));
        } catch (Throwable th2) {
            options2.getLogger().b(SentryLevel.ERROR, "Failed to submit task ReplayIntegration.finalize_previous_replay to executor", th2);
        }
    }

    @Override // io.sentry.ReplayController
    @NotNull
    /* JADX INFO: renamed from: k, reason: from getter */
    public final ReplayBreadcrumbConverter getN() {
        return this.n;
    }

    public final void l(String str) {
        File[] fileArrListFiles;
        SentryId EMPTY_ID;
        SentryOptions sentryOptions = this.d;
        if (sentryOptions == null) {
            Intrinsics.throwUninitializedPropertyAccessException(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
            sentryOptions = null;
        }
        String cacheDirPath = sentryOptions.getCacheDirPath();
        if (cacheDirPath == null || (fileArrListFiles = new File(cacheDirPath).listFiles()) == null) {
            return;
        }
        Intrinsics.checkNotNullExpressionValue(fileArrListFiles, "listFiles()");
        for (File file : fileArrListFiles) {
            String name = file.getName();
            Intrinsics.checkNotNullExpressionValue(name, "name");
            if (StringsKt.L(name, "replay_", false)) {
                CaptureStrategy captureStrategy = this.m;
                if (captureStrategy == null || (EMPTY_ID = captureStrategy.c()) == null) {
                    EMPTY_ID = SentryId.c;
                    Intrinsics.checkNotNullExpressionValue(EMPTY_ID, "EMPTY_ID");
                }
                String string = EMPTY_ID.toString();
                Intrinsics.checkNotNullExpressionValue(string, "replayId.toString()");
                if (!StringsKt.k(name, string, false) && (!(!StringsKt.w(str)) || !StringsKt.k(name, str, false))) {
                    FileUtils.a(file);
                }
            }
        }
    }

    public final synchronized void m() {
        try {
            if (this.k.get()) {
                ReplayLifecycle replayLifecycle = this.p;
                ReplayState replayState = ReplayState.PAUSED;
                if (replayLifecycle.a(replayState)) {
                    WindowRecorder windowRecorder = this.f24936f;
                    if (windowRecorder != null) {
                        windowRecorder.d();
                    }
                    CaptureStrategy captureStrategy = this.m;
                    if (captureStrategy != null) {
                        captureStrategy.pause();
                    }
                    ReplayLifecycle replayLifecycle2 = this.p;
                    replayLifecycle2.getClass();
                    Intrinsics.checkNotNullParameter(replayState, "<set-?>");
                    replayLifecycle2.a = replayState;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void n() {
        IHub iHub;
        IHub iHub2;
        RateLimiter rateLimiterC;
        RateLimiter rateLimiterC2;
        try {
            if (this.k.get()) {
                ReplayLifecycle replayLifecycle = this.p;
                ReplayState replayState = ReplayState.RESUMED;
                if (replayLifecycle.a(replayState)) {
                    if (!this.l.get()) {
                        SentryOptions sentryOptions = this.d;
                        if (sentryOptions == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
                            sentryOptions = null;
                        }
                        if (sentryOptions.getConnectionStatusProvider().b() != IConnectionStatusProvider.ConnectionStatus.DISCONNECTED && (((iHub = this.f24935e) == null || (rateLimiterC2 = iHub.C()) == null || !rateLimiterC2.d(DataCategory.All)) && ((iHub2 = this.f24935e) == null || (rateLimiterC = iHub2.C()) == null || !rateLimiterC.d(DataCategory.Replay)))) {
                            CaptureStrategy captureStrategy = this.m;
                            if (captureStrategy != null) {
                                captureStrategy.resume();
                            }
                            WindowRecorder windowRecorder = this.f24936f;
                            if (windowRecorder != null) {
                                windowRecorder.f();
                            }
                            ReplayLifecycle replayLifecycle2 = this.p;
                            replayLifecycle2.getClass();
                            Intrinsics.checkNotNullParameter(replayState, "<set-?>");
                            replayLifecycle2.a = replayState;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        WindowRecorder windowRecorder;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        if (!this.k.get() || this.p.a.compareTo(ReplayState.STARTED) < 0 || this.p.a.compareTo(ReplayState.STOPPED) >= 0) {
            return;
        }
        WindowRecorder windowRecorder2 = this.f24936f;
        if (windowRecorder2 != null) {
            windowRecorder2.i();
        }
        Context context = this.f24934b;
        SentryOptions sentryOptions = this.d;
        if (sentryOptions == null) {
            Intrinsics.throwUninitializedPropertyAccessException(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
            sentryOptions = null;
        }
        SentryReplayOptions sessionReplay = sentryOptions.getSessionReplay();
        Intrinsics.checkNotNullExpressionValue(sessionReplay, "options.sessionReplay");
        ScreenshotRecorderConfig screenshotRecorderConfigA = ScreenshotRecorderConfig.Companion.a(context, sessionReplay);
        CaptureStrategy captureStrategy = this.m;
        if (captureStrategy != null) {
            captureStrategy.a(screenshotRecorderConfigA);
        }
        WindowRecorder windowRecorder3 = this.f24936f;
        if (windowRecorder3 != null) {
            windowRecorder3.h(screenshotRecorderConfigA);
        }
        if (this.p.a != ReplayState.PAUSED || (windowRecorder = this.f24936f) == null) {
            return;
        }
        windowRecorder.d();
    }

    @Override // io.sentry.android.replay.gestures.TouchRecorderCallback
    public final void onTouchEvent(@NotNull MotionEvent event) {
        CaptureStrategy captureStrategy;
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.k.get()) {
            ReplayLifecycle replayLifecycle = this.p;
            if ((replayLifecycle.a == ReplayState.STARTED || replayLifecycle.a == ReplayState.RESUMED) && (captureStrategy = this.m) != null) {
                captureStrategy.onTouchEvent(event);
            }
        }
    }

    @Override // io.sentry.ReplayController
    public final void pause() {
        this.l.set(true);
        m();
    }

    @Override // io.sentry.ReplayController
    public final void resume() {
        this.l.set(false);
        n();
    }

    @Override // io.sentry.ReplayController
    public final synchronized void start() {
        CaptureStrategy bufferCaptureStrategy;
        SentryOptions sentryOptions;
        SentryOptions sentryOptions2;
        try {
            if (this.k.get()) {
                ReplayLifecycle replayLifecycle = this.p;
                ReplayState replayState = ReplayState.STARTED;
                SentryOptions sentryOptions3 = null;
                if (!replayLifecycle.a(replayState)) {
                    SentryOptions sentryOptions4 = this.d;
                    if (sentryOptions4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
                    } else {
                        sentryOptions3 = sentryOptions4;
                    }
                    sentryOptions3.getLogger().c(SentryLevel.DEBUG, "Session replay is already being recorded, not starting a new one", new Object[0]);
                    return;
                }
                Random random = (Random) this.h.getValue();
                SentryOptions sentryOptions5 = this.d;
                if (sentryOptions5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
                    sentryOptions5 = null;
                }
                Double d = sentryOptions5.getSessionReplay().a;
                Intrinsics.checkNotNullParameter(random, "<this>");
                boolean z2 = d != null && d.doubleValue() >= random.b();
                if (!z2) {
                    SentryOptions sentryOptions6 = this.d;
                    if (sentryOptions6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
                        sentryOptions6 = null;
                    }
                    Double d6 = sentryOptions6.getSessionReplay().f24701b;
                    if (d6 == null || d6.doubleValue() <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                        SentryOptions sentryOptions7 = this.d;
                        if (sentryOptions7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
                        } else {
                            sentryOptions3 = sentryOptions7;
                        }
                        sentryOptions3.getLogger().c(SentryLevel.INFO, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified", new Object[0]);
                        return;
                    }
                }
                Context context = this.f24934b;
                SentryOptions sentryOptions8 = this.d;
                if (sentryOptions8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
                    sentryOptions8 = null;
                }
                SentryReplayOptions sessionReplay = sentryOptions8.getSessionReplay();
                Intrinsics.checkNotNullExpressionValue(sessionReplay, "options.sessionReplay");
                ScreenshotRecorderConfig screenshotRecorderConfigA = ScreenshotRecorderConfig.Companion.a(context, sessionReplay);
                if (z2) {
                    SentryOptions sentryOptions9 = this.d;
                    if (sentryOptions9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
                        sentryOptions2 = null;
                    } else {
                        sentryOptions2 = sentryOptions9;
                    }
                    IHub iHub = this.f24935e;
                    ICurrentDateProvider iCurrentDateProvider = this.c;
                    ScheduledExecutorService replayExecutor = (ScheduledExecutorService) this.f24937j.getValue();
                    Intrinsics.checkNotNullExpressionValue(replayExecutor, "replayExecutor");
                    bufferCaptureStrategy = new SessionCaptureStrategy(sentryOptions2, iHub, iCurrentDateProvider, replayExecutor, null);
                } else {
                    SentryOptions sentryOptions10 = this.d;
                    if (sentryOptions10 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
                        sentryOptions = null;
                    } else {
                        sentryOptions = sentryOptions10;
                    }
                    IHub iHub2 = this.f24935e;
                    ICurrentDateProvider iCurrentDateProvider2 = this.c;
                    Random random2 = (Random) this.h.getValue();
                    ScheduledExecutorService replayExecutor2 = (ScheduledExecutorService) this.f24937j.getValue();
                    Intrinsics.checkNotNullExpressionValue(replayExecutor2, "replayExecutor");
                    bufferCaptureStrategy = new BufferCaptureStrategy(sentryOptions, iHub2, (CurrentDateProvider) iCurrentDateProvider2, random2, replayExecutor2);
                }
                this.m = bufferCaptureStrategy;
                bufferCaptureStrategy.b(screenshotRecorderConfigA, 0, new SentryId(), null);
                WindowRecorder windowRecorder = this.f24936f;
                if (windowRecorder != null) {
                    windowRecorder.h(screenshotRecorderConfigA);
                }
                if (this.f24936f instanceof OnRootViewsChangedListener) {
                    RootViewsSpy$listeners$1 rootViewsSpy$listeners$1 = ((RootViewsSpy) this.i.getValue()).d;
                    WindowRecorder windowRecorder2 = this.f24936f;
                    Intrinsics.checkNotNull(windowRecorder2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener");
                    rootViewsSpy$listeners$1.add(windowRecorder2);
                }
                ((RootViewsSpy) this.i.getValue()).d.add(this.g);
                ReplayLifecycle replayLifecycle2 = this.p;
                replayLifecycle2.getClass();
                Intrinsics.checkNotNullParameter(replayState, "<set-?>");
                replayLifecycle2.a = replayState;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // io.sentry.ReplayController
    public final synchronized void stop() {
        try {
            if (this.k.get()) {
                ReplayLifecycle replayLifecycle = this.p;
                ReplayState replayState = ReplayState.STOPPED;
                if (replayLifecycle.a(replayState)) {
                    if (this.f24936f instanceof OnRootViewsChangedListener) {
                        RootViewsSpy$listeners$1 rootViewsSpy$listeners$1 = ((RootViewsSpy) this.i.getValue()).d;
                        WindowRecorder windowRecorder = this.f24936f;
                        Intrinsics.checkNotNull(windowRecorder, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener");
                        rootViewsSpy$listeners$1.remove(windowRecorder);
                    }
                    ((RootViewsSpy) this.i.getValue()).d.remove(this.g);
                    WindowRecorder windowRecorder2 = this.f24936f;
                    if (windowRecorder2 != null) {
                        windowRecorder2.i();
                    }
                    GestureRecorder gestureRecorder = this.g;
                    if (gestureRecorder != null) {
                        gestureRecorder.b();
                    }
                    CaptureStrategy captureStrategy = this.m;
                    if (captureStrategy != null) {
                        captureStrategy.stop();
                    }
                    this.m = null;
                    ReplayLifecycle replayLifecycle2 = this.p;
                    replayLifecycle2.getClass();
                    Intrinsics.checkNotNullParameter(replayState, "<set-?>");
                    replayLifecycle2.a = replayState;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }
}
