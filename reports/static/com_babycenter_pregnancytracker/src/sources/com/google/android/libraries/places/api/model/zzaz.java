package com.google.android.libraries.places.api.model;

import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaz extends RouteModifiers.Builder {
    private boolean zza;
    private boolean zzb;
    private boolean zzc;
    private boolean zzd;
    private byte zze;

    @Override // com.google.android.libraries.places.api.model.RouteModifiers.Builder
    public final RouteModifiers build() {
        if (this.zze == 15) {
            return new zzds(this.zza, this.zzb, this.zzc, this.zzd);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.zze & 1) == 0) {
            sb.append(" tollAvoided");
        }
        if ((this.zze & 2) == 0) {
            sb.append(" highwayAvoided");
        }
        if ((this.zze & 4) == 0) {
            sb.append(" ferryAvoided");
        }
        if ((this.zze & 8) == 0) {
            sb.append(" indoorAvoided");
        }
        xv0.v("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.RouteModifiers.Builder
    public final boolean isFerryAvoided() {
        if ((this.zze & 4) != 0) {
            return this.zzc;
        }
        xv0.v("Property \"ferryAvoided\" has not been set");
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.RouteModifiers.Builder
    public final boolean isHighwayAvoided() {
        if ((this.zze & 2) != 0) {
            return this.zzb;
        }
        xv0.v("Property \"highwayAvoided\" has not been set");
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.RouteModifiers.Builder
    public final boolean isIndoorAvoided() {
        if ((this.zze & 8) != 0) {
            return this.zzd;
        }
        xv0.v("Property \"indoorAvoided\" has not been set");
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.RouteModifiers.Builder
    public final boolean isTollAvoided() {
        if ((this.zze & 1) != 0) {
            return this.zza;
        }
        xv0.v("Property \"tollAvoided\" has not been set");
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.RouteModifiers.Builder
    public final RouteModifiers.Builder setFerryAvoided(boolean z) {
        this.zzc = z;
        this.zze = (byte) (this.zze | 4);
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.RouteModifiers.Builder
    public final RouteModifiers.Builder setHighwayAvoided(boolean z) {
        this.zzb = z;
        this.zze = (byte) (this.zze | 2);
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.RouteModifiers.Builder
    public final RouteModifiers.Builder setIndoorAvoided(boolean z) {
        this.zzd = z;
        this.zze = (byte) (this.zze | 8);
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.RouteModifiers.Builder
    public final RouteModifiers.Builder setTollAvoided(boolean z) {
        this.zza = z;
        this.zze = (byte) (this.zze | 1);
        return this;
    }
}
