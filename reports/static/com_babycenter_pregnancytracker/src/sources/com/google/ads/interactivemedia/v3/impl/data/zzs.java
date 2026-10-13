package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import defpackage.fu3;
import defpackage.le2;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzs extends zzbb {
    private final String detailedReason;
    private final FriendlyObstructionPurpose purpose;
    private final View view;

    private zzs(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        this.view = view;
        this.purpose = friendlyObstructionPurpose;
        this.detailedReason = str;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbb
    public String detailedReason() {
        return this.detailedReason;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbb) {
            zzbb zzbbVar = (zzbb) obj;
            if (this.view.equals(zzbbVar.view()) && this.purpose.equals(zzbbVar.purpose()) && ((str = this.detailedReason) != null ? str.equals(zzbbVar.detailedReason()) : zzbbVar.detailedReason() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((this.view.hashCode() ^ 1000003) * 1000003) ^ this.purpose.hashCode();
        String str = this.detailedReason;
        return (str == null ? 0 : str.hashCode()) ^ (iHashCode * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbb
    public FriendlyObstructionPurpose purpose() {
        return this.purpose;
    }

    public String toString() {
        FriendlyObstructionPurpose friendlyObstructionPurpose = this.purpose;
        String strValueOf = String.valueOf(this.view);
        String strValueOf2 = String.valueOf(friendlyObstructionPurpose);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        String str = this.detailedReason;
        StringBuilder sb = new StringBuilder(le2.b(length, 39, length2, 17, String.valueOf(str).length()) + 1);
        pe1.A(sb, "FriendlyObstructionImpl{view=", strValueOf, ", purpose=", strValueOf2);
        return fu3.r(", detailedReason=", str, "}", sb);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbb
    public View view() {
        return this.view;
    }

    public /* synthetic */ zzs(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str, byte[] bArr) {
        this(view, friendlyObstructionPurpose, str);
    }
}
