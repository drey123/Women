package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cna implements q37 {
    public final ena a;

    public cna(ena enaVar) {
        this.a = enaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cna) && Intrinsics.areEqual(this.a, ((cna) obj).a);
    }

    public final int hashCode() {
        ena enaVar = this.a;
        if (enaVar == null) {
            return 0;
        }
        return enaVar.hashCode();
    }

    public final String toString() {
        return "Data(userAccountInfoV2=" + this.a + ")";
    }
}
