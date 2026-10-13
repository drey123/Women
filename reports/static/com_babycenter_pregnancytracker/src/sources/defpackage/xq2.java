package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class xq2 implements t65 {
    public final t65 b;
    public final t65 c;

    public xq2(t65 t65Var, t65 t65Var2) {
        this.b = t65Var;
        this.c = t65Var2;
    }

    @Override // defpackage.t65
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
        this.c.b(messageDigest);
    }

    @Override // defpackage.t65
    public final boolean equals(Object obj) {
        if (obj instanceof xq2) {
            xq2 xq2Var = (xq2) obj;
            if (this.b.equals(xq2Var.b) && this.c.equals(xq2Var.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.t65
    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.b + ", signature=" + this.c + '}';
    }
}
