package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rx8 {
    public final int a;
    public final String b;
    public final Boolean c;

    public rx8(int i, String str, Boolean bool) {
        this.a = i;
        this.b = str;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rx8)) {
            return false;
        }
        rx8 rx8Var = (rx8) obj;
        return this.a == rx8Var.a && Intrinsics.areEqual(this.b, rx8Var.b) && Intrinsics.areEqual(this.c, rx8Var.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = w18.t("SizeComparisonTheme(id=", this.a, ", displayName=", this.b, ", default=");
        sbT.append(this.c);
        sbT.append(")");
        return sbT.toString();
    }
}
