package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s07 {
    public final int a;
    public final long b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public s07(int i, long j, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = i;
        this.b = j;
        this.c = i2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = z6;
    }

    public static s07 a(s07 s07Var, int i) {
        int i2 = s07Var.a;
        long j = s07Var.b;
        int i3 = s07Var.c;
        boolean z = (i & 8) != 0 ? s07Var.d : true;
        boolean z2 = (i & 16) != 0 ? s07Var.e : true;
        boolean z3 = (i & 32) != 0 ? s07Var.f : true;
        boolean z4 = (i & 64) != 0 ? s07Var.g : true;
        boolean z5 = (i & 128) != 0 ? s07Var.h : true;
        s07Var.getClass();
        boolean z6 = (i & 512) != 0 ? s07Var.i : true;
        s07Var.getClass();
        return new s07(i2, j, i3, z, z2, z3, z4, z5, z6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s07)) {
            return false;
        }
        s07 s07Var = (s07) obj;
        return this.a == s07Var.a && this.b == s07Var.b && this.c == s07Var.c && this.d == s07Var.d && this.e == s07Var.e && this.f == s07Var.f && this.g == s07Var.g && this.h == s07Var.h && this.i == s07Var.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + fu3.c(fu3.c(fu3.c(fu3.c(fu3.c(fu3.c(w18.a(this.c, w18.b(Integer.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, false);
    }

    public final String toString() {
        return "OfferTrackingData(uiSortOrder=" + this.a + ", offerId=" + this.b + ", offerVersion=" + this.c + ", viewed=" + this.d + ", optIn=" + this.e + ", hideTapped=" + this.f + ", termsOfUseTapped=" + this.g + ", privacyPolicyLinkTapped=" + this.h + ", outOutTapped=false, clientDataEntered=" + this.i + ")";
    }
}
