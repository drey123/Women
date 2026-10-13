package defpackage;

import com.amazon.device.ads.DtbConstants;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tna {
    public final String a;
    public final String b;

    public tna(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tna)) {
            return false;
        }
        tna tnaVar = (tna) obj;
        return Intrinsics.areEqual(this.a, tnaVar.a) && Intrinsics.areEqual(DtbConstants.NATIVE_OS_NAME, DtbConstants.NATIVE_OS_NAME) && Intrinsics.areEqual(this.b, tnaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (((this.a.hashCode() * 31) - 861391249) * 31);
    }

    public final String toString() {
        return fu3.p("MemberUpdateCampaign(campaign=", this.a, ", internalSource=android, referralSource=", this.b, ")");
    }
}
