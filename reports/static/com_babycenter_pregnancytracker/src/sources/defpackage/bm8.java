package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@uj8
public final class bm8 {

    @NotNull
    public static final zl8 Companion = new zl8();
    public static final r65[] d = {null, null, new pi4(ok9.a, xn7.a, 1)};
    public final fm8 a;
    public final rv9 b;
    public final Map c;

    public /* synthetic */ bm8(int i, fm8 fm8Var, rv9 rv9Var, Map map) {
        if (1 != (i & 1)) {
            vu7.H(i, 1, yl8.a.getDescriptor());
            throw null;
        }
        this.a = fm8Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = rv9Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = map;
        }
    }

    public static bm8 a(bm8 bm8Var, fm8 fm8Var, rv9 rv9Var, Map map, int i) {
        if ((i & 1) != 0) {
            fm8Var = bm8Var.a;
        }
        if ((i & 2) != 0) {
            rv9Var = bm8Var.b;
        }
        if ((i & 4) != 0) {
            map = bm8Var.c;
        }
        bm8Var.getClass();
        fm8Var.getClass();
        return new bm8(fm8Var, rv9Var, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bm8)) {
            return false;
        }
        bm8 bm8Var = (bm8) obj;
        return Intrinsics.areEqual(this.a, bm8Var.a) && Intrinsics.areEqual(this.b, bm8Var.b) && Intrinsics.areEqual(this.c, bm8Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        rv9 rv9Var = this.b;
        int iHashCode2 = (iHashCode + (rv9Var == null ? 0 : Long.hashCode(rv9Var.a))) * 31;
        Map map = this.c;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return "SessionData(sessionDetails=" + this.a + ", backgroundTime=" + this.b + ", processDataMap=" + this.c + ')';
    }

    public bm8(fm8 fm8Var, rv9 rv9Var, Map map) {
        fm8Var.getClass();
        this.a = fm8Var;
        this.b = rv9Var;
        this.c = map;
    }
}
