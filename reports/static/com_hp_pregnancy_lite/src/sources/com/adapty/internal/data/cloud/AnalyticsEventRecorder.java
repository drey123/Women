package com.adapty.internal.data.cloud;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cache.CacheRepository;
import com.adapty.internal.data.models.AnalyticsData;
import com.adapty.internal.data.models.AnalyticsEvent;
import com.adapty.internal.utils.Logger;
import com.adapty.internal.utils.MetaInfoRetriever;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.utils.AdaptyLogLevel;
import com.adapty.utils.ErrorCallback;
import com.google.gson.Gson;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.sync.Semaphore;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\f2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0002J\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u0016J\\\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\f2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\"\u0010\u0018\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00192\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016ø\u0001\u0000¢\u0006\u0002\u0010\u001dJ<\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 2\"\u0010\u0018\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0019H\u0016ø\u0001\u0000¢\u0006\u0002\u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""}, d2 = {"Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;", "Lcom/adapty/internal/data/cloud/AnalyticsTracker;", "cacheRepository", "Lcom/adapty/internal/data/cache/CacheRepository;", "gson", "Lcom/google/gson/Gson;", "dataLocalSemaphore", "Lkotlinx/coroutines/sync/Semaphore;", "metaInfoRetriever", "Lcom/adapty/internal/utils/MetaInfoRetriever;", "(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/google/gson/Gson;Lkotlinx/coroutines/sync/Semaphore;Lcom/adapty/internal/utils/MetaInfoRetriever;)V", "sessionId", "", "createEvent", "Lcom/adapty/internal/data/models/AnalyticsEvent;", "eventName", "subMap", "", "", "retainEvent", "", "event", "(Lcom/adapty/internal/data/models/AnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "trackEvent", "onEventRegistered", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "completion", "Lcom/adapty/utils/ErrorCallback;", "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;)V", "trackSystemEvent", "customData", "Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;", "(Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;)V", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class AnalyticsEventRecorder implements AnalyticsTracker {

    @NotNull
    private final CacheRepository cacheRepository;

    @NotNull
    private final Semaphore dataLocalSemaphore;

    @NotNull
    private final Gson gson;

    @NotNull
    private final MetaInfoRetriever metaInfoRetriever;

    @NotNull
    private final String sessionId;

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsEventRecorder$retainEvent$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsEventRecorder", f = "AnalyticsEventRecorder.kt", l = {119}, m = "retainEvent")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AnalyticsEventRecorder.this.retainEvent(null, this);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsEventRecorder$trackEvent$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsEventRecorder$trackEvent$1", f = "AnalyticsEventRecorder.kt", l = {65}, m = "invokeSuspend")
    public static final class C01951 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ErrorCallback $completion;
        final /* synthetic */ String $eventName;
        final /* synthetic */ Function2<AnalyticsEvent, Continuation<? super Unit>, Object> $onEventRegistered;
        final /* synthetic */ Map<String, Object> $subMap;
        int label;

        /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsEventRecorder$trackEvent$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsEventRecorder$trackEvent$1$1", f = "AnalyticsEventRecorder.kt", l = {45, 46, 48}, m = "invokeSuspend")
        public static final class C00641 extends SuspendLambda implements Function2<FlowCollector<? super Unit>, Continuation<? super Unit>, Object> {
            final /* synthetic */ String $eventName;
            final /* synthetic */ Function2<AnalyticsEvent, Continuation<? super Unit>, Object> $onEventRegistered;
            final /* synthetic */ Map<String, Object> $subMap;
            private /* synthetic */ Object L$0;
            Object L$1;
            int label;
            final /* synthetic */ AnalyticsEventRecorder this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C00641(AnalyticsEventRecorder analyticsEventRecorder, String str, Map<String, ? extends Object> map, Function2<? super AnalyticsEvent, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super C00641> continuation) {
                super(2, continuation);
                this.this$0 = analyticsEventRecorder;
                this.$eventName = str;
                this.$subMap = map;
                this.$onEventRegistered = function2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                C00641 c00641 = new C00641(this.this$0, this.$eventName, this.$subMap, this.$onEventRegistered, continuation);
                c00641.L$0 = obj;
                return c00641;
            }

            /* JADX WARN: Code duplicated, block: B:24:0x0087 A[RETURN] */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                FlowCollector flowCollector;
                AnalyticsEvent analyticsEventCreateEvent;
                FlowCollector flowCollector2;
                Unit unit;
                Object objF = IntrinsicsKt.f();
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    flowCollector = (FlowCollector) this.L$0;
                    if (!this.this$0.cacheRepository.getNetConfig().getEventsExcludedFromRecording().contains(this.$eventName)) {
                        analyticsEventCreateEvent = this.this$0.createEvent(this.$eventName, this.$subMap);
                        AnalyticsEventRecorder analyticsEventRecorder = this.this$0;
                        this.L$0 = flowCollector;
                        this.L$1 = analyticsEventCreateEvent;
                        this.label = 1;
                        if (analyticsEventRecorder.retainEvent(analyticsEventCreateEvent, this) == objF) {
                            return objF;
                        }
                    }
                    unit = Unit.f24295a;
                    this.L$0 = null;
                    this.label = 3;
                    if (flowCollector.emit(unit, this) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                }
                if (i == 1) {
                    analyticsEventCreateEvent = (AnalyticsEvent) this.L$1;
                    FlowCollector flowCollector3 = (FlowCollector) this.L$0;
                    ResultKt.b(obj);
                    flowCollector = flowCollector3;
                } else if (i == 2) {
                    flowCollector2 = (FlowCollector) this.L$0;
                    ResultKt.b(obj);
                    flowCollector = flowCollector2;
                    unit = Unit.f24295a;
                    this.L$0 = null;
                    this.label = 3;
                    if (flowCollector.emit(unit, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
                Function2<AnalyticsEvent, Continuation<? super Unit>, Object> function2 = this.$onEventRegistered;
                this.L$0 = flowCollector;
                this.L$1 = null;
                this.label = 2;
                if (function2.invoke(analyticsEventCreateEvent, this) == objF) {
                    return objF;
                }
                flowCollector2 = flowCollector;
                flowCollector = flowCollector2;
                unit = Unit.f24295a;
                this.L$0 = null;
                this.label = 3;
                if (flowCollector.emit(unit, this) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull FlowCollector<? super Unit> flowCollector, @Nullable Continuation<? super Unit> continuation) {
                return ((C00641) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C01951(String str, Map<String, ? extends Object> map, Function2<? super AnalyticsEvent, ? super Continuation<? super Unit>, ? extends Object> function2, ErrorCallback errorCallback, Continuation<? super C01951> continuation) {
            super(2, continuation);
            this.$eventName = str;
            this.$subMap = map;
            this.$onEventRegistered = function2;
            this.$completion = errorCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AnalyticsEventRecorder.this.new C01951(this.$eventName, this.$subMap, this.$onEventRegistered, this.$completion, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow flowL = FlowKt.L(new C00641(AnalyticsEventRecorder.this, this.$eventName, this.$subMap, this.$onEventRegistered, null));
                ErrorCallback errorCallback = this.$completion;
                Flow flowV = errorCallback != null ? FlowKt.V(FlowKt.j(flowL, new AnalyticsEventRecorder$trackEvent$1$2$1(errorCallback, null)), new AnalyticsEventRecorder$trackEvent$1$2$2(errorCallback, null)) : FlowKt.j(flowL, new AnalyticsEventRecorder$trackEvent$1$2$3(null));
                this.label = 1;
                if (FlowKt.l(flowV, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C01951) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public AnalyticsEventRecorder(@NotNull CacheRepository cacheRepository, @NotNull Gson gson, @NotNull Semaphore dataLocalSemaphore, @NotNull MetaInfoRetriever metaInfoRetriever) {
        Intrinsics.j(cacheRepository, "cacheRepository");
        Intrinsics.j(gson, "gson");
        Intrinsics.j(dataLocalSemaphore, "dataLocalSemaphore");
        Intrinsics.j(metaInfoRetriever, "metaInfoRetriever");
        this.cacheRepository = cacheRepository;
        this.gson = gson;
        this.dataLocalSemaphore = dataLocalSemaphore;
        this.metaInfoRetriever = metaInfoRetriever;
        this.sessionId = UtilsKt.generateUuid();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AnalyticsEvent createEvent(String eventName, Map<String, ? extends Object> subMap) {
        Object objM383constructorimpl;
        String dateTimeGMT$default = MetaInfoRetriever.formatDateTimeGMT$default(this.metaInfoRetriever, 0L, 1, null);
        String strGenerateUuid = UtilsKt.generateUuid();
        String profileId = this.cacheRepository.getProfileId();
        String str = this.sessionId;
        String installationMetaId = this.cacheRepository.getInstallationMetaId();
        Map<String, ? extends Object> mapK = subMap == null ? MapsKt.k() : subMap;
        LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.e(mapK.size()));
        Iterator<T> it = mapK.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof AnalyticsEvent.CustomData) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM383constructorimpl = Result.m383constructorimpl(this.gson.x(value));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
                }
                Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
                if (thM386exceptionOrNullimpl == null) {
                    value = (String) objM383constructorimpl;
                } else {
                    Logger logger = Logger.INSTANCE;
                    AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
                    if (logger.canLog(adaptyLogLevel.value)) {
                        logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "Couldn't handle system event. " + thM386exceptionOrNullimpl));
                    }
                    value = "{\"event_name\":\"error\",\"message\":\"" + thM386exceptionOrNullimpl.getLocalizedMessage() + "\"}";
                }
                if (value == null) {
                    value = "";
                }
            }
            linkedHashMap.put(key, value);
        }
        return new AnalyticsEvent(strGenerateUuid, eventName, profileId, str, installationMetaId, dateTimeGMT$default, "Android", linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object retainEvent(AnalyticsEvent analyticsEvent, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        AnalyticsEventRecorder analyticsEventRecorder;
        Semaphore semaphore;
        AnalyticsEvent analyticsEvent2;
        boolean z;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            boolean zIsSystemLog = analyticsEvent.isSystemLog();
            Semaphore semaphore2 = this.dataLocalSemaphore;
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = analyticsEvent;
            anonymousClass1.L$2 = semaphore2;
            anonymousClass1.Z$0 = zIsSystemLog;
            anonymousClass1.label = 1;
            if (semaphore2.d(anonymousClass1) == objF) {
                return objF;
            }
            analyticsEventRecorder = this;
            semaphore = semaphore2;
            analyticsEvent2 = analyticsEvent;
            z = zIsSystemLog;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z = anonymousClass1.Z$0;
            semaphore = (Semaphore) anonymousClass1.L$2;
            analyticsEvent2 = (AnalyticsEvent) anonymousClass1.L$1;
            analyticsEventRecorder = (AnalyticsEventRecorder) anonymousClass1.L$0;
            ResultKt.b(obj);
        }
        try {
            AnalyticsData analyticsData = analyticsEventRecorder.cacheRepository.getAnalyticsData(z);
            List<AnalyticsEvent> listComponent1 = analyticsData.component1();
            long prevOrdinal = analyticsData.getPrevOrdinal() + 1;
            analyticsEvent2.setOrdinal(prevOrdinal);
            CacheRepository cacheRepository = analyticsEventRecorder.cacheRepository;
            List listO1 = CollectionsKt.o1(CollectionsKt.f1(CollectionsKt.b1(listComponent1, new Comparator() { // from class: com.adapty.internal.data.cloud.AnalyticsEventRecorder$retainEvent$lambda$7$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return ComparisonsKt.d(Long.valueOf(((AnalyticsEvent) t).getOrdinal()), Long.valueOf(((AnalyticsEvent) t2).getOrdinal()));
                }
            }), 499));
            listO1.add(analyticsEvent2);
            cacheRepository.saveAnalyticsData(new AnalyticsData(listO1, prevOrdinal), z);
            Unit unit = Unit.f24295a;
            return Unit.f24295a;
        } finally {
            semaphore.i();
        }
    }

    @Override // com.adapty.internal.data.cloud.AnalyticsTracker
    public void trackEvent(@NotNull String eventName, @Nullable Map<String, ? extends Object> subMap, @NotNull Function2<? super AnalyticsEvent, ? super Continuation<? super Unit>, ? extends Object> onEventRegistered, @Nullable ErrorCallback completion) {
        Intrinsics.j(eventName, "eventName");
        Intrinsics.j(onEventRegistered, "onEventRegistered");
        UtilsKt.execute(new C01951(eventName, subMap, onEventRegistered, completion, null));
    }

    @Override // com.adapty.internal.data.cloud.AnalyticsTracker
    public void trackSystemEvent(@NotNull AnalyticsEvent.CustomData customData, @NotNull Function2<? super AnalyticsEvent, ? super Continuation<? super Unit>, ? extends Object> onEventRegistered) {
        Intrinsics.j(customData, "customData");
        Intrinsics.j(onEventRegistered, "onEventRegistered");
        AnalyticsTracker.DefaultImpls.trackEvent$default(this, AnalyticsEvent.SYSTEM_LOG, MapsKt.f(TuplesKt.a(AnalyticsEvent.CUSTOM_DATA, customData)), onEventRegistered, null, 8, null);
    }
}
