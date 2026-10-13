package io.sentry.android.replay.capture;

import io.sentry.IHub;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.SentryReplayEvent;
import io.sentry.android.replay.ReplayCache;
import io.sentry.android.replay.ScreenshotRecorderConfig;
import io.sentry.android.replay.util.ExecutorsKt;
import io.sentry.protocol.SentryId;
import io.sentry.transport.ICurrentDateProvider;
import io.sentry.util.FileUtils;
import java.io.File;
import java.util.Date;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SessionCaptureStrategy.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/capture/SessionCaptureStrategy;", "Lio/sentry/android/replay/capture/BaseCaptureStrategy;", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
public final class SessionCaptureStrategy extends BaseCaptureStrategy {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f25013v = 0;

    @NotNull
    public final SentryOptions s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public final IHub f25014t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final ICurrentDateProvider f25015u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionCaptureStrategy(@NotNull SentryOptions options, @Nullable IHub iHub, @NotNull ICurrentDateProvider dateProvider, @NotNull ScheduledExecutorService executor, @Nullable Function1<? super SentryId, ReplayCache> function1) {
        super(options, iHub, dateProvider, executor, function1);
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        Intrinsics.checkNotNullParameter(executor, "executor");
        this.s = options;
        this.f25014t = iHub;
        this.f25015u = dateProvider;
    }

