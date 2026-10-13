package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ena {
    public final dna a;

    public ena(dna dnaVar) {
        this.a = dnaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ena) && Intrinsics.areEqual(this.a, ((ena) obj).a);
    }

    public final int hashCode() {
        dna dnaVar = this.a;
        if (dnaVar == null) {
            return 0;
        }
        return Boolean.hashCode(dnaVar.a);
    }

    public final String toString() {
        return "UserAccountInfoV2(strictConsentStatus=" + this.a + ")";
    }
}
