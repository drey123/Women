package defpackage;

import android.content.Context;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b72 implements hs0 {
    public final Context a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;

    public b72(Context context, od7 od7Var) {
        context.getClass();
        od7Var.getClass();
        this.a = context;
        zp8 zp8VarB = c94.b(0, 7, null);
        this.b = zp8VarB;
        this.c = zp8VarB;
        zp8 zp8VarB2 = c94.b(0, 6, null);
        this.d = zp8VarB2;
        this.e = ar2.U0(zp8VarB2, new kc(null, this, od7Var));
    }

    public abstract Object a(p13 p13Var);

    public Object b(oga ogaVar, d72 d72Var, SuspendLambda suspendLambda) {
        Object objG = ((zp8) this.d).g(new z62(ogaVar, d72Var), suspendLambda);
        return objG == CoroutineSingletons.COROUTINE_SUSPENDED ? objG : Unit.a;
    }

    public abstract Object c(j13 j13Var);

    public abstract Object d();

    public void e(Object obj) {
        synchronized (this.c) {
            Object obj2 = this.e;
            if (obj2 == null || !Intrinsics.areEqual(obj2, obj)) {
                this.e = obj;
                ((w9b) this.b).d.execute(new ke(14, CollectionsKt.i0((LinkedHashSet) this.d), this));
                Unit unit = Unit.a;
            }
        }
    }

    @Override // defpackage.hs0
    public ey3 f() {
        return (el1) this.e;
    }

    public abstract void g();

    @Override // defpackage.hs0
    public ey3 h() {
        return (zp8) this.c;
    }

    public abstract void i();

    public b72(Context context, w9b w9bVar) {
        this.b = w9bVar;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.a = applicationContext;
        this.c = new Object();
        this.d = new LinkedHashSet();
    }
}
