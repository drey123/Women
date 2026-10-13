package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kx4 {
    public final i47 a;
    public final i47 b;
    public final i47 c;

    public kx4(i47 i47Var, i47 i47Var2, i47 i47Var3) {
        this.a = i47Var;
        this.b = i47Var2;
        this.c = i47Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kx4)) {
            return false;
        }
        kx4 kx4Var = (kx4) obj;
        return Intrinsics.areEqual(this.a, kx4Var.a) && Intrinsics.areEqual(this.b, kx4Var.b) && Intrinsics.areEqual(this.c, kx4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "InputUpdateMemberUpdateCampaign(campaign=" + this.a + ", internalSource=" + this.b + ", referralSource=" + this.c + ")";
    }
}
