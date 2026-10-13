package com.google.android.libraries.places.internal;

import com.google.android.gms.maps.model.LatLng;
import com.google.android.libraries.places.api.model.CircularBounds;
import com.google.android.libraries.places.api.model.RectangularBounds;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzgo {
    public static final zzawe zza(LatLng latLng) {
        zzawd zzawdVarZze = zzawe.zze();
        zzawdVarZze.zza(latLng.latitude);
        zzawdVarZze.zzb(latLng.longitude);
        return (zzawe) zzawdVarZze.zzz();
    }

    public static final zzamk zzb(CircularBounds circularBounds) {
        LatLng center = circularBounds.getCenter();
        zzamj zzamjVarZza = zzamk.zza();
        zzawd zzawdVarZze = zzawe.zze();
        zzawdVarZze.zza(center.latitude);
        zzawdVarZze.zzb(center.longitude);
        zzamjVarZza.zza(zzawdVarZze);
        zzamjVarZza.zzb(circularBounds.getRadius());
        return (zzamk) zzamjVarZza.zzz();
    }

    public static final zzajy zzc(RectangularBounds rectangularBounds) {
        LatLng southwest = rectangularBounds.getSouthwest();
        LatLng northeast = rectangularBounds.getNortheast();
        zzajx zzajxVarZzd = zzajy.zzd();
        zzawd zzawdVarZze = zzawe.zze();
        zzawdVarZze.zza(southwest.latitude);
        zzawdVarZze.zzb(southwest.longitude);
        zzajxVarZzd.zza((zzawe) zzawdVarZze.zzz());
        zzawd zzawdVarZze2 = zzawe.zze();
        zzawdVarZze2.zza(northeast.latitude);
        zzawdVarZze2.zzb(northeast.longitude);
        zzajxVarZzd.zzb((zzawe) zzawdVarZze2.zzz());
        return (zzajy) zzajxVarZzd.zzz();
    }
}
