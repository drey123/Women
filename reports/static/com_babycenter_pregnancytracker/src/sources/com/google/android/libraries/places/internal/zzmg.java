package com.google.android.libraries.places.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.Place;
import com.google.common.collect.ImmutableList;
import defpackage.xv0;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzmg extends zzmk {
    private String zza;
    private ImmutableList zzb;
    private Place zzc;
    private AutocompletePrediction zzd;
    private Status zze;
    private int zzf;

    @Override // com.google.android.libraries.places.internal.zzmk
    public final zzmk zza(String str) {
        this.zza = str;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzmk
    public final zzmk zzb(List list) {
        this.zzb = list == null ? null : ImmutableList.copyOf((Collection) list);
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzmk
    public final zzmk zzc(Place place) {
        this.zzc = place;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzmk
    public final zzmk zzd(AutocompletePrediction autocompletePrediction) {
        this.zzd = autocompletePrediction;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzmk
    public final zzmk zze(Status status) {
        this.zze = status;
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzmk
    public final zzml zzf() {
        int i = this.zzf;
        if (i != 0) {
            return new zzmh(i, this.zza, this.zzb, this.zzc, this.zzd, this.zze, null);
        }
        xv0.v("Missing required properties: type");
        return null;
    }

    public final zzmk zzg(int i) {
        this.zzf = i;
        return this;
    }
}
