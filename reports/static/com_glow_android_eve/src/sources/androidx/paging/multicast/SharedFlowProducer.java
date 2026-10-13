package androidx.paging.multicast;

import com.facebook.react.uimanager.ViewProps;
import com.glow.android.roomdb.entity.MedicalLog;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SharedFlowProducer.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002BH\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012(\u0010\u0007\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\bø\u0001\u0000¢\u0006\u0002\u0010\fJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0011\u0010\u0011\u001a\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u000bR\u000e\u0010\r\u001a\u00020\u000eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R5\u0010\u0007\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\bX\u0082\u0004ø\u0001\u0000¢\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Landroidx/paging/multicast/SharedFlowProducer;", "T", "", "scope", "Lkotlinx/coroutines/CoroutineScope;", "src", "Lkotlinx/coroutines/flow/Flow;", "sendUpsteamMessage", "Lkotlin/Function2;", "Landroidx/paging/multicast/ChannelManager$Message$Dispatch;", "Lkotlin/coroutines/Continuation;", "", "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V", "collectionJob", "Lkotlinx/coroutines/Job;", "Lkotlin/jvm/functions/Function2;", MedicalLog.PICKER_ADDITIONAL_CANCEL, "cancelAndJoin", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", ViewProps.START, "paging-common"}, k = 1, mv = {1, 1, 16})
public final class SharedFlowProducer<T> {
    private Job collectionJob;
    private final CoroutineScope scope;
    private final Function2<ChannelManager.Message.Dispatch<T>, Continuation<? super Unit>, Object> sendUpsteamMessage;
    private final Flow<T> src;

    /* JADX INFO: renamed from: androidx.paging.multicast.SharedFlowProducer$start$1, reason: invalid class name */
    /* JADX INFO: compiled from: SharedFlowProducer.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.multicast.SharedFlowProducer$start$1", f = "SharedFlowProducer.kt", l = {76, 81, 81}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        Object L$1;
        int label;
        private CoroutineScope p$;

        /* JADX INFO: renamed from: androidx.paging.multicast.SharedFlowProducer$start$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: SharedFlowProducer.kt */
        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
        @DebugMetadata(c = "androidx.paging.multicast.SharedFlowProducer$start$1$1", f = "SharedFlowProducer.kt", l = {98}, m = "invokeSuspend")
        public static final class C01701 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            Object L$0;
            Object L$1;
            int label;
            private CoroutineScope p$;

            /* JADX INFO: renamed from: androidx.paging.multicast.SharedFlowProducer$start$1$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: SharedFlowProducer.kt */
            @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/flow/FlowCollector;", "it", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
            @DebugMetadata(c = "androidx.paging.multicast.SharedFlowProducer$start$1$1$1", f = "SharedFlowProducer.kt", l = {58}, m = "invokeSuspend")
            public static final class C01711 extends SuspendLambda implements Function3<FlowCollector<? super T>, Throwable, Continuation<? super Unit>, Object> {
                Object L$0;
                Object L$1;
                int label;
                private FlowCollector p$;
                private Throwable p$0;

                public C01711(Continuation continuation) {
                    super(3, continuation);
                }

