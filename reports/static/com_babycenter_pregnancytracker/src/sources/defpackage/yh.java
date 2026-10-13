package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yh implements q37 {
    public final xh a;

    public yh(xh xhVar) {
        this.a = xhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yh) && Intrinsics.areEqual(this.a, ((yh) obj).a);
    }

    public final int hashCode() {
        xh xhVar = this.a;
        if (xhVar == null) {
            return 0;
        }
        return xhVar.a.hashCode();
    }

    public final String toString() {
        return "Data(afcDiscoverFeed=" + this.a + ")";
    }
}