    @Override // io.sentry.android.replay.capture.BaseCaptureStrategy, io.sentry.android.replay.capture.CaptureStrategy
    public final void a(@NotNull ScreenshotRecorderConfig recorderConfig) {
        Intrinsics.checkNotNullParameter(recorderConfig, "recorderConfig");
        m("onConfigurationChanged", new Function1<CaptureStrategy.ReplaySegment, Unit>() { // from class: io.sentry.android.replay.capture.SessionCaptureStrategy$onConfigurationChanged$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(CaptureStrategy.ReplaySegment replaySegment) {
                CaptureStrategy.ReplaySegment segment = replaySegment;
                Intrinsics.checkNotNullParameter(segment, "segment");
                if (segment instanceof CaptureStrategy.ReplaySegment.Created) {
                    CaptureStrategy.ReplaySegment.Created created = (CaptureStrategy.ReplaySegment.Created) segment;
                    SessionCaptureStrategy sessionCaptureStrategy = this.f25016b;
                    CaptureStrategy.ReplaySegment.Created.a(created, sessionCaptureStrategy.f25014t);
                    sessionCaptureStrategy.d(sessionCaptureStrategy.e() + 1);
                    sessionCaptureStrategy.h(created.a.f24697v);
                }
                return Unit.a;
            }
        });
        super.a(recorderConfig);
    }

    @Override // io.sentry.android.replay.capture.BaseCaptureStrategy, io.sentry.android.replay.capture.CaptureStrategy
    public final void b(@NotNull ScreenshotRecorderConfig recorderConfig, int i, @NotNull SentryId replayId, @Nullable SentryReplayEvent.ReplayType replayType) {
        Intrinsics.checkNotNullParameter(recorderConfig, "recorderConfig");
        Intrinsics.checkNotNullParameter(replayId, "replayId");
        super.b(recorderConfig, i, replayId, replayType);
        IHub iHub = this.f25014t;
        if (iHub != null) {
            iHub.K(new com.facebook.gamingservices.b(this, 18));
        }
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public final void f(boolean z2, @NotNull Function1<? super Date, Unit> onSegmentSent) {
        Intrinsics.checkNotNullParameter(onSegmentSent, "onSegmentSent");
        this.s.getLogger().c(SentryLevel.DEBUG, "Replay is already running in 'session' mode, not capturing for event", new Object[0]);
        this.h.set(z2);
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public final void i(@NotNull final Function2 store) {
        Intrinsics.checkNotNullParameter(store, "store");
        final long jA = this.f25015u.a();
        final int i = l().f24958b;
        final int i6 = l().a;
        Runnable runnable = new Runnable() { // from class: io.sentry.android.replay.capture.c
            @Override // java.lang.Runnable
            public final void run() {
                int i7 = SessionCaptureStrategy.f25013v;
                SessionCaptureStrategy this$0 = this.f25024b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Function2 store2 = store;
                Intrinsics.checkNotNullParameter(store2, "$store");
                ReplayCache replayCache = this$0.i;
                if (replayCache != null) {
                    store2.invoke(replayCache, Long.valueOf(jA));
                }
                Date date = (Date) this$0.k.getValue(this$0, BaseCaptureStrategy.r[1]);
                SentryOptions sentryOptions = this$0.s;
                if (date == null) {
                    sentryOptions.getLogger().c(SentryLevel.DEBUG, "Segment timestamp is not set, not recording frame", new Object[0]);
                    return;
                }
                if (this$0.h.get()) {
                    sentryOptions.getLogger().c(SentryLevel.DEBUG, "Not capturing segment, because the app is terminating, will be captured on next launch", new Object[0]);
                    return;
                }
                long jA2 = this$0.f25015u.a();
                if (jA2 - date.getTime() >= sentryOptions.getSessionReplay().f24704j) {
                    CaptureStrategy.ReplaySegment replaySegmentK = BaseCaptureStrategy.k(this$0, sentryOptions.getSessionReplay().f24704j, date, this$0.c(), this$0.e(), i, i6);
                    if (replaySegmentK instanceof CaptureStrategy.ReplaySegment.Created) {
                        CaptureStrategy.ReplaySegment.Created created = (CaptureStrategy.ReplaySegment.Created) replaySegmentK;
                        CaptureStrategy.ReplaySegment.Created.a(created, this$0.f25014t);
                        this$0.d(this$0.e() + 1);
                        this$0.h(created.a.f24697v);
                    }
                }
                if (jA2 - this$0.l.get() >= sentryOptions.getSessionReplay().k) {
                    sentryOptions.getReplayController().stop();
                    sentryOptions.getLogger().c(SentryLevel.INFO, "Session replay deadline exceeded (1h), stopping recording", new Object[0]);
                }
            }
        };
        ExecutorsKt.b(this.d, this.s, "SessionCaptureStrategy.add_frame", runnable);
    }

    public final void m(String str, Function1<? super CaptureStrategy.ReplaySegment, Unit> function1) {
        long jA = this.f25015u.a();
        Date date = (Date) this.k.getValue(this, BaseCaptureStrategy.r[1]);
        if (date == null) {
            return;
        }
        int iE = e();
        long time = jA - date.getTime();
        SentryId sentryIdC = c();
        int i = l().f24958b;
        int i6 = l().a;
        ExecutorsKt.b(this.d, this.s, "SessionCaptureStrategy.".concat(str), new a(this, time, date, sentryIdC, iE, i, i6, function1, 1));
    }

    @Override // io.sentry.android.replay.capture.BaseCaptureStrategy, io.sentry.android.replay.capture.CaptureStrategy
    public final void pause() {
        m("pause", new Function1<CaptureStrategy.ReplaySegment, Unit>() { // from class: io.sentry.android.replay.capture.SessionCaptureStrategy.pause.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(CaptureStrategy.ReplaySegment replaySegment) {
                CaptureStrategy.ReplaySegment segment = replaySegment;
                Intrinsics.checkNotNullParameter(segment, "segment");
                if (segment instanceof CaptureStrategy.ReplaySegment.Created) {
                    SessionCaptureStrategy sessionCaptureStrategy = SessionCaptureStrategy.this;
                    CaptureStrategy.ReplaySegment.Created.a((CaptureStrategy.ReplaySegment.Created) segment, sessionCaptureStrategy.f25014t);
                    sessionCaptureStrategy.d(sessionCaptureStrategy.e() + 1);
                }
                return Unit.a;
            }
        });
    }

    @Override // io.sentry.android.replay.capture.BaseCaptureStrategy, io.sentry.android.replay.capture.CaptureStrategy
    public final void stop() {
        ReplayCache replayCache = this.i;
        final File fileD = replayCache != null ? replayCache.d() : null;
        m("stop", new Function1<CaptureStrategy.ReplaySegment, Unit>() { // from class: io.sentry.android.replay.capture.SessionCaptureStrategy.stop.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(CaptureStrategy.ReplaySegment replaySegment) {
                CaptureStrategy.ReplaySegment segment = replaySegment;
                Intrinsics.checkNotNullParameter(segment, "segment");
                if (segment instanceof CaptureStrategy.ReplaySegment.Created) {
                    CaptureStrategy.ReplaySegment.Created.a((CaptureStrategy.ReplaySegment.Created) segment, SessionCaptureStrategy.this.f25014t);
                }
                FileUtils.a(fileD);
                return Unit.a;
            }
        });
        IHub iHub = this.f25014t;
        if (iHub != null) {
            iHub.K(new i0.a(3));
        }
        super.stop();
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    @NotNull
    public final CaptureStrategy g() {
        return this;
    }
}
