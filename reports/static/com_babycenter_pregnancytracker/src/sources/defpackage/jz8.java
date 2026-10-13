package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jz8 {
    public final fz8 a;
    public final ArrayList b;

    public jz8(fz8 fz8Var, ArrayList arrayList) {
        this.a = fz8Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jz8)) {
            return false;
        }
        jz8 jz8Var = (jz8) obj;
        return this.a == jz8Var.a && Intrinsics.areEqual(this.b, jz8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SlideShow(type=" + this.a + ", slides=" + this.b + ")";
    }
}
