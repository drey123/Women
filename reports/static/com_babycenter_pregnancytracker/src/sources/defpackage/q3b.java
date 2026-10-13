package defpackage;

import java.lang.ref.WeakReference;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q3b extends zz4 {
    public final b05 b;
    public final WeakReference c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3b(b05 b05Var, hc8 hc8Var) {
        super(hc8Var.a);
        hc8Var.getClass();
        this.b = b05Var;
        this.c = new WeakReference(hc8Var);
    }

    @Override // defpackage.zz4
    public final void a(Set set) {
        set.getClass();
        zz4 zz4Var = (zz4) this.c.get();
        if (zz4Var != null) {
            zz4Var.a(set);
            return;
        }
        b05 b05Var = this.b;
        b05Var.getClass();
        ReentrantLock reentrantLock = b05Var.d;
        reentrantLock.lock();
        try {
            cy6 cy6Var = (cy6) b05Var.c.remove(this);
            reentrantLock.unlock();
            if (cy6Var != null) {
                o8a o8aVar = b05Var.b;
                int[] iArr = cy6Var.b;
                o8aVar.getClass();
                iArr.getClass();
                if (o8aVar.h.b(iArr)) {
                    cy8.M(new a05(b05Var, null, 1));
                }
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
