package defpackage;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qp0 implements gy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qp0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) throws Throwable {
        ly3 ly3Var;
        int i = this.a;
        int i2 = 0;
        Continuation continuation2 = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ll0 ll0Var = (ll0) obj;
                if (ll0Var == null) {
                    return Unit.a;
                }
                yp0 yp0Var = (yp0) obj2;
                if (yp0Var.h != ll0Var) {
                    yp0Var.h = ll0Var;
                    EmptyList emptyList = EmptyList.a;
                    yp0Var.i = emptyList;
                    yp0Var.j = emptyList;
                    s91.A(fpa.q(yp0Var), null, null, new pp0(yp0Var, continuation2, 8), 3);
                }
                return Unit.a;
            case 1:
                ((as0) obj2).b(obj);
                return Unit.a;
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                iy0.e("BaseAddressCaptureViewModel", null, new xu0(zBooleanValue, i2));
                ((av0) obj2).b(new ld(zBooleanValue));
                return Unit.a;
            case 3:
                aha ahaVar = (aha) obj;
                sa1 sa1Var = (sa1) obj2;
                sa1Var.k = ahaVar;
                if (ahaVar != null && !((Boolean) ((a00) sa1Var.e).x.q(new q(17))).booleanValue()) {
                    s91.A(fpa.q(sa1Var), null, null, new cc(sa1Var, ahaVar, continuation2, 10), 3);
                }
                return Unit.a;
            case 4:
                ts2 ts2Var = (ts2) obj2;
                if (ts2Var.h.d() instanceof nv3) {
                    return Unit.a;
                }
                Object objE = ts2.e(ts2Var, true, continuation);
                return objE == CoroutineSingletons.COROUTINE_SUSPENDED ? objE : Unit.a;
            case 5:
                if (continuation instanceof ly3) {
                    ly3Var = (ly3) continuation;
                    int i3 = ly3Var.c;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ly3Var.c = i3 - Integer.MIN_VALUE;
                    } else {
                        ly3Var = new ly3(this, continuation);
                    }
                } else {
                    ly3Var = new ly3(this, continuation);
                }
                Object obj3 = ly3Var.a;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i4 = ly3Var.c;
                if (i4 == 0) {
                    ResultKt.b(obj3);
                    oo7 oo7Var = (oo7) obj2;
                    if (obj == null) {
                        obj = fpa.b;
                    }
                    ly3Var.c = 1;
                    if (((no7) oo7Var).d.b(obj, ly3Var) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i4 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj3);
                }
                return Unit.a;
            case 6:
                xh5 xh5Var = (xh5) obj2;
                Object objO = s91.O(xh5Var.b, new pr3(xh5Var, obj, (Continuation) null), continuation);
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (objO != coroutineSingletons2) {
                    objO = Unit.a;
                }
                return objO == coroutineSingletons2 ? objO : Unit.a;
            case 7:
                bm8 bm8Var = (bm8) obj;
                oq8 oq8Var = (oq8) obj2;
                bm8Var.getClass();
                oq8Var.h = bm8Var;
                if (oq8Var.j) {
                    oq8Var.j = false;
                    oq8Var.c();
                }
                Object objA = oq8.a(oq8Var, bm8Var.a.a, kq8.GENERAL, continuation);
                return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
            default:
                ((cs8) obj2).i.l((List) obj);
                Unit unit = Unit.a;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                return unit;
        }
    }
}
