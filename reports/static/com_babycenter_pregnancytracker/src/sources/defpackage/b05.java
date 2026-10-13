package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b05 {
    public final yb8 a;
    public final o8a b;
    public final LinkedHashMap c;
    public final ReentrantLock d;
    public final nn4 e;
    public final nn4 f;
    public final fx3 g;
    public final Object h;

    public b05(yb8 yb8Var, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String... strArr) {
        this.a = yb8Var;
        o8a o8aVar = new o8a(yb8Var, linkedHashMap, linkedHashMap2, strArr, yb8Var.k, new sn4(1, this, b05.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0, 22));
        this.b = o8aVar;
        this.c = new LinkedHashMap();
        this.d = new ReentrantLock();
        this.e = new nn4(this, 14);
        this.f = new nn4(this, 15);
        this.g = new fx3(yb8Var);
        this.h = new Object();
        o8aVar.k = new lw2(this, 19);
    }

    public final Object a(SuspendLambda suspendLambda) {
        Object objF = this.b.f(suspendLambda);
        return objF == CoroutineSingletons.COROUTINE_SUSPENDED ? objF : Unit.a;
    }
}
