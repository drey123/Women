package defpackage;

import com.google.android.gms.ads.AdSize;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b8 extends j8 {
    public final AdSize d;
    public final String e;
    public final Map f;
    public final String g;
    public final n9 h;
    public final boolean i;
    public final String j;

    public b8(AdSize adSize, String str, String str2, String str3, String str4, String str5, String str6, String str7, Map map, Function1 function1, n9 n9Var, boolean z, int i) {
        if ((i & 2) != 0) {
            if (Intrinsics.areEqual(adSize, AdSize.BANNER)) {
                str = "320x50";
            } else if (Intrinsics.areEqual(adSize, AdSize.MEDIUM_RECTANGLE)) {
                str = "300x250";
            } else {
                Intrinsics.areEqual(adSize, AdSize.FLUID);
                str = "";
            }
        }
        String str8 = str;
        String str9 = (i & 128) != 0 ? qe.c.g : str7;
        Function1 function2 = (i & 512) != 0 ? null : function1;
        boolean z2 = (i & 2048) != 0 ? true : z;
        adSize.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        map.getClass();
        n9Var.getClass();
        String str10 = str2.length() == 0 ? qe.c.k : str2;
        Map mapG = y67.g(str3, str4, str5, str6, str8, null, map, function2, 32);
        this.d = adSize;
        this.e = str10;
        this.f = mapG;
        this.g = str9;
        this.h = n9Var;
        this.i = z2;
        this.j = str4;
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
        if (!(obj instanceof b8)) {
            return false;
        }
        b8 b8Var = (b8) obj;
        return Intrinsics.areEqual(this.d, b8Var.d) && Intrinsics.areEqual(this.e, b8Var.e) && Intrinsics.areEqual(this.f, b8Var.f) && Intrinsics.areEqual(this.g, b8Var.g) && Intrinsics.areEqual(this.h, b8Var.h) && this.i == b8Var.i && Intrinsics.areEqual(this.j, b8Var.j);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + pe1.c(this.d.hashCode() * 31, 31, this.e)) * 31;
        String str = this.g;
        return this.j.hashCode() + fu3.c((this.h.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Banner(adSize=");
        sb.append(this.d);
        sb.append(", contentUrl=");
        sb.append(this.e);
        sb.append(", targeting=");
        sb.append(this.f);
        sb.append(", publisherProvidedId=");
        sb.append(this.g);
        sb.append(", trackingMetadata=");
        sb.append(this.h);
        sb.append(", isSafe=");
        sb.append(this.i);
        sb.append(", position=");
        return le2.m(this.j, ")", sb);
    }
}
