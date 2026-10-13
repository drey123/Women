package com.google.android.libraries.places.api.model;

import defpackage.le2;
import defpackage.ob6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzas extends PlaceLikelihood {
    private final Place zza;
    private final double zzb;

    public zzas(Place place, double d) {
        if (place == null) {
            ob6.i("Null place");
            throw null;
        }
        this.zza = place;
        this.zzb = d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PlaceLikelihood) {
            PlaceLikelihood placeLikelihood = (PlaceLikelihood) obj;
            if (this.zza.equals(placeLikelihood.getPlace()) && Double.doubleToLongBits(this.zzb) == Double.doubleToLongBits(placeLikelihood.getLikelihood())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.PlaceLikelihood
    public final double getLikelihood() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.PlaceLikelihood
    public final Place getPlace() {
        return this.zza;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        return ((int) ((Double.doubleToLongBits(this.zzb) >>> 32) ^ Double.doubleToLongBits(this.zzb))) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        double d = this.zzb;
        StringBuilder sb = new StringBuilder(length + 35 + String.valueOf(d).length() + 1);
        le2.A("PlaceLikelihood{place=", string, ", likelihood=", sb);
        sb.append(d);
        sb.append("}");
        return sb.toString();
    }
}
