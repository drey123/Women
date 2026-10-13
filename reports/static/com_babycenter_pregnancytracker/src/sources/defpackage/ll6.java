package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ll6 implements rh1, x2b {
    public final sh1 a;
    public final /* synthetic */ ml6 b;

    public ll6(ml6 ml6Var, sh1 sh1Var) {
        this.b = ml6Var;
        this.a = sh1Var;
    }

    @Override // defpackage.x2b
    public final void a(ai8 ai8Var, int i) {
        this.a.a(ai8Var, i);
    }

    @Override // defpackage.rh1
    public final zj9 d(Object obj, Function3 function3) {
        ml6 ml6Var = this.b;
        gr grVar = new gr(ml6Var, this);
        zj9 zj9VarD = this.a.D((Unit) obj, grVar);
        if (zj9VarD != null) {
            ml6.h.set(ml6Var, null);
        }
        return zj9VarD;
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return this.a.e;
    }

    @Override // defpackage.rh1
    public final boolean isActive() {
        return this.a.isActive();
    }

    @Override // defpackage.rh1
    public final void k(Object obj, Function3 function3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ml6.h;
        ml6 ml6Var = this.b;
        atomicReferenceFieldUpdater.set(ml6Var, null);
        he3 he3Var = new he3(24, ml6Var, this);
        sh1 sh1Var = this.a;
        sh1Var.A((Unit) obj, sh1Var.c, new gr(he3Var, 2));
    }

    @Override // defpackage.rh1
    public final void l(Object obj) {
        this.a.l(obj);
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        this.a.resumeWith(obj);
    }
}
