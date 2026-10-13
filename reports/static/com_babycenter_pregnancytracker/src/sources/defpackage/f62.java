package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f62 {
    public final String a;
    public final c62 b;

    public f62(String str, c62 c62Var) {
        this.a = str;
        this.b = c62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f62)) {
            return false;
        }
        f62 f62Var = (f62) obj;
        return Intrinsics.areEqual(this.a, f62Var.a) && Intrinsics.areEqual(this.b, f62Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Checkbox(__typename=" + this.a + ", consentComponentData=" + this.b + ")";
    }
}
