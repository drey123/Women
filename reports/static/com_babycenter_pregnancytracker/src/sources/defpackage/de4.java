package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class de4 {
    public final String a;
    public final String b;
    public final String c;

    public de4(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof de4)) {
            return false;
        }
        de4 de4Var = (de4) obj;
        return Intrinsics.areEqual(this.a, de4Var.a) && Intrinsics.areEqual(this.b, de4Var.b) && Intrinsics.areEqual(this.c, de4Var.c);
    }

    public final int hashCode() {
        int iC = pe1.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return le2.m(this.c, ")", w18.u("GrowthTrackerRecordsByTypeData(description=", this.a, ", chartHtml=", this.b, ", pageViewId="));
    }
}
