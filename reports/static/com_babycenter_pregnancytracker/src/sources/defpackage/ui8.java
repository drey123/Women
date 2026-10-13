package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ui8 implements q37 {
    public final vi8 a;

    public ui8(vi8 vi8Var) {
        this.a = vi8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ui8) && Intrinsics.areEqual(this.a, ((ui8) obj).a);
    }

    public final int hashCode() {
        vi8 vi8Var = this.a;
        if (vi8Var == null) {
            return 0;
        }
        return vi8Var.hashCode();
    }

    public final String toString() {
        return "Data(sendLoyaltyEvent=" + this.a + ")";
    }
}
