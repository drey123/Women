package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class co7 {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;

    public co7(String str, int i, int i2, boolean z) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof co7)) {
            return false;
        }
        co7 co7Var = (co7) obj;
        return Intrinsics.areEqual(this.a, co7Var.a) && this.b == co7Var.b && this.c == co7Var.c && this.d == co7Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + w18.a(this.c, w18.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "ProcessDetails(processName=" + this.a + ", pid=" + this.b + ", importance=" + this.c + ", isDefaultProcess=" + this.d + ')';
    }
}
