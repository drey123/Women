package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class l47 implements t65 {
    public final zc1 b = new zc1(0);

    @Override // defpackage.t65
    public final void b(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            zc1 zc1Var = this.b;
            if (i >= zc1Var.c) {
                return;
            }
            f47 f47Var = (f47) zc1Var.g(i);
            Object objK = this.b.k(i);
            e47 e47Var = f47Var.b;
            if (f47Var.d == null) {
                f47Var.d = f47Var.c.getBytes(t65.a);
            }
            e47Var.b(f47Var.d, objK, messageDigest);
            i++;
        }
    }

    public final Object c(f47 f47Var) {
        zc1 zc1Var = this.b;
        return zc1Var.containsKey(f47Var) ? zc1Var.get(f47Var) : f47Var.a;
    }

    @Override // defpackage.t65
    public final boolean equals(Object obj) {
        if (obj instanceof l47) {
            return this.b.equals(((l47) obj).b);
        }
        return false;
    }

    @Override // defpackage.t65
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.b + '}';
    }
}
