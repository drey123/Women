package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.InterfaceC1024q0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.T0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC3140d;

/* JADX INFO: compiled from: AnimatedVisibility.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Landroidx/compose/runtime/q0;", "", "", "<anonymous>", "(Landroidx/compose/runtime/q0;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1", f = "AnimatedVisibility.kt", l = {739}, m = "invokeSuspend")
final class AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1 extends SuspendLambda implements Function2<InterfaceC1024q0<Boolean>, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Transition<EnterExitState> $childTransition;
    final /* synthetic */ T0<Function2<EnterExitState, EnterExitState, Boolean>> $shouldDisposeBlockUpdated$delegate;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: compiled from: AnimatedVisibility.kt */
    public static final class a<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1024q0<Boolean> f6702a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Transition<EnterExitState> f6703c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ T0<Function2<EnterExitState, EnterExitState, Boolean>> f6704d;

        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC1024q0<Boolean> interfaceC1024q0, Transition<EnterExitState> transition, T0<? extends Function2<? super EnterExitState, ? super EnterExitState, Boolean>> t10) {
            this.f6702a = interfaceC1024q0;
            this.f6703c = transition;
            this.f6704d = t10;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        public final Object emit(Object obj, p321se.c cVar) {
            boolean zBooleanValue;
            if (((Boolean) obj).booleanValue()) {
                Function2 value = this.f6704d.getValue();
                Transition<EnterExitState> transition = this.f6703c;
                zBooleanValue = ((Boolean) value.invoke(transition.f6825a.a(), ((SnapshotMutableStateImpl) transition.f6828d).getValue())).booleanValue();
            } else {
                zBooleanValue = false;
            }
            this.f6702a.setValue(Boolean.valueOf(zBooleanValue));
            return Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1(Transition<EnterExitState> transition, T0<? extends Function2<? super EnterExitState, ? super EnterExitState, Boolean>> t10, p321se.c<? super AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1> cVar) {
        super(2, cVar);
        this.$childTransition = transition;
        this.$shouldDisposeBlockUpdated$delegate = t10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1 animatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1 = new AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1(this.$childTransition, this.$shouldDisposeBlockUpdated$delegate, cVar);
        animatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1.L$0 = obj;
        return animatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1024q0<Boolean> interfaceC1024q0, p321se.c<? super Unit> cVar) {
        return ((AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1) create(interfaceC1024q0, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            InterfaceC1024q0 interfaceC1024q0 = (InterfaceC1024q0) this.L$0;
            final Transition<EnterExitState> transition = this.$childTransition;
            kotlinx.coroutines.flow.t tVarM = P0.m(new Function0<Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Boolean invoke() {
                    Transition<EnterExitState> transition2 = transition;
                    Object objA = transition2.f6825a.a();
                    EnterExitState enterExitState = EnterExitState.f6719d;
                    return Boolean.valueOf(objA == enterExitState && ((SnapshotMutableStateImpl) transition2.f6828d).getValue() == enterExitState);
                }
            });
            a aVar = new a(interfaceC1024q0, this.$childTransition, this.$shouldDisposeBlockUpdated$delegate);
            this.label = 1;
            if (tVarM.collect(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
