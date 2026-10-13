package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pr8 {
    public final int a;
    public final fz8 b;
    public final ArrayList c;

    public pr8(int i, fz8 fz8Var, ArrayList arrayList) {
        this.a = i;
        this.b = fz8Var;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pr8)) {
            return false;
        }
        pr8 pr8Var = (pr8) obj;
        return this.a == pr8Var.a && this.b == pr8Var.b && Intrinsics.areEqual(this.c, pr8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "SlideShow(id=" + this.a + ", type=" + this.b + ", slides=" + this.c + ")";
    }
}
