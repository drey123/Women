package com.google.android.libraries.places.api.model;

import com.onetrust.otpublishers.headless.Internal.Helper.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzba extends RouteModifiers {
    private final boolean zza;
    private final boolean zzb;
    private final boolean zzc;
    private final boolean zzd;

    public zzba(boolean z, boolean z2, boolean z3, boolean z4) {
        this.zza = z;
        this.zzb = z2;
        this.zzc = z3;
        this.zzd = z4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RouteModifiers) {
            RouteModifiers routeModifiers = (RouteModifiers) obj;
            if (this.zza == routeModifiers.isTollAvoided() && this.zzb == routeModifiers.isHighwayAvoided() && this.zzc == routeModifiers.isFerryAvoided() && this.zzd == routeModifiers.isIndoorAvoided()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = true != this.zza ? 1237 : 1231;
        return ((((((i ^ 1000003) * 1000003) ^ (true != this.zzb ? 1237 : 1231)) * 1000003) ^ (true != this.zzc ? 1237 : 1231)) * 1000003) ^ (true != this.zzd ? 1237 : 1231);
    }

    @Override // com.google.android.libraries.places.api.model.RouteModifiers
    public final boolean isFerryAvoided() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.api.model.RouteModifiers
    public final boolean isHighwayAvoided() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.RouteModifiers
    public final boolean isIndoorAvoided() {
        return this.zzd;
    }

    @Override // com.google.android.libraries.places.api.model.RouteModifiers
    public final boolean isTollAvoided() {
        return this.zza;
    }

    public final String toString() {
        boolean z = this.zza;
        int length = String.valueOf(z).length();
        boolean z2 = this.zzb;
        int length2 = String.valueOf(z2).length();
        boolean z3 = this.zzc;
        int length3 = String.valueOf(z3).length();
        boolean z4 = this.zzd;
        StringBuilder sb = new StringBuilder(a.d(length, 44, length2, 15, length3, 16, String.valueOf(z4).length()) + 1);
        sb.append("RouteModifiers{tollAvoided=");
        sb.append(z);
        sb.append(", highwayAvoided=");
        sb.append(z2);
        sb.append(", ferryAvoided=");
        sb.append(z3);
        sb.append(", indoorAvoided=");
        sb.append(z4);
        sb.append("}");
        return sb.toString();
    }
}
