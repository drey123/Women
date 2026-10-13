package com.google.android.libraries.places.internal;

import android.location.Location;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.libraries.places.api.net.FindCurrentPlaceRequest;
import com.google.common.collect.ImmutableList;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzjs extends zzjx {
    private final Location zza;
    private final ImmutableList zzb;

    public zzjs(FindCurrentPlaceRequest findCurrentPlaceRequest, Location location, ImmutableList immutableList, Locale locale, String str, zzmb zzmbVar) {
        super(findCurrentPlaceRequest, locale, str, zzmbVar);
        this.zza = location;
        this.zzb = immutableList;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0028  */
    @Override // com.google.android.libraries.places.internal.zzjx
    public final Map zze() {
        Integer numValueOf;
        FindCurrentPlaceRequest findCurrentPlaceRequest = (FindCurrentPlaceRequest) zza();
        HashMap map = new HashMap();
        zzjx.zzg(map, "location", zzkp.zzb(this.zza), null);
        zzjx.zzg(map, "wifiaccesspoints", zzkp.zza(this.zzb, Sdk$SDKError.b.VUNGLE_OIT_CREATION_ERROR_VALUE), null);
        Location location = this.zza;
        if (location == null) {
            numValueOf = null;
        } else {
            float accuracy = location.getAccuracy();
            if (!location.hasAccuracy() || accuracy <= BitmapDescriptorFactory.HUE_RED) {
                numValueOf = null;
            } else {
                numValueOf = Integer.valueOf(Math.round(accuracy * 100.0f));
            }
        }
        zzjx.zzg(map, "precision", numValueOf, null);
        zzjx.zzg(map, "timestamp", Long.valueOf(this.zza.getTime()), null);
        zzjx.zzg(map, "fields", zzkq.zzb(findCurrentPlaceRequest.getPlaceFields()), null);
        return map;
    }

    @Override // com.google.android.libraries.places.internal.zzjx
    public final String zzf() {
        return "findplacefromuserlocation/json";
    }
}
