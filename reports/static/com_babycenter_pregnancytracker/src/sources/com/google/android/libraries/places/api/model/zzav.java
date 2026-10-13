package com.google.android.libraries.places.api.model;

import com.google.android.gms.maps.model.LatLng;
import defpackage.ob6;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzav extends zzet {
    private LatLng zza;
    private LatLng zzb;

    public final zzet zza(LatLng latLng) {
        if (latLng != null) {
            this.zza = latLng;
            return this;
        }
        ob6.i("Null southwest");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.zzet
    public final zzet zzb(LatLng latLng) {
        if (latLng != null) {
            this.zzb = latLng;
            return this;
        }
        ob6.i("Null northeast");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.zzet
    public final RectangularBounds zzc() {
        LatLng latLng;
        LatLng latLng2 = this.zza;
        if (latLng2 != null && (latLng = this.zzb) != null) {
            return new zzdo(latLng2, latLng);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" southwest");
        }
        if (this.zzb == null) {
            sb.append(" northeast");
        }
        xv0.v("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
