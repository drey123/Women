package io.sentry.android.replay.capture;

import android.annotation.TargetApi;
import android.view.MotionEvent;
import io.sentry.DateUtils;
import io.sentry.IHub;
import io.sentry.SentryOptions;
import io.sentry.SentryReplayEvent;
import io.sentry.android.replay.ReplayCache;
import io.sentry.android.replay.ScreenshotRecorderConfig;
import io.sentry.android.replay.gestures.ReplayGestureConverter;
import io.sentry.protocol.SentryId;
import io.sentry.rrweb.RRWebInteractionEvent;
import io.sentry.rrweb.RRWebInteractionMoveEvent;
import io.sentry.transport.ICurrentDateProvider;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseCaptureStrategy.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b!\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lio/sentry/android/replay/capture/BaseCaptureStrategy;", "Lio/sentry/android/replay/capture/CaptureStrategy;", "ReplayPersistingExecutorServiceThreadFactory", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
@TargetApi(26)
@SourceDebugExtension
public abstract class BaseCaptureStrategy implements CaptureStrategy {
    public static final /* synthetic */ KProperty<Object>[] r;

    @NotNull
    public final SentryOptions a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final IHub f24978b;

    @NotNull
    public final ICurrentDateProvider c;

    @NotNull
    public final ScheduledExecutorService d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Function1<SentryId, ReplayCache> f24979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Lazy f24980f;

    @NotNull
    public final ReplayGestureConverter g;

    @NotNull
    public final AtomicBoolean h;

    @Nullable
    public ReplayCache i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final BaseCaptureStrategy$special$$inlined$persistableAtomic$1 f24981j;

    @NotNull
    public final BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1 k;

    @NotNull
    public final AtomicLong l;

    @NotNull
    public final BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2 m;

    @NotNull
    public final BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1 n;

    @NotNull
    public final BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2 o;

    @NotNull
    public final BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3 p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final ConcurrentLinkedDeque f24982q;

