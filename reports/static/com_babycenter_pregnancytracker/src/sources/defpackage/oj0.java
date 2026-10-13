package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oj0 implements zk3 {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final Integer h;
    public final Integer i;

    public oj0(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = num4;
        this.e = num5;
        this.f = num6;
        this.g = num7;
        this.h = num8;
        this.i = num9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oj0)) {
            return false;
        }
        oj0 oj0Var = (oj0) obj;
        return Intrinsics.areEqual(this.a, oj0Var.a) && Intrinsics.areEqual(this.b, oj0Var.b) && Intrinsics.areEqual(this.c, oj0Var.c) && Intrinsics.areEqual(this.d, oj0Var.d) && Intrinsics.areEqual(this.e, oj0Var.e) && Intrinsics.areEqual(this.f, oj0Var.f) && Intrinsics.areEqual(this.g, oj0Var.g) && Intrinsics.areEqual(this.h, oj0Var.h) && Intrinsics.areEqual(this.i, oj0Var.i);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.d;
        int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.e;
        int iHashCode5 = (iHashCode4 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.f;
        int iHashCode6 = (iHashCode5 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.g;
        int iHashCode7 = (iHashCode6 + (num7 == null ? 0 : num7.hashCode())) * 31;
        Integer num8 = this.h;
        int iHashCode8 = (iHashCode7 + (num8 == null ? 0 : num8.hashCode())) * 31;
        Integer num9 = this.i;
        return iHashCode8 + (num9 != null ? num9.hashCode() : 0);
    }

    public final String toString() {
        return "BabbleUserGameStatsFragment(currentStreak=" + this.a + ", longestStreak=" + this.b + ", gamesPlayed=" + this.c + ", guess1=" + this.d + ", guess2=" + this.e + ", guess3=" + this.f + ", guess4=" + this.g + ", guess5=" + this.h + ", guess6=" + this.i + ")";
    }
}
