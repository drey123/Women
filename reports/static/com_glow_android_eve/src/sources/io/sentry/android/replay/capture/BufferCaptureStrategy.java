package io.sentry.android.replay.capture;

import android.annotation.TargetApi;
import android.view.MotionEvent;
import io.sentry.DateUtils;
import io.sentry.IHub;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.SentryReplayEvent;
import io.sentry.android.replay.ReplayCache;
import io.sentry.android.replay.ReplayFrame;
import io.sentry.android.replay.ScreenshotRecorderConfig;
import io.sentry.android.replay.util.ExecutorsKt;
import io.sentry.rrweb.RRWebEvent;
import io.sentry.rrweb.RRWebVideoEvent;
import io.sentry.transport.CurrentDateProvider;
import io.sentry.transport.ICurrentDateProvider;
import io.sentry.util.Random;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BufferCaptureStrategy.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/capture/BufferCaptureStrategy;", "Lio/sentry/android/replay/capture/BaseCaptureStrategy;", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
@TargetApi(26)
@SourceDebugExtension
public final class BufferCaptureStrategy extends BaseCaptureStrategy {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f25003x = 0;

    @NotNull
    public final SentryOptions s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public final IHub f25004t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final ICurrentDateProvider f25005u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final Random f25006v;

    @NotNull
    public final ArrayList w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BufferCaptureStrategy(@NotNull SentryOptions options, @Nullable IHub iHub, @NotNull CurrentDateProvider dateProvider, @NotNull Random random, @NotNull ScheduledExecutorService executor) {
        super(options, iHub, dateProvider, executor, null);
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        Intrinsics.checkNotNullParameter(random, "random");
        Intrinsics.checkNotNullParameter(executor, "executor");
        this.s = options;
        this.f25004t = iHub;
        this.f25005u = dateProvider;
        this.f25006v = random;
        this.w = new ArrayList();
    }