    /* JADX INFO: compiled from: BaseCaptureStrategy.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/capture/BaseCaptureStrategy$ReplayPersistingExecutorServiceThreadFactory;", "Ljava/util/concurrent/ThreadFactory;", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
    public static final class ReplayPersistingExecutorServiceThreadFactory implements ThreadFactory {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f24983b;

        @Override // java.util.concurrent.ThreadFactory
        @NotNull
        public final Thread newThread(@NotNull Runnable r) {
            Intrinsics.checkNotNullParameter(r, "r");
            StringBuilder sb = new StringBuilder("SentryReplayPersister-");
            int i = this.f24983b;
            this.f24983b = i + 1;
            sb.append(i);
            Thread thread = new Thread(r, sb.toString());
            thread.setDaemon(true);
            return thread;
        }
    }

    static {
        MutablePropertyReference1Impl mutablePropertyReference1Impl = new MutablePropertyReference1Impl(BaseCaptureStrategy.class, "recorderConfig", "getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;", 0);
        ReflectionFactory reflectionFactory = Reflection.a;
        r = new KProperty[]{reflectionFactory.e(mutablePropertyReference1Impl), androidx.compose.material3.internal.b.r(BaseCaptureStrategy.class, "segmentTimestamp", "getSegmentTimestamp()Ljava/util/Date;", 0, reflectionFactory), androidx.compose.material3.internal.b.r(BaseCaptureStrategy.class, "screenAtStart", "getScreenAtStart()Ljava/lang/String;", 0, reflectionFactory), androidx.compose.material3.internal.b.r(BaseCaptureStrategy.class, "currentReplayId", "getCurrentReplayId()Lio/sentry/protocol/SentryId;", 0, reflectionFactory), androidx.compose.material3.internal.b.r(BaseCaptureStrategy.class, "currentSegment", "getCurrentSegment()I", 0, reflectionFactory), androidx.compose.material3.internal.b.r(BaseCaptureStrategy.class, "replayType", "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;", 0, reflectionFactory)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BaseCaptureStrategy(@NotNull SentryOptions options, @Nullable IHub iHub, @NotNull ICurrentDateProvider dateProvider, @NotNull ScheduledExecutorService replayExecutor, @Nullable Function1<? super SentryId, ReplayCache> function1) {
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        Intrinsics.checkNotNullParameter(replayExecutor, "replayExecutor");
        this.a = options;
        this.f24978b = iHub;
        this.c = dateProvider;
        this.d = replayExecutor;
        this.f24979e = function1;
        this.f24980f = LazyKt.b(BaseCaptureStrategy$persistingExecutor$2.f24984b);
        this.g = new ReplayGestureConverter(dateProvider);
        this.h = new AtomicBoolean(false);
        this.f24981j = new BaseCaptureStrategy$special$$inlined$persistableAtomic$1(this, this);
        this.k = new BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1(this, this);
        this.l = new AtomicLong();
        this.m = new BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2(this, this);
        this.n = new BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1(SentryId.c, this, this);
        this.o = new BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2(this, this);
        this.p = new BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3(this, this);
        this.f24982q = new ConcurrentLinkedDeque();
    }

    public static final ScheduledExecutorService j(BaseCaptureStrategy baseCaptureStrategy) {
        Object value = baseCaptureStrategy.f24980f.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "<get-persistingExecutor>(...)");
        return (ScheduledExecutorService) value;
    }

    public static CaptureStrategy.ReplaySegment k(BaseCaptureStrategy baseCaptureStrategy, long j4, Date currentSegmentTimestamp, SentryId replayId, int i, int i6, int i7) {
        BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3 baseCaptureStrategy$special$$inlined$persistableAtomic$default$3 = baseCaptureStrategy.p;
        KProperty<?>[] kPropertyArr = r;
        SentryReplayEvent.ReplayType replayType = (SentryReplayEvent.ReplayType) baseCaptureStrategy$special$$inlined$persistableAtomic$default$3.getValue(baseCaptureStrategy, kPropertyArr[5]);
        ReplayCache replayCache = baseCaptureStrategy.i;
        int i8 = baseCaptureStrategy.l().f24959e;
        int i9 = baseCaptureStrategy.l().f24960f;
        String str = (String) baseCaptureStrategy.m.getValue(baseCaptureStrategy, kPropertyArr[2]);
        ConcurrentLinkedDeque events = baseCaptureStrategy.f24982q;
        baseCaptureStrategy.getClass();
        Intrinsics.checkNotNullParameter(currentSegmentTimestamp, "currentSegmentTimestamp");
        Intrinsics.checkNotNullParameter(replayId, "replayId");
        Intrinsics.checkNotNullParameter(replayType, "replayType");
        Intrinsics.checkNotNullParameter(events, "events");
        return CaptureStrategy.Companion.a(baseCaptureStrategy.f24978b, baseCaptureStrategy.a, j4, currentSegmentTimestamp, replayId, i, i6, i7, replayType, replayCache, i8, i9, str, null, events);
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public void a(@NotNull ScreenshotRecorderConfig recorderConfig) {
        Intrinsics.checkNotNullParameter(recorderConfig, "recorderConfig");
        Intrinsics.checkNotNullParameter(recorderConfig, "<set-?>");
        this.f24981j.setValue(this, r[0], recorderConfig);
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public void b(@NotNull ScreenshotRecorderConfig recorderConfig, int i, @NotNull SentryId replayId, @Nullable SentryReplayEvent.ReplayType replayType) {
        ReplayCache replayCache;
        Intrinsics.checkNotNullParameter(recorderConfig, "recorderConfig");
        Intrinsics.checkNotNullParameter(replayId, "replayId");
        Function1<SentryId, ReplayCache> function1 = this.f24979e;
        if (function1 == null || (replayCache = function1.invoke(replayId)) == null) {
            replayCache = new ReplayCache(this.a, replayId);
        }
        this.i = replayCache;
        Intrinsics.checkNotNullParameter(replayId, "<set-?>");
        KProperty<?>[] kPropertyArr = r;
        this.n.setValue(this, kPropertyArr[3], replayId);
        d(i);
        if (replayType == null) {
            replayType = this instanceof SessionCaptureStrategy ? SentryReplayEvent.ReplayType.SESSION : SentryReplayEvent.ReplayType.BUFFER;
        }
        Intrinsics.checkNotNullParameter(replayType, "<set-?>");
        this.p.setValue(this, kPropertyArr[5], replayType);
        Intrinsics.checkNotNullParameter(recorderConfig, "<set-?>");
        this.f24981j.setValue(this, kPropertyArr[0], recorderConfig);
        h(DateUtils.a());
        this.l.set(this.c.a());
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    @NotNull
    public final SentryId c() {
        return (SentryId) this.n.getValue(this, r[3]);
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public final void d(int i) {
        this.o.setValue(this, r[4], Integer.valueOf(i));
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public final int e() {
        return ((Number) this.o.getValue(this, r[4])).intValue();
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public final void h(@Nullable Date date) {
        this.k.setValue(this, r[1], date);
    }

    @NotNull
    public final ScreenshotRecorderConfig l() {
        return (ScreenshotRecorderConfig) this.f24981j.getValue(this, r[0]);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:22:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0188  */
    /* JADX WARN: Code duplicated, block: B:55:0x01ca  */
    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public void onTouchEvent(@NotNull MotionEvent event) {
        int pointerId;
        int iFindPointerIndex;
        List listListOf;
        int pointerId2;
        int iFindPointerIndex2;
        ScreenshotRecorderConfig screenshotRecorderConfig;
        Intrinsics.checkNotNullParameter(event, "event");
        ScreenshotRecorderConfig recorderConfig = l();
        ReplayGestureConverter replayGestureConverter = this.g;
        replayGestureConverter.getClass();
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(recorderConfig, "recorderConfig");
        int actionMasked = event.getActionMasked();
        LinkedHashMap<Integer, ArrayList<RRWebInteractionMoveEvent.Position>> linkedHashMap = replayGestureConverter.f25032b;
        int i = -1;
        ICurrentDateProvider iCurrentDateProvider = replayGestureConverter.a;
        if (actionMasked == 0) {
            pointerId = event.getPointerId(event.getActionIndex());
            iFindPointerIndex = event.findPointerIndex(pointerId);
            if (iFindPointerIndex != -1) {
                listListOf = null;
            } else {
                linkedHashMap.put(Integer.valueOf(pointerId), new ArrayList<>(10));
                RRWebInteractionEvent rRWebInteractionEvent = new RRWebInteractionEvent();
                rRWebInteractionEvent.c = iCurrentDateProvider.a();
                rRWebInteractionEvent.g = event.getX(iFindPointerIndex) * recorderConfig.c;
                rRWebInteractionEvent.h = event.getY(iFindPointerIndex) * recorderConfig.d;
                rRWebInteractionEvent.f25224f = 0;
                rRWebInteractionEvent.f25225j = pointerId;
                rRWebInteractionEvent.f25223e = RRWebInteractionEvent.InteractionType.TouchStart;
                listListOf = CollectionsKt.listOf(rRWebInteractionEvent);
            }
        } else if (actionMasked == 1) {
            pointerId2 = event.getPointerId(event.getActionIndex());
            iFindPointerIndex2 = event.findPointerIndex(pointerId2);
            if (iFindPointerIndex2 != -1) {
                listListOf = null;
            } else {
                linkedHashMap.remove(Integer.valueOf(pointerId2));
                RRWebInteractionEvent rRWebInteractionEvent2 = new RRWebInteractionEvent();
                rRWebInteractionEvent2.c = iCurrentDateProvider.a();
                rRWebInteractionEvent2.g = event.getX(iFindPointerIndex2) * recorderConfig.c;
                rRWebInteractionEvent2.h = event.getY(iFindPointerIndex2) * recorderConfig.d;
                rRWebInteractionEvent2.f25224f = 0;
                rRWebInteractionEvent2.f25225j = pointerId2;
                rRWebInteractionEvent2.f25223e = RRWebInteractionEvent.InteractionType.TouchEnd;
                listListOf = CollectionsKt.listOf(rRWebInteractionEvent2);
            }
        } else if (actionMasked == 2) {
            long jA = iCurrentDateProvider.a();
            long j4 = replayGestureConverter.d;
            long j6 = 0;
            if (j4 == 0 || j4 + ((long) 50) <= jA) {
                replayGestureConverter.d = jA;
                Set<Integer> setKeySet = linkedHashMap.keySet();
                Intrinsics.checkNotNullExpressionValue(setKeySet, "currentPositions.keys");
                for (Integer pId : setKeySet) {
                    Intrinsics.checkNotNullExpressionValue(pId, "pId");
                    int iFindPointerIndex3 = event.findPointerIndex(pId.intValue());
                    if (iFindPointerIndex3 == i) {
                        screenshotRecorderConfig = recorderConfig;
                    } else {
                        if (replayGestureConverter.c == 0) {
                            replayGestureConverter.c = jA;
                        }
                        ArrayList<RRWebInteractionMoveEvent.Position> arrayList = linkedHashMap.get(pId);
                        Intrinsics.checkNotNull(arrayList);
                        RRWebInteractionMoveEvent.Position position = new RRWebInteractionMoveEvent.Position();
                        screenshotRecorderConfig = recorderConfig;
                        position.c = event.getX(iFindPointerIndex3) * screenshotRecorderConfig.c;
                        position.d = event.getY(iFindPointerIndex3) * screenshotRecorderConfig.d;
                        position.f25228b = 0;
                        position.f25229e = jA - replayGestureConverter.c;
                        arrayList.add(position);
                    }
                    recorderConfig = screenshotRecorderConfig;
                    i = -1;
                }
                long j7 = jA - replayGestureConverter.c;
                if (j7 > 500) {
                    ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
                    for (Map.Entry<Integer, ArrayList<RRWebInteractionMoveEvent.Position>> entry : linkedHashMap.entrySet()) {
                        int iIntValue = entry.getKey().intValue();
                        ArrayList<RRWebInteractionMoveEvent.Position> value = entry.getValue();
                        if (!value.isEmpty()) {
                            RRWebInteractionMoveEvent rRWebInteractionMoveEvent = new RRWebInteractionMoveEvent();
                            rRWebInteractionMoveEvent.c = jA;
                            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(value));
                            for (RRWebInteractionMoveEvent.Position position2 : value) {
                                position2.f25229e -= j7;
                                arrayList3.add(position2);
                            }
                            rRWebInteractionMoveEvent.f25227f = arrayList3;
                            rRWebInteractionMoveEvent.f25226e = iIntValue;
                            arrayList2.add(rRWebInteractionMoveEvent);
                            ArrayList<RRWebInteractionMoveEvent.Position> arrayList4 = linkedHashMap.get(Integer.valueOf(iIntValue));
                            Intrinsics.checkNotNull(arrayList4);
                            arrayList4.clear();
                            j6 = 0;
                        }
                    }
                    replayGestureConverter.c = j6;
                    listListOf = arrayList2;
                } else {
                    listListOf = null;
                }
            } else {
                listListOf = null;
            }
        } else if (actionMasked != 3) {
            if (actionMasked == 5) {
                pointerId = event.getPointerId(event.getActionIndex());
                iFindPointerIndex = event.findPointerIndex(pointerId);
                if (iFindPointerIndex != -1) {
                    linkedHashMap.put(Integer.valueOf(pointerId), new ArrayList<>(10));
                    RRWebInteractionEvent rRWebInteractionEvent3 = new RRWebInteractionEvent();
                    rRWebInteractionEvent3.c = iCurrentDateProvider.a();
                    rRWebInteractionEvent3.g = event.getX(iFindPointerIndex) * recorderConfig.c;
                    rRWebInteractionEvent3.h = event.getY(iFindPointerIndex) * recorderConfig.d;
                    rRWebInteractionEvent3.f25224f = 0;
                    rRWebInteractionEvent3.f25225j = pointerId;
                    rRWebInteractionEvent3.f25223e = RRWebInteractionEvent.InteractionType.TouchStart;
                    listListOf = CollectionsKt.listOf(rRWebInteractionEvent3);
                }
            } else if (actionMasked == 6) {
                pointerId2 = event.getPointerId(event.getActionIndex());
                iFindPointerIndex2 = event.findPointerIndex(pointerId2);
                if (iFindPointerIndex2 != -1) {
                    linkedHashMap.remove(Integer.valueOf(pointerId2));
                    RRWebInteractionEvent rRWebInteractionEvent4 = new RRWebInteractionEvent();
                    rRWebInteractionEvent4.c = iCurrentDateProvider.a();
                    rRWebInteractionEvent4.g = event.getX(iFindPointerIndex2) * recorderConfig.c;
                    rRWebInteractionEvent4.h = event.getY(iFindPointerIndex2) * recorderConfig.d;
                    rRWebInteractionEvent4.f25224f = 0;
                    rRWebInteractionEvent4.f25225j = pointerId2;
                    rRWebInteractionEvent4.f25223e = RRWebInteractionEvent.InteractionType.TouchEnd;
                    listListOf = CollectionsKt.listOf(rRWebInteractionEvent4);
                }
            }
            listListOf = null;
        } else {
            linkedHashMap.clear();
            RRWebInteractionEvent rRWebInteractionEvent5 = new RRWebInteractionEvent();
            rRWebInteractionEvent5.c = iCurrentDateProvider.a();
            rRWebInteractionEvent5.g = event.getX() * recorderConfig.c;
            rRWebInteractionEvent5.h = event.getY() * recorderConfig.d;
            rRWebInteractionEvent5.f25224f = 0;
            rRWebInteractionEvent5.f25225j = 0;
            rRWebInteractionEvent5.f25223e = RRWebInteractionEvent.InteractionType.TouchCancel;
            listListOf = CollectionsKt.listOf(rRWebInteractionEvent5);
        }
        if (listListOf != null) {
            CollectionsKt__MutableCollectionsKt.addAll(this.f24982q, listListOf);
        }
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public final void resume() {
        h(DateUtils.a());
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public void stop() {
        ReplayCache replayCache = this.i;
        if (replayCache != null) {
            replayCache.close();
        }
        d(-1);
        this.l.set(0L);
        h(null);
        SentryId EMPTY_ID = SentryId.c;
        Intrinsics.checkNotNullExpressionValue(EMPTY_ID, "EMPTY_ID");
        Intrinsics.checkNotNullParameter(EMPTY_ID, "<set-?>");
        this.n.setValue(this, r[3], EMPTY_ID);
    }

    @Override // io.sentry.android.replay.capture.CaptureStrategy
    public void pause() {
    }
}
