package com.google.android.libraries.places.internal;

import android.location.Location;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.libraries.places.api.model.LocationBias;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.RectangularBounds;
import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import defpackage.xv0;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzkp {
    private static final ImmutableMap zza = ImmutableMap.builder().put(zzen.NONE, "NONE").put(zzen.PSK, "WPA_PSK").put(zzen.EAP, "WPA_EAP").put(zzen.OTHER, "SECURED_NONE").buildOrThrow();

    /* JADX WARN: Multi-variable type inference failed */
    public static String zza(ImmutableList immutableList, int i) {
        Preconditions.checkArgument(true, "maxLength must not be negative");
        StringBuilder sb = new StringBuilder();
        int size = immutableList.size();
        for (int i2 = 0; i2 < size; i2++) {
            zzeo zzeoVar = (zzeo) immutableList.get(i2);
            int length = sb.length();
            String strValueOf = String.valueOf(Joiner.on(",").withKeyValueSeparator("=").join(ImmutableMap.builder().put("mac", zzeoVar.zza()).put("strength_dbm", Integer.valueOf(zzeoVar.zzb())).put("wifi_auth_type", zza.get(zzeoVar.zzc())).put("is_connected", Boolean.valueOf(zzeoVar.zzd())).put("frequency_mhz", Integer.valueOf(zzeoVar.zze())).buildOrThrow()));
            int length2 = sb.length();
            String strConcat = (length > 0 ? "|" : "").concat(strValueOf);
            if (strConcat.length() + length2 > 4000) {
                break;
            }
            sb.append(strConcat);
        }
        return sb.toString();
    }

    public static String zzb(Location location) {
        if (location == null) {
            return null;
        }
        return zzf(location.getLatitude(), location.getLongitude());
    }

    public static String zzc(LatLng latLng) {
        if (latLng == null) {
            return null;
        }
        return zzf(latLng.latitude, latLng.longitude);
    }

    public static String zzd(LocationBias locationBias) {
        if (locationBias == null) {
            return null;
        }
        if (locationBias instanceof RectangularBounds) {
            return zzg((RectangularBounds) locationBias);
        }
        xv0.l("Unknown LocationBias type.");
        return null;
    }

    public static String zze(LocationRestriction locationRestriction) {
        if (locationRestriction == null) {
            return null;
        }
        if (locationRestriction instanceof RectangularBounds) {
            return zzg((RectangularBounds) locationRestriction);
        }
        xv0.l("Unknown LocationRestriction type.");
        return null;
    }

    private static String zzf(double d, double d2) {
        return String.format(Locale.US, "%.15f,%.15f", Double.valueOf(d), Double.valueOf(d2));
    }

    private static String zzg(RectangularBounds rectangularBounds) {
        LatLng southwest = rectangularBounds.getSouthwest();
        double d = southwest.latitude;
        double d2 = southwest.longitude;
        LatLng northeast = rectangularBounds.getNortheast();
        return String.format(Locale.US, "rectangle:%.15f,%.15f|%.15f,%.15f", Double.valueOf(d), Double.valueOf(d2), Double.valueOf(northeast.latitude), Double.valueOf(northeast.longitude));
    }
}
