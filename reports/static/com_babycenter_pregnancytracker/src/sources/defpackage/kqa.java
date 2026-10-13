package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kqa {
    public final String a;
    public final eqa b;

    public kqa(String str, eqa eqaVar) {
        this.a = str;
        this.b = eqaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kqa)) {
            return false;
        }
        kqa kqaVar = (kqa) obj;
        return Intrinsics.areEqual(this.a, kqaVar.a) && Intrinsics.areEqual(this.b, kqaVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        eqa eqaVar = this.b;
        return iHashCode + (eqaVar != null ? eqaVar.a.hashCode() : 0);
    }

    public final String toString() {
        return "Extension(type=" + this.a + ", adVerifications=" + this.b + ')';
    }
}
