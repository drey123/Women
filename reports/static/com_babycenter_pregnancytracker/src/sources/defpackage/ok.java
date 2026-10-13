package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ok {
    public final String a;
    public final zj b;

    public ok(String str, zj zjVar) {
        this.a = str;
        this.b = zjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ok)) {
            return false;
        }
        ok okVar = (ok) obj;
        return Intrinsics.areEqual(this.a, okVar.a) && Intrinsics.areEqual(this.b, okVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ReadMore(__typename=" + this.a + ", afcReadMoreFragment=" + this.b + ")";
    }
}
