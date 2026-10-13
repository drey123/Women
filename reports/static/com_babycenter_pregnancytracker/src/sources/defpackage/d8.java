package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d8 extends j8 {
    public final String d;
    public final Map e;
    public final String f;
    public final n9 g;
    public final boolean h;

    public d8(Map map, n9 n9Var) {
        String str = qe.c.g;
        map.getClass();
        String str2 = qe.c.k;
        Map mapG = y67.g("interstitial", "interstitial", "ainterstitial", "interstitial", null, null, map, null, 48);
        this.d = str2;
        this.e = mapG;
        this.f = str;
        this.g = n9Var;
        this.h = true;
    }

    @Override // defpackage.j8
    public final String a() {
        return this.d;
    }

    @Override // defpackage.j8
    public final String b() {
        return this.f;
    }

    @Override // defpackage.j8
    public final Map c() {
        return this.e;
    }

    @Override // defpackage.j8
    public final n9 d() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d8)) {
            return false;
        }
        d8 d8Var = (d8) obj;
        return Intrinsics.areEqual(this.d, d8Var.d) && Intrinsics.areEqual(this.e, d8Var.e) && Intrinsics.areEqual(this.f, d8Var.f) && Intrinsics.areEqual(this.g, d8Var.g) && this.h == d8Var.h;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + (this.d.hashCode() * 31)) * 31;
        String str = this.f;
        return Boolean.hashCode(this.h) + ((this.g.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interstitial(contentUrl=");
        sb.append(this.d);
        sb.append(", targeting=");
        sb.append(this.e);
        sb.append(", publisherProvidedId=");
        sb.append(this.f);
        sb.append(", trackingMetadata=");
        sb.append(this.g);
        sb.append(", isSafe=");
        return le2.n(")", sb, this.h);
    }
}
