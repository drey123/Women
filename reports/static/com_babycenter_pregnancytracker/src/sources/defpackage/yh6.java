package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yh6 implements gy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bi6 b;

    public /* synthetic */ yh6(bi6 bi6Var, int i) {
        this.a = i;
        this.b = bi6Var;
    }

    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        int i = this.a;
        bi6 bi6Var = this.b;
        switch (i) {
            case 0:
                bi6Var.h.l((List) obj);
                Unit unit = Unit.a;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                return unit;
            default:
                bi6Var.g.l((List) obj);
                Unit unit2 = Unit.a;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                return unit2;
        }
    }
}
