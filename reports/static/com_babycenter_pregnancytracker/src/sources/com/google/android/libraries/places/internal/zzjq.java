package com.google.android.libraries.places.internal;

import android.text.TextUtils;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsResponse;
import com.google.android.libraries.places.api.net.PlacesStatusCodes;
import com.google.common.base.Strings;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzjq {
    public static final FindAutocompletePredictionsResponse zza(zzjp zzjpVar) throws ApiException {
        int iZza = zzko.zza(zzjpVar.status);
        if (PlacesStatusCodes.isError(iZza)) {
            throw new ApiException(new Status(iZza, zzko.zzb(zzjpVar.status, zzjpVar.errorMessage)));
        }
        ArrayList arrayList = new ArrayList();
        zzje[] zzjeVarArr = zzjpVar.predictions;
        if (zzjeVarArr != null) {
            for (zzje zzjeVar : zzjeVarArr) {
                if (zzjeVar == null || TextUtils.isEmpty(zzjeVar.zzc())) {
                    throw new ApiException(new Status(8, "Unexpected server error: Place ID not provided for an autocomplete prediction result"));
                }
                AutocompletePrediction.Builder builder = AutocompletePrediction.builder(zzjeVar.zzc());
                builder.setDistanceMeters(zzjeVar.zzb());
                builder.setPlaceTypes(zzkk.zzf(zzkk.zzd(zzjeVar.zze())));
                builder.setTypes(zzkk.zzf(zzkk.zzc(zzjeVar.zze())));
                builder.setFullText(Strings.nullToEmpty(zzjeVar.zza()));
                builder.zzb(zzb(zzjeVar.zzf()));
                zzje.zza zzaVarZzd = zzjeVar.zzd();
                if (zzaVarZzd != null) {
                    builder.setPrimaryText(Strings.nullToEmpty(zzaVarZzd.zza()));
                    builder.zzc(zzb(zzaVarZzd.zzc()));
                    builder.setSecondaryText(Strings.nullToEmpty(zzaVarZzd.zzb()));
                    builder.zzd(zzb(zzaVarZzd.zzd()));
                }
                arrayList.add(builder.build());
            }
        }
        return FindAutocompletePredictionsResponse.newInstance(arrayList);
    }

    private static List zzb(List list) throws ApiException {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzje.zzb zzbVar = (zzje.zzb) it.next();
            Status status = new Status(8, "Unexpected server error: Place ID not provided for an autocomplete prediction result");
            if (zzbVar == null) {
                throw new ApiException(status);
            }
            Integer num = zzbVar.offset;
            Integer num2 = zzbVar.length;
            if (num == null || num2 == null) {
                throw new ApiException(status);
            }
            com.google.android.libraries.places.api.model.zzef zzefVarZzc = com.google.android.libraries.places.api.model.zzeg.zzc();
            zzefVarZzc.zza(num.intValue());
            zzefVarZzc.zzb(num2.intValue());
            arrayList.add(zzefVarZzc.zzc());
        }
        return arrayList;
    }
}
