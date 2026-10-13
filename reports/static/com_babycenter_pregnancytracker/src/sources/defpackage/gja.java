package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gja implements q37 {
    public final hja a;

    public gja(hja hjaVar) {
        this.a = hjaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gja) && Intrinsics.areEqual(this.a, ((gja) obj).a);
    }

    public final int hashCode() {
        hja hjaVar = this.a;
        if (hjaVar == null) {
            return 0;
        }
        return hjaVar.hashCode();
    }

    public final String toString() {
        return "Data(userAccountInfoV2=" + this.a + ")";
    }
}
