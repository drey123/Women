package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qqa {
    public final String a;
    public final Integer b;
    public final int c;
    public final int d;
    public final String e;
    public final Boolean f;
    public final Boolean g;
    public final String h;

    public qqa(String str, Integer num, int i, int i2, String str2, Boolean bool, Boolean bool2, String str3) {
        pe1.D(str, str2, str3);
        this.a = str;
        this.b = num;
        this.c = i;
        this.d = i2;
        this.e = str2;
        this.f = bool;
        this.g = bool2;
        this.h = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qqa)) {
            return false;
        }
        qqa qqaVar = (qqa) obj;
        return Intrinsics.areEqual(this.a, qqaVar.a) && Intrinsics.areEqual(this.b, qqaVar.b) && this.c == qqaVar.c && this.d == qqaVar.d && Intrinsics.areEqual(this.e, qqaVar.e) && Intrinsics.areEqual(this.f, qqaVar.f) && Intrinsics.areEqual(this.g, qqaVar.g) && Intrinsics.areEqual(this.h, qqaVar.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iC = pe1.c(w18.a(this.d, w18.a(this.c, (iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31), 31), 31, this.e);
        Boolean bool = this.f;
        int iHashCode2 = (iC + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.g;
        return this.h.hashCode() + ((iHashCode2 + (bool2 != null ? bool2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaFile(value=");
        sb.append(this.a);
        sb.append(", bitrate=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", delivery=");
        sb.append(this.e);
        sb.append(", maintainAspectRatio=");
        sb.append(this.f);
        sb.append(", scalable=");
        sb.append(this.g);
        sb.append(", type=");
        return w18.p(sb, this.h, ')');
    }
}
