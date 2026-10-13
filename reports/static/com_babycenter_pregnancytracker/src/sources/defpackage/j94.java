package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class j94 implements ThreadFactory {
    public final x3 a;
    public final String b;
    public final qc3 c;
    public final boolean d;
    public final AtomicInteger e;

    public j94(x3 x3Var, String str, boolean z) {
        qc3 qc3Var = qc3.j;
        this.e = new AtomicInteger();
        this.a = x3Var;
        this.b = str;
        this.c = qc3Var;
        this.d = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        k3 k3Var = new k3(10, this, runnable);
        this.a.getClass();
        i94 i94Var = new i94(k3Var, 0);
        i94Var.setName("glide-" + this.b + "-thread-" + this.e.getAndIncrement());
        return i94Var;
    }
}
