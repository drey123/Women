package com.glow.android.ui.cycleanalysis.compose;

import O2.g;
import androidx.compose.runtime.SnapshotStateKt;
import com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel;
import com.glow.android.ui.widget.compose.ScrollDirectionState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleAnalysisScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt$CycleAnalysisContent$2", f = "CycleAnalysisScreen.kt", l = {522}, m = "invokeSuspend")
@SourceDebugExtension
final class CycleAnalysisScreenKt$CycleAnalysisContent$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11400b;
    public final /* synthetic */ ScrollDirectionState c;
    public final /* synthetic */ CycleAnalysisViewModel d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CycleAnalysisScreenKt$CycleAnalysisContent$2(ScrollDirectionState scrollDirectionState, CycleAnalysisViewModel cycleAnalysisViewModel, Continuation<? super CycleAnalysisScreenKt$CycleAnalysisContent$2> continuation) {
        super(2, continuation);
        this.c = scrollDirectionState;
        this.d = cycleAnalysisViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CycleAnalysisScreenKt$CycleAnalysisContent$2(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CycleAnalysisScreenKt$CycleAnalysisContent$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f11400b;
        if (i == 0) {
            ResultKt.a(obj);
            final Flow flowSnapshotFlow = SnapshotStateKt.snapshotFlow(new g(this.c, 0));
            Flow flowJ = FlowKt.j(new Flow<Boolean>() { // from class: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt$CycleAnalysisContent$2$invokeSuspend$$inlined$map$1

                /* JADX INFO: renamed from: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt$CycleAnalysisContent$2$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: Emitters.kt */
                @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {2, 0, 0})
                @SourceDebugExtension
                public static final class AnonymousClass2<T> implements FlowCollector {

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ FlowCollector f11403b;

                    /* JADX INFO: renamed from: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt$CycleAnalysisContent$2$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                    /* JADX INFO: compiled from: Emitters.kt */
                    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                    @DebugMetadata(c = "com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt$CycleAnalysisContent$2$invokeSuspend$$inlined$map$1$2", f = "CycleAnalysisScreen.kt", l = {219}, m = "emit")
                    public static final class AnonymousClass1 extends ContinuationImpl {

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public /* synthetic */ Object f11404b;
                        public int c;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            this.f11404b = obj;
                            this.c |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(FlowCollector flowCollector) {
                        this.f11403b = flowCollector;
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
                        Object obj2 = anonymousClass1.f11404b;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                        int i6 = anonymousClass1.c;
                        if (i6 == 0) {
                            ResultKt.a(obj2);
                            ScrollDirectionState scrollDirectionState = (ScrollDirectionState) obj;
                            Boolean boolValueOf = Boolean.valueOf(scrollDirectionState.a && scrollDirectionState.f14345b);
                            anonymousClass1.c = 1;
                            if (this.f11403b.emit(boolValueOf, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
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
            });
            final CycleAnalysisViewModel cycleAnalysisViewModel = this.d;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt$CycleAnalysisContent$2.3
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation) {
                    Boolean bool = (Boolean) obj2;
                    bool.getClass();
                    cycleAnalysisViewModel.r.setValue(bool);
                    return Unit.a;
                }
            };
            this.f11400b = 1;
            if (flowJ.collect(flowCollector, this) == coroutineSingletons) {
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