    @Override // io.sentry.android.replay.capture.BaseCaptureStrategy, io.sentry.android.replay.capture.CaptureStrategy
    public final void a(@NotNull ScreenshotRecorderConfig recorderConfig) {
        Intrinsics.checkNotNullParameter(recorderConfig, "recorderConfig");
        m("configuration_changed", new Function1<CaptureStrategy.ReplaySegment, Unit>() { // from class: io.sentry.android.replay.capture.BufferCaptureStrategy$onConfigurationChanged$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(CaptureStrategy.ReplaySegment replaySegment) {
                CaptureStrategy.ReplaySegment segment = replaySegment;
                Intrinsics.checkNotNullParameter(segment, "segment");
                if (segment instanceof CaptureStrategy.ReplaySegment.Created) {
                    BufferCaptureStrategy bufferCaptureStrategy = this.f25008b;
                    bufferCaptureStrategy.w.add(segment);
                    bufferCaptureStrategy.d(bufferCaptureStrategy.e() + 1);
                }
                return Unit.a;
            }
        });
        super.a(recorderConfig);
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public final void f(boolean z2, @NotNull final Function1<? super Date, Unit> onSegmentSent) {
        Intrinsics.checkNotNullParameter(onSegmentSent, "onSegmentSent");
        SentryOptions sentryOptions = this.s;
        Double d = sentryOptions.getSessionReplay().f24701b;
        Random random = this.f25006v;
        Intrinsics.checkNotNullParameter(random, "<this>");
        if (!(d != null && d.doubleValue() >= random.b())) {
            sentryOptions.getLogger().c(SentryLevel.INFO, "Replay wasn't sampled by onErrorSampleRate, not capturing for event", new Object[0]);
            return;
        }
        IHub iHub = this.f25004t;
        if (iHub != null) {
            iHub.K(new com.facebook.gamingservices.b(this, 16));
        }
        if (!z2) {
            m("capture_replay", new Function1<CaptureStrategy.ReplaySegment, Unit>() { // from class: io.sentry.android.replay.capture.BufferCaptureStrategy$captureReplay$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(CaptureStrategy.ReplaySegment replaySegment) throws InterruptedException {
                    IHub iHub2;
                    CaptureStrategy.ReplaySegment segment = replaySegment;
                    Intrinsics.checkNotNullParameter(segment, "segment");
                    BufferCaptureStrategy bufferCaptureStrategy = this.f25007b;
                    ArrayList arrayList = bufferCaptureStrategy.w;
                    CaptureStrategy.ReplaySegment.Created created = (CaptureStrategy.ReplaySegment.Created) CollectionsKt.removeFirstOrNull(arrayList);
                    while (true) {
                        iHub2 = bufferCaptureStrategy.f25004t;
                        if (created == null) {
                            break;
                        }
                        CaptureStrategy.ReplaySegment.Created.a(created, iHub2);
                        created = (CaptureStrategy.ReplaySegment.Created) CollectionsKt.removeFirstOrNull(arrayList);
                        Thread.sleep(100L);
                    }
                    if (segment instanceof CaptureStrategy.ReplaySegment.Created) {
                        CaptureStrategy.ReplaySegment.Created created2 = (CaptureStrategy.ReplaySegment.Created) segment;
                        CaptureStrategy.ReplaySegment.Created.a(created2, iHub2);
                        Date date = created2.a.f24697v;
                        Intrinsics.checkNotNullExpressionValue(date, "segment.replay.timestamp");
                        onSegmentSent.invoke(date);
                    }
                    return Unit.a;
                }
            });
        } else {
            this.h.set(true);
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "Not capturing replay for crashed event, will be captured on next launch", new Object[0]);
        }
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    @NotNull
    public final CaptureStrategy g() {
        if (this.h.get()) {
            this.s.getLogger().c(SentryLevel.DEBUG, "Not converting to session mode, because the process is about to terminate", new Object[0]);
            return this;
        }
        SessionCaptureStrategy sessionCaptureStrategy = new SessionCaptureStrategy(this.s, this.f25004t, this.f25005u, this.d, null);
        sessionCaptureStrategy.b(l(), e(), c(), SentryReplayEvent.ReplayType.BUFFER);
        return sessionCaptureStrategy;
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public final void i(@NotNull final Function2 store) {
        Intrinsics.checkNotNullParameter(store, "store");
        final long jA = this.f25005u.a();
        Runnable runnable = new Runnable() { // from class: io.sentry.android.replay.capture.b
            @Override // java.lang.Runnable
            public final void run() {
                int i = BufferCaptureStrategy.f25003x;
                final BufferCaptureStrategy this$0 = this.f25023b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Function2 store2 = store;
                Intrinsics.checkNotNullParameter(store2, "$store");
                ReplayCache replayCache = this$0.i;
                if (replayCache != null) {
                    store2.invoke(replayCache, Long.valueOf(jA));
                }
                final long jA2 = this$0.f25005u.a() - this$0.s.getSessionReplay().i;
                ReplayCache replayCache2 = this$0.i;
                this$0.m.setValue(this$0, BaseCaptureStrategy.r[2], replayCache2 != null ? replayCache2.h(jA2) : null);
                ArrayList arrayList = this$0.w;
                final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
                CollectionsKt__MutableCollectionsKt.removeAll((List) arrayList, (Function1) new Function1<CaptureStrategy.ReplaySegment.Created, Boolean>() { // from class: io.sentry.android.replay.capture.BufferCaptureStrategy$rotate$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(CaptureStrategy.ReplaySegment.Created created) {
                        CaptureStrategy.ReplaySegment.Created it2 = created;
                        Intrinsics.checkNotNullParameter(it2, "it");
                        if (it2.a.f24697v.getTime() >= jA2) {
                            return Boolean.FALSE;
                        }
                        BufferCaptureStrategy bufferCaptureStrategy = this$0;
                        bufferCaptureStrategy.d(bufferCaptureStrategy.e() - 1);
                        File file = it2.a.f24694q;
                        SentryOptions sentryOptions = bufferCaptureStrategy.s;
                        if (file != null) {
                            try {
                                if (!file.delete()) {
                                    sentryOptions.getLogger().c(SentryLevel.ERROR, "Failed to delete replay segment: %s", file.getAbsolutePath());
                                }
                            } catch (Throwable th) {
                                sentryOptions.getLogger().a(SentryLevel.ERROR, th, "Failed to delete replay segment: %s", file.getAbsolutePath());
                            }
                        }
                        ref$BooleanRef.f25455b = true;
                        return Boolean.TRUE;
                    }
                });
                if (ref$BooleanRef.f25455b) {
                    int i6 = 0;
                    for (Object obj : arrayList) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        CaptureStrategy.ReplaySegment.Created created = (CaptureStrategy.ReplaySegment.Created) obj;
                        created.a.f24696u = i6;
                        List<? extends RRWebEvent> list = created.f25012b.c;
                        if (list != null) {
                            for (RRWebEvent rRWebEvent : list) {
                                if (rRWebEvent instanceof RRWebVideoEvent) {
                                    ((RRWebVideoEvent) rRWebEvent).f25237e = i6;
                                }
                            }
                        }
                        i6 = i7;
                    }
                }
            }
        };
        ExecutorsKt.b(this.d, this.s, "BufferCaptureStrategy.add_frame", runnable);
    }

    public final void m(String str, Function1<? super CaptureStrategy.ReplaySegment, Unit> function1) {
        Date dateB;
        ArrayList arrayList;
        SentryOptions sentryOptions = this.s;
        long j4 = sentryOptions.getSessionReplay().i;
        long jA = this.f25005u.a();
        ReplayCache replayCache = this.i;
        if (replayCache == null || (arrayList = replayCache.h) == null || !(!arrayList.isEmpty())) {
            dateB = DateUtils.b(jA - j4);
        } else {
            ReplayCache replayCache2 = this.i;
            Intrinsics.checkNotNull(replayCache2);
            dateB = DateUtils.b(((ReplayFrame) CollectionsKt.first((List) replayCache2.h)).f24933b);
        }
        Date date = dateB;
        Intrinsics.checkNotNullExpressionValue(date, "if (cache?.frames?.isNot…ReplayDuration)\n        }");
        ExecutorsKt.b(this.d, sentryOptions, "BufferCaptureStrategy.".concat(str), new a(this, jA - date.getTime(), date, c(), e(), l().f24958b, l().a, function1, 0));
    }

    @Override // io.sentry.android.replay.capture.BaseCaptureStrategy, io.sentry.android.replay.capture.CaptureStrategy
    public final void onTouchEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        super.onTouchEvent(event);
        CaptureStrategy.Companion.b(this.f24982q, this.f25005u.a() - this.s.getSessionReplay().i, null);
    }

    @Override // io.sentry.android.replay.capture.BaseCaptureStrategy, io.sentry.android.replay.capture.CaptureStrategy
    public final void pause() {
        m("pause", new Function1<CaptureStrategy.ReplaySegment, Unit>() { // from class: io.sentry.android.replay.capture.BufferCaptureStrategy.pause.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(CaptureStrategy.ReplaySegment replaySegment) {
                CaptureStrategy.ReplaySegment segment = replaySegment;
                Intrinsics.checkNotNullParameter(segment, "segment");
                if (segment instanceof CaptureStrategy.ReplaySegment.Created) {
                    BufferCaptureStrategy bufferCaptureStrategy = BufferCaptureStrategy.this;
                    bufferCaptureStrategy.w.add(segment);
                    bufferCaptureStrategy.d(bufferCaptureStrategy.e() + 1);
                }
                return Unit.a;
            }
        });
    }

    @Override // io.sentry.android.replay.capture.BaseCaptureStrategy, io.sentry.android.replay.capture.CaptureStrategy
    public final void stop() {
        ReplayCache replayCache = this.i;
        ExecutorsKt.b(this.d, this.s, "BufferCaptureStrategy.stop", new com.facebook.internal.b(replayCache != null ? replayCache.d() : null, 14));
        super.stop();
    }
}
