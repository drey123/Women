package com.google.android.libraries.places.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.Place;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzml {
    public static zzml zzg() {
        return zzr(1).zzf();
    }

    public static zzml zzh() {
        return zzr(2).zzf();
    }

    public static zzml zzi() {
        return zzr(3).zzf();
    }

    public static zzml zzj() {
        return zzr(4).zzf();
    }

    public static zzml zzk(List list) {
        Preconditions.checkNotNull(list);
        zzmk zzmkVarZzr = zzr(5);
        zzmkVarZzr.zzb(list);
        return zzmkVarZzr.zzf();
    }

    public static zzml zzl(String str) {
        Preconditions.checkNotNull(str);
        zzmk zzmkVarZzr = zzr(6);
        zzmkVarZzr.zza(str);
        return zzmkVarZzr.zzf();
    }

    public static zzml zzm(String str, Status status) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(status);
        zzmk zzmkVarZzr = zzr(7);
        zzmkVarZzr.zza(str);
        zzmkVarZzr.zze(status);
        return zzmkVarZzr.zzf();
    }

    public static zzml zzn(Place place) {
        Preconditions.checkNotNull(place);
        zzmk zzmkVarZzr = zzr(8);
        zzmkVarZzr.zzc(place);
        return zzmkVarZzr.zzf();
    }

    public static zzml zzo(AutocompletePrediction autocompletePrediction, Status status) {
        Preconditions.checkNotNull(autocompletePrediction);
        Preconditions.checkNotNull(status);
        zzmk zzmkVarZzr = zzr(9);
        zzmkVarZzr.zzd(autocompletePrediction);
        zzmkVarZzr.zze(status);
        return zzmkVarZzr.zzf();
    }

    public static zzml zzp() {
        zzmk zzmkVarZzr = zzr(10);
        zzmkVarZzr.zze(new Status(16));
        return zzmkVarZzr.zzf();
    }

    public static zzml zzq(Status status) {
        Preconditions.checkNotNull(status);
        zzmk zzmkVarZzr = zzr(10);
        zzmkVarZzr.zze(status);
        return zzmkVarZzr.zzf();
    }

    private static zzmk zzr(int i) {
        zzmg zzmgVar = new zzmg();
        zzmgVar.zzg(i);
        return zzmgVar;
    }

    public abstract String zza();

    public abstract ImmutableList zzb();

    public abstract Place zzc();

    public abstract AutocompletePrediction zzd();

    public abstract Status zze();

    public abstract int zzf();
}
