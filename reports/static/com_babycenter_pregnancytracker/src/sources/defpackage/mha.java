package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mha implements q37 {
    public final nha a;

    public mha(nha nhaVar) {
        this.a = nhaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mha) && Intrinsics.areEqual(this.a, ((mha) obj).a);
    }

    public final int hashCode() {
        nha nhaVar = this.a;
        if (nhaVar == null) {
            return 0;
        }
        return nhaVar.hashCode();
    }

    public final String toString() {
        return "Data(userAccountInfoV2=" + this.a + ")";
    }
}
