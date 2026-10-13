package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sx8 implements zk3 {
    public final rx8 a;
    public final String b;
    public final String c;

    public sx8(rx8 rx8Var, String str, String str2) {
        this.a = rx8Var;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sx8)) {
            return false;
        }
        sx8 sx8Var = (sx8) obj;
        return Intrinsics.areEqual(this.a, sx8Var.a) && Intrinsics.areEqual(this.b, sx8Var.b) && Intrinsics.areEqual(this.c, sx8Var.c);
    }

    public final int hashCode() {
        rx8 rx8Var = this.a;
        int iHashCode = (rx8Var == null ? 0 : rx8Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SizeComparisonFragment(sizeComparisonTheme=");
        sb.append(this.a);
        sb.append(", imageNonSvg=");
        sb.append(this.b);
        sb.append(", text=");
        return le2.m(this.c, ")", sb);
    }
}
