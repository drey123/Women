package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class yy3 implements ey3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ey3 b;
    public final /* synthetic */ Function3 c;

    public /* synthetic */ yy3(ey3 ey3Var, Function3 function3, int i) {
        this.a = i;
        this.b = ey3Var;
        this.c = function3;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Type inference failed for: r2v5, types: [T, zj9] */
    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) throws Throwable {
        xy3 xy3Var;
        int i = this.a;
        ey3 ey3Var = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof xy3) {
                    xy3Var = (xy3) continuation;
                    int i2 = xy3Var.b;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        xy3Var.b = i2 - Integer.MIN_VALUE;
                    } else {
                        xy3Var = new xy3(this, continuation);
                    }
                } else {
                    xy3Var = new xy3(this, continuation);
                }
                Object objN = xy3Var.a;
                Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = xy3Var.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        gy3Var = xy3Var.e;
                        this = xy3Var.d;
                        ResultKt.b(objN);
                    } else {
                        if (i3 != 2) {
                            xv0.v("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(objN);
                    }
                    return Unit.a;
                }
                ResultKt.b(objN);
                xy3Var.d = this;
                xy3Var.e = gy3Var;
                xy3Var.b = 1;
                objN = ar2.N(ey3Var, gy3Var, xy3Var);
                if (objN == obj) {
                    return obj;
                }
                Throwable th = (Throwable) objN;
                if (th != null) {
                    Function3 function3 = this.c;
                    xy3Var.d = null;
                    xy3Var.e = null;
                    xy3Var.b = 2;
                    InlineMarker.mark(6);
                    Object objInvoke = function3.invoke(gy3Var, th, xy3Var);
                    InlineMarker.mark(7);
                    if (objInvoke == obj) {
                        return obj;
                    }
                }
                return Unit.a;
            default:
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                objectRef.element = fpa.b;
                Object objA = ey3Var.a(new c04(objectRef, this.c, gy3Var), continuation);
                return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
        }
    }
}
