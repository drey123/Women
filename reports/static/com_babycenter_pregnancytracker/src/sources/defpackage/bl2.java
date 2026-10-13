package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bl2 {
    public final String a;
    public final int b;
    public final int c;

    public bl2(String str, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bl2)) {
            return false;
        }
        bl2 bl2Var = (bl2) obj;
        return Intrinsics.areEqual(this.a, bl2Var.a) && this.b == bl2Var.b && this.c == bl2Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + w18.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return pe1.k(le2.s("DailyBriefTitleState(text=", this.b, this.a, ", linkStart=", ", linkEnd="), this.c, ")");
    }
}
