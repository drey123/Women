package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xy8 {
    public final int a;
    public final String b = "";
    public final List c;

    public xy8(int i, ArrayList arrayList) {
        this.a = i;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xy8)) {
            return false;
        }
        xy8 xy8Var = (xy8) obj;
        return this.a == xy8Var.a && Intrinsics.areEqual(this.b, xy8Var.b) && Intrinsics.areEqual(this.c, xy8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return fu3.x(w18.t("SlideShow(id=", this.a, ", type=", this.b, ", slides="), this.c, ")");
    }
}
