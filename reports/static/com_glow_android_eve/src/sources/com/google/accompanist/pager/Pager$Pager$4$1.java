package com.google.accompanist.pager;

import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Pager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "com.google.accompanist.pager.Pager$Pager$4$1", f = "Pager.kt", l = {352}, m = "invokeSuspend")
final class Pager$Pager$4$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14860b;
    public final /* synthetic */ PagerState c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Pager$Pager$4$1(PagerState pagerState, Continuation<? super Pager$Pager$4$1> continuation) {
        super(2, continuation);
        this.c = pagerState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new Pager$Pager$4$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Pager$Pager$4$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f14860b;
        if (i == 0) {
            ResultKt.a(obj);
            final PagerState pagerState = this.c;
            final Flow flowSnapshotFlow = SnapshotStateKt.snapshotFlow(new Function0<Boolean>() { // from class: com.google.accompanist.pager.Pager$Pager$4$1.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Boolean invoke() {
                    return Boolean.valueOf(pagerState.a.isScrollInProgress());
                }
            });
            FlowKt__LimitKt$drop$$inlined$unsafeFlow$1 flowKt__LimitKt$drop$$inlined$unsafeFlow$1L = FlowKt.l(new Flow<Boolean>() { // from class: com.google.accompanist.pager.Pager$Pager$4$1$invokeSuspend$$inlined$filter$1

                /* JADX INFO: renamed from: com.google.accompanist.pager.Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: Emitters.kt */
                @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 6, 0})
                public static final class AnonymousClass2<T> implements FlowCollector {

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ FlowCollector f14864b;

                    /* JADX INFO: renamed from: com.google.accompanist.pager.Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2$1, reason: invalid class name */
                    /* JADX INFO: compiled from: Emitters.kt */
                    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
                    @DebugMetadata(c = "com.google.accompanist.pager.Pager$Pager$4$1$invokeSuspend$$inlined$filter$1$2", f = "Pager.kt", l = {224}, m = "emit")
                    public static final class AnonymousClass1 extends ContinuationImpl {

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public /* synthetic */ Object f14865b;
                        public int c;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            this.f14865b = obj;
                            this.c |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(FlowCollector flowCollector) {
                        this.f14864b = flowCollector;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public final Object emit(Object obj, @NotNull Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.c;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.c = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.f14865b;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                        int i6 = anonymousClass1.c;
                        if (i6 == 0) {
                            ResultKt.a(obj2);
                            if (!((Boolean) obj).booleanValue()) {
                                anonymousClass1.c = 1;
                                if (this.f14864b.emit(obj, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                        } else {
                            if (i6 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.a(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // kotlinx.coroutines.flow.Flow
                @Nullable
                public final Object collect(@NotNull FlowCollector<? super Boolean> flowCollector, @NotNull Continuation continuation) {
                    Object objCollect = flowSnapshotFlow.collect(new AnonymousClass2(flowCollector), continuation);
                    return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
                }
            }, 1);
            FlowCollector<Boolean> flowCollector = new FlowCollector<Boolean>() { // from class: com.google.accompanist.pager.Pager$Pager$4$1.3
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Boolean bool, Continuation continuation) {
                    bool.getClass();
                    pagerState.f14885f.setValue(null);
                    return Unit.a;
                }
            };
            this.f14860b = 1;
            if (flowKt__LimitKt$drop$$inlined$unsafeFlow$1L.collect(flowCollector, this) == coroutineSingletons) {
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
