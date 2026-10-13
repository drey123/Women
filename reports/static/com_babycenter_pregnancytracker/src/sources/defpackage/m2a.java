package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m2a {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public m2a(String str, String str2, String str3, String str4, String str5, boolean z) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2a)) {
            return false;
        }
        m2a m2aVar = (m2a) obj;
        return Intrinsics.areEqual(this.a, m2aVar.a) && Intrinsics.areEqual(this.b, m2aVar.b) && Intrinsics.areEqual(this.c, m2aVar.c) && Intrinsics.areEqual(this.d, m2aVar.d) && Intrinsics.areEqual(this.e, m2aVar.e) && this.f == m2aVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + pe1.c(pe1.c(pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("CardItem(imageUrl=", this.a, ", title=", this.b, ", description=");
        pe1.A(sbU, this.c, ", linkText=", this.d, ", linkUrl=");
        sbU.append(this.e);
        sbU.append(", showLoyaltyCharm=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
