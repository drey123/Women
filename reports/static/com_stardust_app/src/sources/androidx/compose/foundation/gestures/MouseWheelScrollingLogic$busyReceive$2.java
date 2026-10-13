package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.H0;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;

/* JADX INFO: compiled from: MouseWheelScrollable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Landroidx/compose/foundation/gestures/n$a;", "<anonymous>", "(Lkotlinx/coroutines/I;)Landroidx/compose/foundation/gestures/n$a;"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$busyReceive$2", f = "MouseWheelScrollable.kt", l = {170}, m = "invokeSuspend")
final class MouseWheelScrollingLogic$busyReceive$2 extends SuspendLambda implements Function2<I, p321se.c<? super n.a>, Object> {
    final /* synthetic */ kotlinx.coroutines.channels.c<n.a> $this_busyReceive;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MouseWheelScrollingLogic$busyReceive$2(kotlinx.coroutines.channels.c<n.a> cVar, p321se.c<? super MouseWheelScrollingLogic$busyReceive$2> cVar2) {
        super(2, cVar2);
        this.$this_busyReceive = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        MouseWheelScrollingLogic$busyReceive$2 mouseWheelScrollingLogic$busyReceive$2 = new MouseWheelScrollingLogic$busyReceive$2(this.$this_busyReceive, cVar);
        mouseWheelScrollingLogic$busyReceive$2.L$0 = obj;
        return mouseWheelScrollingLogic$busyReceive$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super n.a> cVar) {
        return ((MouseWheelScrollingLogic$busyReceive$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        InterfaceC3167s0 interfaceC3167s0;
        Throwable th;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            H0 h0C = C3143g.c((I) this.L$0, null, new MouseWheelScrollingLogic$busyReceive$2$job$1(2, null), 3);
            try {
                kotlinx.coroutines.channels.c<n.a> cVar = this.$this_busyReceive;
                this.L$0 = h0C;
                this.label = 1;
                Object objP = cVar.p(this);
                if (objP == coroutineSingletons) {
                    return coroutineSingletons;
                }
                interfaceC3167s0 = h0C;
                obj = objP;
            } catch (Throwable th2) {
                interfaceC3167s0 = h0C;
                th = th2;
                interfaceC3167s0.b(null);
                throw th;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC3167s0 = (InterfaceC3167s0) this.L$0;
            try {
                kotlin.c.b(obj);
            } catch (Throwable th3) {
                th = th3;
                interfaceC3167s0.b(null);
                throw th;
            }
        }
        n.a aVar = (n.a) obj;
        interfaceC3167s0.b(null);
        return aVar;
    }
}
