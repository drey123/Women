package com.google.android.libraries.places.internal;

import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.Place;
import com.google.common.collect.ImmutableList;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzjc {
    private final zzie zza;

    public zzjc(zzie zzieVar) {
        this.zza = zzieVar;
    }

    public static final List zzb(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzame zzameVar = (zzame) it.next();
            int iZza = zzameVar.zza();
            int iZzc = zzameVar.zzc() - zzameVar.zza();
            com.google.android.libraries.places.api.model.zzef zzefVarZzc = com.google.android.libraries.places.api.model.zzeg.zzc();
            zzefVarZzc.zza(iZza);
            zzefVarZzc.zzb(iZzc);
            arrayList.add(zzefVarZzc.zzc());
        }
        return arrayList;
    }

    public final AutocompletePrediction zza(zzamh zzamhVar) {
        zzama zzamaVarZzc = zzamhVar.zzc();
        if (!zzamhVar.zza()) {
            xv0.q("Suggestion does not contain a PlacePrediction.");
            return null;
        }
        List<Place.Type> listZza = this.zza.zza(zzamaVarZzc.zze());
        if (listZza == null) {
            listZza = ImmutableList.of();
        }
        AutocompletePrediction.Builder builder = AutocompletePrediction.builder(zzamaVarZzc.zza());
        builder.setDistanceMeters(zzamaVarZzc.zzf() != 0 ? Integer.valueOf(zzamaVarZzc.zzf()) : null);
        builder.setPlaceTypes(listZza);
        builder.setTypes(ImmutableList.copyOf((Collection) zzamaVarZzc.zze()));
        builder.setFullText(zzamaVarZzc.zzc().zza());
        builder.zzb(zzb(zzamaVarZzc.zzc().zzc()));
        builder.setPrimaryText(zzamaVarZzc.zzd().zza().zza());
        builder.zzc(zzb(zzamaVarZzc.zzd().zza().zzc()));
        builder.setSecondaryText(zzamaVarZzc.zzd().zzc().zza());
        builder.zzd(zzb(zzamaVarZzc.zzd().zzc().zzc()));
        return builder.build();
    }
}
