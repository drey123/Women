package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class wx8 implements xh7 {
    public final lx5 a;
    public int b;
    public Bitmap.Config c;

    public wx8(lx5 lx5Var) {
        this.a = lx5Var;
    }

    @Override // defpackage.xh7
    public final void a() {
        this.a.z(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wx8) {
            wx8 wx8Var = (wx8) obj;
            if (this.b == wx8Var.b && noa.b(this.c, wx8Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b * 31;
        Bitmap.Config config = this.c;
        return i + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return xx8.c(this.b, this.c);
    }
}
