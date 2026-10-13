package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hq2 implements ey3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hq b;

    public /* synthetic */ hq2(hq hqVar, int i) {
        this.a = i;
        this.b = hqVar;
    }

    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) {
        int i = this.a;
        hq hqVar = this.b;
        switch (i) {
            case 0:
                Object objA = hqVar.a(new gm1(gy3Var, 14), continuation);
                return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
            default:
                Object objA2 = hqVar.a(new gd4(gy3Var, 23), continuation);
                return objA2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA2 : Unit.a;
        }
    }
}
