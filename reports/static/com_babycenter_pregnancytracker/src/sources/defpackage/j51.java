package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j51 implements gy6 {
    public final long a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public j51(long j, int i, String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = j;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
    }

    @Override // defpackage.gy6
    public final String a() {
        return this.f;
    }

    @Override // defpackage.gy6
    public final String b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j51)) {
            return false;
        }
        j51 j51Var = (j51) obj;
        return this.a == j51Var.a && this.b == j51Var.b && Intrinsics.areEqual(this.c, j51Var.c) && Intrinsics.areEqual(this.d, j51Var.d) && Intrinsics.areEqual(this.e, j51Var.e) && Intrinsics.areEqual(this.f, j51Var.f) && Intrinsics.areEqual(this.g, j51Var.g) && Intrinsics.areEqual(this.h, j51Var.h);
    }

    @Override // defpackage.gy6
    public final int f() {
        return this.b;
    }

    @Override // defpackage.gy6
    public final String getBody() {
        return this.e;
    }

    @Override // defpackage.gy6
    public final long getId() {
        return this.a;
    }

    @Override // defpackage.gy6
    public final String getTitle() {
        return this.c;
    }

    public final int hashCode() {
        return this.h.hashCode() + pe1.c(fu3.c(pe1.c(pe1.c(pe1.c(pe1.c(w18.a(this.b, w18.a(2, Long.hashCode(this.a) * 31, 31), 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, false), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BountyOffer(id=");
        sb.append(this.a);
        sb.append(", version=2, sortOrder=");
        sb.append(this.b);
        pe1.A(sb, ", title=", this.c, ", logoUrl=", this.d);
        pe1.A(sb, ", body=", this.e, ", thumbnailUrl=", this.f);
        pe1.A(sb, ", isPreviewOffer=false, trackingUrl=", this.g, ", buttonText=", this.h);
        sb.append(")");
        return sb.toString();
    }
}
