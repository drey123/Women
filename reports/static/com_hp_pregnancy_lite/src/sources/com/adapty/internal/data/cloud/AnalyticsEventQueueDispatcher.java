package com.adapty.internal.data.cloud;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cache.CacheRepository;
import com.adapty.internal.data.models.AnalyticsData;
import com.adapty.internal.data.models.AnalyticsEvent;
import com.adapty.internal.utils.LifecycleManager;
import com.adapty.internal.utils.UtilsKt;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.sync.Semaphore;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0002\u0010\u000fJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J?\u0010\u0019\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00170\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u001eJ'\u0010\u001f\u001a\u00020\u00142\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00120\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u001eJ%\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00140\"2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00120\u0017H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010$J\b\u0010%\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006&"}, d2 = {"Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;", "", "cacheRepository", "Lcom/adapty/internal/data/cache/CacheRepository;", "httpClient", "Lcom/adapty/internal/data/cloud/HttpClient;", "mainRequestFactory", "Lcom/adapty/internal/data/cloud/MainRequestFactory;", "netConfigManager", "Lcom/adapty/internal/data/cloud/NetConfigManager;", "lifecycleManager", "Lcom/adapty/internal/utils/LifecycleManager;", "dataLocalSemaphore", "Lkotlinx/coroutines/sync/Semaphore;", "dataRemoteSemaphore", "(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/HttpClient;Lcom/adapty/internal/data/cloud/MainRequestFactory;Lcom/adapty/internal/data/cloud/NetConfigManager;Lcom/adapty/internal/utils/LifecycleManager;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/sync/Semaphore;)V", "eventFlow", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/adapty/internal/data/models/AnalyticsEvent;", "addToQueue", "", "event", "fetchEventsExcludedFromSending", "", "", "prepareData", "Lkotlin/Pair;", "excludedEvents", "isSystemLog", "", "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "removeProcessedEventsOnSuccess", "processedEvents", "sendData", "Lkotlinx/coroutines/flow/Flow;", "filteredEvents", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startProcessingEvents", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class AnalyticsEventQueueDispatcher {

    @NotNull
    private final CacheRepository cacheRepository;

    @NotNull
    private final Semaphore dataLocalSemaphore;

    @NotNull
    private final Semaphore dataRemoteSemaphore;

    @NotNull
    private final MutableSharedFlow<AnalyticsEvent> eventFlow;

    @NotNull
    private final HttpClient httpClient;

    @NotNull
    private final LifecycleManager lifecycleManager;

    @NotNull
    private final MainRequestFactory mainRequestFactory;

    @NotNull
    private final NetConfigManager netConfigManager;

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$addToQueue$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$addToQueue$1", f = "AnalyticsEventQueueDispatcher.kt", l = {33}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ AnalyticsEvent $event;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AnalyticsEvent analyticsEvent, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$event = analyticsEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AnalyticsEventQueueDispatcher.this.new AnonymousClass1(this.$event, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                MutableSharedFlow mutableSharedFlow = AnalyticsEventQueueDispatcher.this.eventFlow;
                AnalyticsEvent analyticsEvent = this.$event;
                this.label = 1;
                if (mutableSharedFlow.emit(analyticsEvent, this) == objF) {
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
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$prepareData$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher", f = "AnalyticsEventQueueDispatcher.kt", l = {122}, m = "prepareData")
    public static final class C01921 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C01921(Continuation<? super C01921> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AnalyticsEventQueueDispatcher.this.prepareData(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher", f = "AnalyticsEventQueueDispatcher.kt", l = {122}, m = "removeProcessedEventsOnSuccess")
    public static final class C01931 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C01931(Continuation<? super C01931> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AnalyticsEventQueueDispatcher.this.removeProcessedEventsOnSuccess(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$sendData$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$sendData$2", f = "AnalyticsEventQueueDispatcher.kt", l = {88, 96}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<FlowCollector<? super Unit>, Continuation<? super Unit>, Object> {
        final /* synthetic */ List<AnalyticsEvent> $filteredEvents;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ AnalyticsEventQueueDispatcher this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(List<AnalyticsEvent> list, AnalyticsEventQueueDispatcher analyticsEventQueueDispatcher, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$filteredEvents = list;
            this.this$0 = analyticsEventQueueDispatcher;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$filteredEvents, this.this$0, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                    return Unit.f24295a;
                }
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            FlowCollector flowCollector = (FlowCollector) this.L$0;
            if (this.$filteredEvents.isEmpty()) {
                Unit unit = Unit.f24295a;
                this.label = 1;
                if (flowCollector.emit(unit, this) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
            this.this$0.httpClient.newCall(this.this$0.mainRequestFactory.sendAnalyticsEventsRequest(this.$filteredEvents), Unit.class);
            Unit unit2 = Unit.f24295a;
            this.label = 2;
            if (flowCollector.emit(unit2, this) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super Unit> flowCollector, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1", f = "AnalyticsEventQueueDispatcher.kt", l = {56}, m = "invokeSuspend")
    public static final class C01941 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "", "event", "Lcom/adapty/internal/data/models/AnalyticsEvent;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1", f = "AnalyticsEventQueueDispatcher.kt", l = {41}, m = "invokeSuspend")
        public static final class C00621 extends SuspendLambda implements Function2<AnalyticsEvent, Continuation<? super Flow<? extends Unit>>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ AnalyticsEventQueueDispatcher this$0;

            /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$1, reason: invalid class name and collision with other inner class name */
            @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
            @DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$1", f = "AnalyticsEventQueueDispatcher.kt", l = {}, m = "invokeSuspend")
            public static final class C00631 extends SuspendLambda implements Function2<Boolean, Continuation<? super List<? extends String>>, Object> {
                int label;
                final /* synthetic */ AnalyticsEventQueueDispatcher this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C00631(AnalyticsEventQueueDispatcher analyticsEventQueueDispatcher, Continuation<? super C00631> continuation) {
                    super(2, continuation);
                    this.this$0 = analyticsEventQueueDispatcher;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                    return new C00631(this.this$0, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    return invoke(((Boolean) obj).booleanValue(), (Continuation<? super List<String>>) obj2);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    IntrinsicsKt.f();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                    return this.this$0.fetchEventsExcludedFromSending();
                }

                @Nullable
                public final Object invoke(boolean z, @Nullable Continuation<? super List<String>> continuation) {
                    return ((C00631) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.f24295a);
                }
            }

            /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "", "excludedEvents", "", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
            @DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2", f = "AnalyticsEventQueueDispatcher.kt", l = {46, 47}, m = "invokeSuspend")
            @SourceDebugExtension
            public static final class AnonymousClass2 extends SuspendLambda implements Function2<List<? extends String>, Continuation<? super Flow<? extends Unit>>, Object> {
                final /* synthetic */ AnalyticsEvent $event;
                /* synthetic */ Object L$0;
                int label;
                final /* synthetic */ AnalyticsEventQueueDispatcher this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(AnalyticsEventQueueDispatcher analyticsEventQueueDispatcher, AnalyticsEvent analyticsEvent, Continuation<? super AnonymousClass2> continuation) {
                    super(2, continuation);
                    this.this$0 = analyticsEventQueueDispatcher;
                    this.$event = analyticsEvent;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, this.$event, continuation);
                    anonymousClass2.L$0 = obj;
                    return anonymousClass2;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    final List list;
                    Object objF = IntrinsicsKt.f();
                    int i = this.label;
                    if (i != 0) {
                        if (i == 1) {
                            ResultKt.b(obj);
                        } else {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            list = (List) this.L$0;
                            ResultKt.b(obj);
                        }
                        final Flow flowRetryIfNecessary$default = UtilsKt.retryIfNecessary$default((Flow) obj, 3L, null, 2, null);
                        final AnalyticsEventQueueDispatcher analyticsEventQueueDispatcher = this.this$0;
                        final AnalyticsEvent analyticsEvent = this.$event;
                        return new Flow<Unit>() { // from class: com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1

                            /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                                final /* synthetic */ AnalyticsEvent $event$inlined;
                                final /* synthetic */ List $processedEvents$inlined;
                                final /* synthetic */ FlowCollector $this_unsafeFlow;
                                final /* synthetic */ AnalyticsEventQueueDispatcher this$0;

                                /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                                @DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2", f = "AnalyticsEventQueueDispatcher.kt", l = {224, 223}, m = "emit")
                                @SourceDebugExtension
                                public static final class AnonymousClass1 extends ContinuationImpl {
                                    Object L$0;
                                    int label;
                                    /* synthetic */ Object result;

                                    public AnonymousClass1(Continuation continuation) {
                                        super(continuation);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @Nullable
                                    public final Object invokeSuspend(@NotNull Object obj) {
                                        this.result = obj;
                                        this.label |= Integer.MIN_VALUE;
                                        return AnonymousClass2.this.emit(null, this);
                                    }
                                }

                                public AnonymousClass2(FlowCollector flowCollector, AnalyticsEventQueueDispatcher analyticsEventQueueDispatcher, List list, AnalyticsEvent analyticsEvent) {
                                    this.$this_unsafeFlow = flowCollector;
                                    this.this$0 = analyticsEventQueueDispatcher;
                                    this.$processedEvents$inlined = list;
                                    this.$event$inlined = analyticsEvent;
                                }

                                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                                @Override // kotlinx.coroutines.flow.FlowCollector
                                @Nullable
                                public final Object emit(Object obj, @NotNull Continuation continuation) {
                                    AnonymousClass1 anonymousClass1;
                                    FlowCollector flowCollector;
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
                                    Object obj2 = anonymousClass1.result;
                                    Object objF = IntrinsicsKt.f();
                                    int i2 = anonymousClass1.label;
                                    if (i2 != 0) {
                                        if (i2 == 1) {
                                            flowCollector = (FlowCollector) anonymousClass1.L$0;
                                            ResultKt.b(obj2);
                                        } else {
                                            if (i2 != 2) {
                                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                            }
                                            ResultKt.b(obj2);
                                        }
                                        return Unit.f24295a;
                                    }
                                    ResultKt.b(obj2);
                                    FlowCollector flowCollector2 = this.$this_unsafeFlow;
                                    AnalyticsEventQueueDispatcher analyticsEventQueueDispatcher = this.this$0;
                                    List list = this.$processedEvents$inlined;
                                    boolean zIsSystemLog = this.$event$inlined.isSystemLog();
                                    anonymousClass1.L$0 = flowCollector2;
                                    anonymousClass1.label = 1;
                                    if (analyticsEventQueueDispatcher.removeProcessedEventsOnSuccess(list, zIsSystemLog, anonymousClass1) == objF) {
                                        return objF;
                                    }
                                    flowCollector = flowCollector2;
                                    Unit unit = Unit.f24295a;
                                    anonymousClass1.L$0 = null;
                                    anonymousClass1.label = 2;
                                    if (flowCollector.emit(unit, anonymousClass1) == objF) {
                                        return objF;
                                    }
                                    return Unit.f24295a;
                                }
                            }

                            @Override // kotlinx.coroutines.flow.Flow
                            @Nullable
                            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                                Object objCollect = flowRetryIfNecessary$default.collect(new AnonymousClass2(flowCollector, analyticsEventQueueDispatcher, list, analyticsEvent), continuation);
                                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                            }
                        };
                    }
                    ResultKt.b(obj);
                    List list2 = (List) this.L$0;
                    AnalyticsEventQueueDispatcher analyticsEventQueueDispatcher2 = this.this$0;
                    boolean zIsSystemLog = this.$event.isSystemLog();
                    this.label = 1;
                    obj = analyticsEventQueueDispatcher2.prepareData(list2, zIsSystemLog, this);
                    if (obj == objF) {
                        return objF;
                    }
                    Pair pair = (Pair) obj;
                    List list3 = (List) pair.component1();
                    List list4 = (List) pair.component2();
                    AnalyticsEventQueueDispatcher analyticsEventQueueDispatcher3 = this.this$0;
                    this.L$0 = list4;
                    this.label = 2;
                    Object objSendData = analyticsEventQueueDispatcher3.sendData(list3, this);
                    if (objSendData == objF) {
                        return objF;
                    }
                    list = list4;
                    obj = objSendData;
                    final Flow flowRetryIfNecessary$default2 = UtilsKt.retryIfNecessary$default((Flow) obj, 3L, null, 2, null);
                    final AnalyticsEventQueueDispatcher analyticsEventQueueDispatcher4 = this.this$0;
                    final AnalyticsEvent analyticsEvent2 = this.$event;
                    return new Flow<Unit>() { // from class: com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1

                        /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                            final /* synthetic */ AnalyticsEvent $event$inlined;
                            final /* synthetic */ List $processedEvents$inlined;
                            final /* synthetic */ FlowCollector $this_unsafeFlow;
                            final /* synthetic */ AnalyticsEventQueueDispatcher this$0;

                            /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                            @DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1$2", f = "AnalyticsEventQueueDispatcher.kt", l = {224, 223}, m = "emit")
                            @SourceDebugExtension
                            public static final class AnonymousClass1 extends ContinuationImpl {
                                Object L$0;
                                int label;
                                /* synthetic */ Object result;

                                public AnonymousClass1(Continuation continuation) {
                                    super(continuation);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                @Nullable
                                public final Object invokeSuspend(@NotNull Object obj) {
                                    this.result = obj;
                                    this.label |= Integer.MIN_VALUE;
                                    return AnonymousClass2.this.emit(null, this);
                                }
                            }

                            public AnonymousClass2(FlowCollector flowCollector, AnalyticsEventQueueDispatcher analyticsEventQueueDispatcher, List list, AnalyticsEvent analyticsEvent) {
                                this.$this_unsafeFlow = flowCollector;
                                this.this$0 = analyticsEventQueueDispatcher;
                                this.$processedEvents$inlined = list;
                                this.$event$inlined = analyticsEvent;
                            }

                            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                            @Override // kotlinx.coroutines.flow.FlowCollector
                            @Nullable
                            public final Object emit(Object obj, @NotNull Continuation continuation) {
                                AnonymousClass1 anonymousClass1;
                                FlowCollector flowCollector;
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
                                Object obj2 = anonymousClass1.result;
                                Object objF = IntrinsicsKt.f();
                                int i2 = anonymousClass1.label;
                                if (i2 != 0) {
                                    if (i2 == 1) {
                                        flowCollector = (FlowCollector) anonymousClass1.L$0;
                                        ResultKt.b(obj2);
                                    } else {
                                        if (i2 != 2) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        ResultKt.b(obj2);
                                    }
                                    return Unit.f24295a;
                                }
                                ResultKt.b(obj2);
                                FlowCollector flowCollector2 = this.$this_unsafeFlow;
                                AnalyticsEventQueueDispatcher analyticsEventQueueDispatcher = this.this$0;
                                List list = this.$processedEvents$inlined;
                                boolean zIsSystemLog = this.$event$inlined.isSystemLog();
                                anonymousClass1.L$0 = flowCollector2;
                                anonymousClass1.label = 1;
                                if (analyticsEventQueueDispatcher.removeProcessedEventsOnSuccess(list, zIsSystemLog, anonymousClass1) == objF) {
                                    return objF;
                                }
                                flowCollector = flowCollector2;
                                Unit unit = Unit.f24295a;
                                anonymousClass1.L$0 = null;
                                anonymousClass1.label = 2;
                                if (flowCollector.emit(unit, anonymousClass1) == objF) {
                                    return objF;
                                }
                                return Unit.f24295a;
                            }
                        }

                        @Override // kotlinx.coroutines.flow.Flow
                        @Nullable
                        public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                            Object objCollect = flowRetryIfNecessary$default2.collect(new AnonymousClass2(flowCollector, analyticsEventQueueDispatcher4, list, analyticsEvent2), continuation);
                            return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                        }
                    };
                }

                @Override // kotlin.jvm.functions.Function2
                @Nullable
                public final Object invoke(@NotNull List<String> list, @Nullable Continuation<? super Flow<Unit>> continuation) {
                    return ((AnonymousClass2) create(list, continuation)).invokeSuspend(Unit.f24295a);
                }
            }

            /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$3, reason: invalid class name */
            @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$3", f = "AnalyticsEventQueueDispatcher.kt", l = {}, m = "invokeSuspend")
            public static final class AnonymousClass3 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
                int label;
                final /* synthetic */ AnalyticsEventQueueDispatcher this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass3(AnalyticsEventQueueDispatcher analyticsEventQueueDispatcher, Continuation<? super AnonymousClass3> continuation) {
                    super(2, continuation);
                    this.this$0 = analyticsEventQueueDispatcher;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                    return new AnonymousClass3(this.this$0, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    IntrinsicsKt.f();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                    this.this$0.dataRemoteSemaphore.i();
                    return Unit.f24295a;
                }

                @Override // kotlin.jvm.functions.Function2
                @Nullable
                public final Object invoke(@NotNull Unit unit, @Nullable Continuation<? super Unit> continuation) {
                    return ((AnonymousClass3) create(unit, continuation)).invokeSuspend(Unit.f24295a);
                }
            }

            /* JADX INFO: renamed from: com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$4, reason: invalid class name */
            @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
            @DebugMetadata(c = "com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$4", f = "AnalyticsEventQueueDispatcher.kt", l = {}, m = "invokeSuspend")
            public static final class AnonymousClass4 extends SuspendLambda implements Function3<FlowCollector<? super Unit>, Throwable, Continuation<? super Unit>, Object> {
                int label;
                final /* synthetic */ AnalyticsEventQueueDispatcher this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass4(AnalyticsEventQueueDispatcher analyticsEventQueueDispatcher, Continuation<? super AnonymousClass4> continuation) {
                    super(3, continuation);
                    this.this$0 = analyticsEventQueueDispatcher;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    IntrinsicsKt.f();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                    this.this$0.dataRemoteSemaphore.i();
                    return Unit.f24295a;
                }

                @Override // kotlin.jvm.functions.Function3
                @Nullable
                public final Object invoke(@NotNull FlowCollector<? super Unit> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
                    return new AnonymousClass4(this.this$0, continuation).invokeSuspend(Unit.f24295a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00621(AnalyticsEventQueueDispatcher analyticsEventQueueDispatcher, Continuation<? super C00621> continuation) {
                super(2, continuation);
                this.this$0 = analyticsEventQueueDispatcher;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                C00621 c00621 = new C00621(this.this$0, continuation);
                c00621.L$0 = obj;
                return c00621;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull AnalyticsEvent analyticsEvent, @Nullable Continuation<? super Flow<Unit>> continuation) {
                return ((C00621) create(analyticsEvent, continuation)).invokeSuspend(Unit.f24295a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                AnalyticsEvent analyticsEvent;
                Object objF = IntrinsicsKt.f();
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    AnalyticsEvent analyticsEvent2 = (AnalyticsEvent) this.L$0;
                    Semaphore semaphore = this.this$0.dataRemoteSemaphore;
                    this.L$0 = analyticsEvent2;
                    this.label = 1;
                    if (semaphore.d(this) == objF) {
                        return objF;
                    }
                    analyticsEvent = analyticsEvent2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    analyticsEvent = (AnalyticsEvent) this.L$0;
                    ResultKt.b(obj);
                }
                return FlowKt.j(FlowKt.V(FlowKt.G(FlowKt.Q(this.this$0.lifecycleManager.onActivateAllowed(), new C00631(this.this$0, null)), new AnonymousClass2(this.this$0, analyticsEvent, null)), new AnonymousClass3(this.this$0, null)), new AnonymousClass4(this.this$0, null));
            }
        }

        public C01941(Continuation<? super C01941> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AnalyticsEventQueueDispatcher.this.new C01941(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow flowG = FlowKt.G(AnalyticsEventQueueDispatcher.this.eventFlow, new C00621(AnalyticsEventQueueDispatcher.this, null));
                this.label = 1;
                if (FlowKt.l(flowG, this) == objF) {
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
            return ((C01941) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public AnalyticsEventQueueDispatcher(@NotNull CacheRepository cacheRepository, @NotNull HttpClient httpClient, @NotNull MainRequestFactory mainRequestFactory, @NotNull NetConfigManager netConfigManager, @NotNull LifecycleManager lifecycleManager, @NotNull Semaphore dataLocalSemaphore, @NotNull Semaphore dataRemoteSemaphore) {
        Intrinsics.j(cacheRepository, "cacheRepository");
        Intrinsics.j(httpClient, "httpClient");
        Intrinsics.j(mainRequestFactory, "mainRequestFactory");
        Intrinsics.j(netConfigManager, "netConfigManager");
        Intrinsics.j(lifecycleManager, "lifecycleManager");
        Intrinsics.j(dataLocalSemaphore, "dataLocalSemaphore");
        Intrinsics.j(dataRemoteSemaphore, "dataRemoteSemaphore");
        this.cacheRepository = cacheRepository;
        this.httpClient = httpClient;
        this.mainRequestFactory = mainRequestFactory;
        this.netConfigManager = netConfigManager;
        this.lifecycleManager = lifecycleManager;
        this.dataLocalSemaphore = dataLocalSemaphore;
        this.dataRemoteSemaphore = dataRemoteSemaphore;
        this.eventFlow = SharedFlowKt.b(0, 0, null, 7, null);
        startProcessingEvents();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<String> fetchEventsExcludedFromSending() {
        return this.netConfigManager.getConfig().getEventsExcludedFromSending();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object prepareData(List<String> list, boolean z, Continuation<? super Pair<? extends List<AnalyticsEvent>, ? extends List<AnalyticsEvent>>> continuation) {
        C01921 c01921;
        AnalyticsEventQueueDispatcher analyticsEventQueueDispatcher;
        List<String> list2;
        Semaphore semaphore;
        if (continuation instanceof C01921) {
            c01921 = (C01921) continuation;
            int i = c01921.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01921.label = i - Integer.MIN_VALUE;
            } else {
                c01921 = new C01921(continuation);
            }
        } else {
            c01921 = new C01921(continuation);
        }
        Object obj = c01921.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c01921.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Semaphore semaphore2 = this.dataLocalSemaphore;
            c01921.L$0 = this;
            c01921.L$1 = list;
            c01921.L$2 = semaphore2;
            c01921.Z$0 = z;
            c01921.label = 1;
            if (semaphore2.d(c01921) == objF) {
                return objF;
            }
            analyticsEventQueueDispatcher = this;
            list2 = list;
            semaphore = semaphore2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z = c01921.Z$0;
            semaphore = (Semaphore) c01921.L$2;
            list2 = (List) c01921.L$1;
            analyticsEventQueueDispatcher = (AnalyticsEventQueueDispatcher) c01921.L$0;
            ResultKt.b(obj);
        }
        try {
            CacheRepository cacheRepository = analyticsEventQueueDispatcher.cacheRepository;
            int i3 = 0;
            List<AnalyticsEvent> listB1 = CollectionsKt.b1(cacheRepository.getAnalyticsData(z).getEvents(), new Comparator() { // from class: com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$prepareData$lambda$1$$inlined$sortedByDescending$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return ComparisonsKt.d(Long.valueOf(((AnalyticsEvent) t2).getOrdinal()), Long.valueOf(((AnalyticsEvent) t).getOrdinal()));
                }
            });
            semaphore.i();
            ArrayList arrayList = new ArrayList();
            for (AnalyticsEvent analyticsEvent : listB1) {
                if (arrayList.size() >= 500) {
                    break;
                }
                if (!list2.contains(analyticsEvent.getEventName())) {
                    arrayList.add(analyticsEvent);
                }
                i3++;
            }
            return TuplesKt.a(arrayList, CollectionsKt.e1(listB1, i3));
        } catch (Throwable th) {
            semaphore.i();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object removeProcessedEventsOnSuccess(List<AnalyticsEvent> list, boolean z, Continuation<? super Unit> continuation) {
        C01931 c01931;
        Semaphore semaphore;
        AnalyticsEventQueueDispatcher analyticsEventQueueDispatcher;
        if (continuation instanceof C01931) {
            c01931 = (C01931) continuation;
            int i = c01931.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01931.label = i - Integer.MIN_VALUE;
            } else {
                c01931 = new C01931(continuation);
            }
        } else {
            c01931 = new C01931(continuation);
        }
        Object obj = c01931.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c01931.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            semaphore = this.dataLocalSemaphore;
            c01931.L$0 = this;
            c01931.L$1 = list;
            c01931.L$2 = semaphore;
            c01931.Z$0 = z;
            c01931.label = 1;
            if (semaphore.d(c01931) == objF) {
                return objF;
            }
            analyticsEventQueueDispatcher = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z = c01931.Z$0;
            Semaphore semaphore2 = (Semaphore) c01931.L$2;
            List<AnalyticsEvent> list2 = (List) c01931.L$1;
            analyticsEventQueueDispatcher = (AnalyticsEventQueueDispatcher) c01931.L$0;
            ResultKt.b(obj);
            semaphore = semaphore2;
            list = list2;
        }
        try {
            AnalyticsData analyticsData = analyticsEventQueueDispatcher.cacheRepository.getAnalyticsData(z);
            analyticsEventQueueDispatcher.cacheRepository.saveAnalyticsData(new AnalyticsData(CollectionsKt.o1(CollectionsKt.f1(CollectionsKt.b1(CollectionsKt.c1(analyticsData.getEvents(), list), new Comparator() { // from class: com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$lambda$4$lambda$3$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return ComparisonsKt.d(Long.valueOf(((AnalyticsEvent) t).getOrdinal()), Long.valueOf(((AnalyticsEvent) t2).getOrdinal()));
                }
            }), 500)), analyticsData.getPrevOrdinal()), z);
            Unit unit = Unit.f24295a;
            return Unit.f24295a;
        } finally {
            semaphore.i();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object sendData(List<AnalyticsEvent> list, Continuation<? super Flow<Unit>> continuation) {
        return FlowKt.L(new AnonymousClass2(list, this, null));
    }

    private final void startProcessingEvents() {
        UtilsKt.execute(new C01941(null));
    }

    public final void addToQueue(@NotNull AnalyticsEvent event) {
        Intrinsics.j(event, "event");
        UtilsKt.execute(new AnonymousClass1(event, null));
    }
}
