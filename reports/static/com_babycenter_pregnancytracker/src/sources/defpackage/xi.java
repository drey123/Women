package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xi {
    public final String a;
    public final hj b;

    public xi(String str, hj hjVar) {
        this.a = str;
        this.b = hjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi)) {
            return false;
        }
        xi xiVar = (xi) obj;
        return Intrinsics.areEqual(this.a, xiVar.a) && Intrinsics.areEqual(this.b, xiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAfcPollPack(__typename=" + this.a + ", afcPollPackFragment=" + this.b + ")";
    }
}
