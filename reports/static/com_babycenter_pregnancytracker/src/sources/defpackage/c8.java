package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c8 extends j8 {
    public final String d;
    public final String e;
    public final Map f;
    public final String g;
    public final n9 h;
    public final boolean i;

    public c8(LinkedHashMap linkedHashMap, String str, k60 k60Var, n9 n9Var, boolean z) {
        String str2 = qe.c.k;
        Map mapG = y67.g("article", null, null, null, null, null, linkedHashMap, k60Var, 62);
        this.d = "article";
        this.e = str2;
        this.f = mapG;
        this.g = str;
        this.h = n9Var;
        this.i = z;
    }

    @Override // defpackage.j8
    public final String a() {
        return this.e;
    }

    @Override // defpackage.j8
    public final String b() {
        return this.g;
    }

    @Override // defpackage.j8
    public final Map c() {
        return this.f;
    }

    @Override // defpackage.j8
    public final n9 d() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c8)) {
            return false;
        }
        c8 c8Var = (c8) obj;
        return Intrinsics.areEqual(this.d, c8Var.d) && Intrinsics.areEqual(this.e, c8Var.e) && Intrinsics.areEqual(this.f, c8Var.f) && Intrinsics.areEqual(this.g, c8Var.g) && Intrinsics.areEqual(this.h, c8Var.h) && this.i == c8Var.i;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + pe1.c(this.d.hashCode() * 31, 31, this.e)) * 31;
        String str = this.g;
        return Boolean.hashCode(this.i) + ((this.h.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Html(spot=", this.d, ", contentUrl=", this.e, ", targeting=");
        sbU.append(this.f);
        sbU.append(", publisherProvidedId=");
        sbU.append(this.g);
        sbU.append(", trackingMetadata=");
        sbU.append(this.h);
        sbU.append(", isSafe=");
        sbU.append(this.i);
        sbU.append(")");
        return sbU.toString();
    }
}