                @NotNull
                public final Continuation<Unit> create(@NotNull FlowCollector<? super T> create, @NotNull Throwable it2, @NotNull Continuation<? super Unit> continuation) {
                    Intrinsics.checkParameterIsNotNull(create, "$this$create");
                    Intrinsics.checkParameterIsNotNull(it2, "it");
                    Intrinsics.checkParameterIsNotNull(continuation, "continuation");
                    C01711 c01711 = C01701.this.new C01711(continuation);
                    c01711.p$ = create;
                    c01711.p$0 = it2;
                    return c01711;
                }

                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Throwable th, Continuation<? super Unit> continuation) {
                    return ((C01711) create((FlowCollector) obj, th, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.a(obj);
                        FlowCollector flowCollector = this.p$;
                        Throwable th = this.p$0;
                        Function2 function2 = SharedFlowProducer.this.sendUpsteamMessage;
                        ChannelManager.Message.Dispatch.Error error = new ChannelManager.Message.Dispatch.Error(th);
                        this.L$0 = flowCollector;
                        this.L$1 = th;
                        this.label = 1;
                        if (function2.invoke(error, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    return Unit.a;
                }
            }

            public C01701(Continuation continuation) {
                super(2, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
                Intrinsics.checkParameterIsNotNull(completion, "completion");
                C01701 c01701 = AnonymousClass1.this.new C01701(completion);
                c01701.p$ = (CoroutineScope) obj;
                return c01701;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((C01701) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                int i = this.label;
                try {
                    if (i == 0) {
                        ResultKt.a(obj);
                        CoroutineScope coroutineScope = this.p$;
                        FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(SharedFlowProducer.this.src, new C01711(null));
                        SharedFlowProducer$start$1$1$invokeSuspend$$inlined$collect$1 sharedFlowProducer$start$1$1$invokeSuspend$$inlined$collect$1 = new SharedFlowProducer$start$1$1$invokeSuspend$$inlined$collect$1(this);
                        this.L$0 = coroutineScope;
                        this.L$1 = flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
                        this.label = 1;
                        if (flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.collect(sharedFlowProducer$start$1$1$invokeSuspend$$inlined$collect$1, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                } catch (ClosedSendChannelException unused) {
                }
                return Unit.a;
            }
        }

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkParameterIsNotNull(completion, "completion");
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(completion);
            anonymousClass1.p$ = (CoroutineScope) obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r1v9 */
        /* JADX WARN: Type inference failed for: r2v0 */
        /* JADX WARN: Type inference failed for: r2v2, types: [androidx.paging.multicast.ChannelManager$Message$Dispatch$UpstreamFinished, java.lang.Object] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            Object obj2 = this.label;
            int upstreamFinished = 3;
            try {
                try {
                    if (obj2 != 0) {
                        if (obj2 == 1) {
                            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                            ResultKt.a(obj);
                            obj2 = coroutineScope;
                        } else {
                            if (obj2 != 2) {
                                if (obj2 != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                Throwable th = (Throwable) this.L$1;
                                try {
                                    ResultKt.a(obj);
                                    throw th;
                                } catch (ClosedSendChannelException unused) {
                                    throw th;
                                }
                            }
                            ResultKt.a(obj);
                        }
                        return Unit.a;
                    }
                    ResultKt.a(obj);
                    CoroutineScope coroutineScope2 = this.p$;
                    SharedFlowProducer sharedFlowProducer = SharedFlowProducer.this;
                    sharedFlowProducer.collectionJob = BuildersKt.c(sharedFlowProducer.scope, null, null, new C01701(null), 3);
                    Job jobAccess$getCollectionJob$p = SharedFlowProducer.access$getCollectionJob$p(SharedFlowProducer.this);
                    this.L$0 = coroutineScope2;
                    this.label = 1;
                    obj2 = coroutineScope2;
                    if (jobAccess$getCollectionJob$p.x(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    Function2 function2 = SharedFlowProducer.this.sendUpsteamMessage;
                    upstreamFinished = new ChannelManager.Message.Dispatch.UpstreamFinished(SharedFlowProducer.this);
                    this.L$0 = obj2;
                    this.label = 2;
                    if (function2.invoke(upstreamFinished, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } catch (Throwable th2) {
                    try {
                        Function2 function3 = SharedFlowProducer.this.sendUpsteamMessage;
                        ChannelManager.Message.Dispatch.UpstreamFinished upstreamFinished2 = new ChannelManager.Message.Dispatch.UpstreamFinished(SharedFlowProducer.this);
                        this.L$0 = obj2;
                        this.L$1 = th2;
                        this.label = upstreamFinished;
                        if (function3.invoke(upstreamFinished2, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } catch (ClosedSendChannelException unused2) {
                    }
                    throw th2;
                }
            } catch (ClosedSendChannelException unused3) {
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SharedFlowProducer(@NotNull CoroutineScope scope, @NotNull Flow<? extends T> src, @NotNull Function2<? super ChannelManager.Message.Dispatch<T>, ? super Continuation<? super Unit>, ? extends Object> sendUpsteamMessage) {
        Intrinsics.checkParameterIsNotNull(scope, "scope");
        Intrinsics.checkParameterIsNotNull(src, "src");
        Intrinsics.checkParameterIsNotNull(sendUpsteamMessage, "sendUpsteamMessage");
        this.scope = scope;
        this.src = src;
        this.sendUpsteamMessage = sendUpsteamMessage;
    }

    public static final /* synthetic */ Job access$getCollectionJob$p(SharedFlowProducer sharedFlowProducer) {
        Job job = sharedFlowProducer.collectionJob;
        if (job == null) {
            Intrinsics.throwUninitializedPropertyAccessException("collectionJob");
        }
        return job;
    }

    public final void cancel() {
        Job job = this.collectionJob;
        if (job == null) {
            Intrinsics.throwUninitializedPropertyAccessException("collectionJob");
        }
        job.cancel(null);
    }

    @Nullable
    public final Object cancelAndJoin(@NotNull Continuation<? super Unit> continuation) {
        Job job = this.collectionJob;
        if (job == null) {
            Intrinsics.throwUninitializedPropertyAccessException("collectionJob");
        }
        Object objB = JobKt.b(job, continuation);
        return objB == CoroutineSingletons.f25414b ? objB : Unit.a;
    }

    public final void start() {
        BuildersKt.c(this.scope, null, null, new AnonymousClass1(null), 3);
    }
}
