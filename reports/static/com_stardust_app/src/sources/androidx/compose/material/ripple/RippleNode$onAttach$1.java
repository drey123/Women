package androidx.compose.material.ripple;

import androidx.compose.ui.node.C1142o;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.coroutines.flow.v;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Ripple.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.compose.material.ripple.RippleNode$onAttach$1", f = "Ripple.kt", l = {378}, m = "invokeSuspend")
public final class RippleNode$onAttach$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ RippleNode this$0;

    /* JADX INFO: compiled from: Ripple.kt */
    @SourceDebugExtension({"SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n+ 2 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,556:1\n948#2,2:557\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n*L\n385#1:557,2\n*E\n"})
    public static final class a<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RippleNode f8919a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ I f8920c;

        public a(RippleNode rippleNode, I i10) {
            this.f8919a = rippleNode;
            this.f8920c = i10;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        public final Object emit(Object obj, p321se.c cVar) {
            androidx.compose.foundation.interaction.i iVar = (androidx.compose.foundation.interaction.i) obj;
            boolean z10 = iVar instanceof androidx.compose.foundation.interaction.m;
            RippleNode rippleNode = this.f8919a;
            if (!z10) {
                StateLayer stateLayer = rippleNode.f8916x;
                if (stateLayer == null) {
                    stateLayer = new StateLayer(rippleNode.f8915w, rippleNode.f8912t);
                    C1142o.a(rippleNode);
                    rippleNode.f8916x = stateLayer;
                }
                stateLayer.b(iVar, this.f8920c);
            } else if (rippleNode.f8909A) {
                rippleNode.U1((androidx.compose.foundation.interaction.m) iVar);
            } else {
                rippleNode.f8910B.f(iVar);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RippleNode$onAttach$1(RippleNode rippleNode, p321se.c<? super RippleNode$onAttach$1> cVar) {
        super(2, cVar);
        this.this$0 = rippleNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        RippleNode$onAttach$1 rippleNode$onAttach$1 = new RippleNode$onAttach$1(this.this$0, cVar);
        rippleNode$onAttach$1.L$0 = obj;
        return rippleNode$onAttach$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((RippleNode$onAttach$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return Unit.f33999a;
        }
        kotlin.c.b(obj);
        I i11 = (I) this.L$0;
        v vVarB = this.this$0.f8911s.b();
        a aVar = new a(this.this$0, i11);
        this.label = 1;
        vVarB.collect(aVar, this);
        return coroutineSingletons;
    }
}
