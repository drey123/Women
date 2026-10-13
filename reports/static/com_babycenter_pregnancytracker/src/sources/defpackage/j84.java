package defpackage;

import com.google.android.gms.ads.MobileAds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j84 {
    public final boolean a;

    public j84(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j84) {
            return Intrinsics.areEqual(MobileAds.ERROR_DOMAIN, MobileAds.ERROR_DOMAIN) && this.a == ((j84) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a) + 1169068184;
    }

    public final String toString() {
        return "GetTopicsRequest: adsSdkName=com.google.android.gms.ads, shouldRecordObservation=" + this.a;
    }
}
