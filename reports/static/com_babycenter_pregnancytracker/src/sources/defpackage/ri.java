package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ri {
    public final String a;
    public final vh b;

    public ri(String str, vh vhVar) {
        this.a = str;
        this.b = vhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ri)) {
            return false;
        }
        ri riVar = (ri) obj;
        return Intrinsics.areEqual(this.a, riVar.a) && Intrinsics.areEqual(this.b, riVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Category(__typename=" + this.a + ", afcCategoryFragment=" + this.b + ")";
    }
}
