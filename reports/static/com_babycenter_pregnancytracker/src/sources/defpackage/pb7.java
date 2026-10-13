package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pb7 implements og6 {
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final byte[] h;

    public pb7(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = bArr;
    }

    public static pb7 a(g77 g77Var) {
        int iJ = g77Var.j();
        String strQ = ji6.q(g77Var.v(g77Var.j(), StandardCharsets.US_ASCII));
        String strV = g77Var.v(g77Var.j(), StandardCharsets.UTF_8);
        int iJ2 = g77Var.j();
        int iJ3 = g77Var.j();
        int iJ4 = g77Var.j();
        int iJ5 = g77Var.j();
        int iJ6 = g77Var.j();
        byte[] bArr = new byte[iJ6];
        g77Var.h(0, iJ6, bArr);
        return new pb7(iJ, strQ, strV, iJ2, iJ3, iJ4, iJ5, bArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || pb7.class != obj.getClass()) {
            return false;
        }
        pb7 pb7Var = (pb7) obj;
        return this.a == pb7Var.a && this.b.equals(pb7Var.b) && this.c.equals(pb7Var.c) && this.d == pb7Var.d && this.e == pb7Var.e && this.f == pb7Var.f && this.g == pb7Var.g && Arrays.equals(this.h, pb7Var.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.h) + ((((((((pe1.c(pe1.c((527 + this.a) * 31, 31, this.b), 31, this.c) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31);
    }

    @Override // defpackage.og6
    public final void populateMediaMetadata(s86 s86Var) {
        s86Var.a(this.a, this.h);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.b + ", description=" + this.c;
    }
}
