package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ji implements q37 {
    public final ii a;

    public ji(ii iiVar) {
        this.a = iiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ji) && Intrinsics.areEqual(this.a, ((ji) obj).a);
    }

    public final int hashCode() {
        ii iiVar = this.a;
        if (iiVar == null) {
            return 0;
        }
        return iiVar.a.hashCode();
    }

    public final String toString() {
        return "Data(afcHomeFeed=" + this.a + ")";
    }
}
