package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaj extends zzby {
    private final boolean attached;
    private final zzaw bounds;
    private final String detailedReason;
    private final boolean hidden;
    private final FriendlyObstructionPurpose purpose;
    private final String type;

    private zzaj(boolean z, zzaw zzawVar, String str, boolean z2, FriendlyObstructionPurpose friendlyObstructionPurpose, String str2) {
        this.attached = z;
        this.bounds = zzawVar;
        this.detailedReason = str;
        this.hidden = z2;
        this.purpose = friendlyObstructionPurpose;
        this.type = str2;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzby
    public boolean attached() {
        return this.attached;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzby
    public zzaw bounds() {
        return this.bounds;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzby
    public String detailedReason() {
        return this.detailedReason;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzby) {
            zzby zzbyVar = (zzby) obj;
            if (this.attached == zzbyVar.attached() && this.bounds.equals(zzbyVar.bounds()) && ((str = this.detailedReason) != null ? str.equals(zzbyVar.detailedReason()) : zzbyVar.detailedReason() == null) && this.hidden == zzbyVar.hidden() && this.purpose.equals(zzbyVar.purpose()) && this.type.equals(zzbyVar.type())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((true != this.attached ? 1237 : 1231) ^ 1000003) * 1000003) ^ this.bounds.hashCode();
        String str = this.detailedReason;
        return this.type.hashCode() ^ (((((((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ (true != this.hidden ? 1237 : 1231)) * 1000003) ^ this.purpose.hashCode()) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzby
    public boolean hidden() {
        return this.hidden;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzby
    public FriendlyObstructionPurpose purpose() {
        return this.purpose;
    }

    public String toString() {
        FriendlyObstructionPurpose friendlyObstructionPurpose = this.purpose;
        String strValueOf = String.valueOf(this.bounds);
        String strValueOf2 = String.valueOf(friendlyObstructionPurpose);
        boolean z = this.attached;
        int length = String.valueOf(z).length();
        int length2 = strValueOf.length();
        String str = this.detailedReason;
        int length3 = String.valueOf(str).length();
        boolean z2 = this.hidden;
        int length4 = String.valueOf(z2).length();
        int length5 = strValueOf2.length();
        String str2 = this.type;
        StringBuilder sb = new StringBuilder(length + 34 + length2 + 17 + length3 + 9 + length4 + 10 + length5 + 7 + String.valueOf(str2).length() + 1);
        sb.append("ObstructionData{attached=");
        sb.append(z);
        sb.append(", bounds=");
        sb.append(strValueOf);
        pe1.B(sb, ", detailedReason=", str, ", hidden=", z2);
        pe1.A(sb, ", purpose=", strValueOf2, ", type=", str2);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzby
    public String type() {
        return this.type;
    }

    public /* synthetic */ zzaj(boolean z, zzaw zzawVar, String str, boolean z2, FriendlyObstructionPurpose friendlyObstructionPurpose, String str2, byte[] bArr) {
        this(z, zzawVar, str, z2, friendlyObstructionPurpose, str2);
    }
}
