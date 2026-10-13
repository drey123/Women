package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hja {
    public final fja a;

    public hja(fja fjaVar) {
        this.a = fjaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hja) && Intrinsics.areEqual(this.a, ((hja) obj).a);
    }

    public final int hashCode() {
        fja fjaVar = this.a;
        if (fjaVar == null) {
            return 0;
        }
        return Boolean.hashCode(fjaVar.a);
    }

    public final String toString() {
        return "UserAccountInfoV2(consentStatus=" + this.a + ")";
    }
}
