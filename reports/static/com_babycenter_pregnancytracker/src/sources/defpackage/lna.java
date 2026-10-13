package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lna implements q37 {
    public final mna a;

    public lna(mna mnaVar) {
        this.a = mnaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lna) && Intrinsics.areEqual(this.a, ((lna) obj).a);
    }

    public final int hashCode() {
        mna mnaVar = this.a;
        if (mnaVar == null) {
            return 0;
        }
        return mnaVar.hashCode();
    }

    public final String toString() {
        return "Data(updateMemberV2=" + this.a + ")";
    }
}
