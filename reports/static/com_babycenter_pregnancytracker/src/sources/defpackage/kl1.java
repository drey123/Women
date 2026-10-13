package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kl1 extends ns4 {
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final ns4[] g;

    public kl1(String str, int i, int i2, long j, long j2, ns4[] ns4VarArr) {
        super("CHAP");
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = j2;
        this.g = ns4VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || kl1.class != obj.getClass()) {
            return false;
        }
        kl1 kl1Var = (kl1) obj;
        return this.c == kl1Var.c && this.d == kl1Var.d && this.e == kl1Var.e && this.f == kl1Var.f && this.b.equals(kl1Var.b) && Arrays.equals(this.g, kl1Var.g);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((((((527 + this.c) * 31) + this.d) * 31) + ((int) this.e)) * 31) + ((int) this.f)) * 31);
    }
}
