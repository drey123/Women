package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbcf implements Comparator {
    public zzbcf(zzbcg zzbcgVar) {
        Objects.requireNonNull(zzbcgVar);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        zzbbv zzbbvVar = (zzbbv) obj;
        zzbbv zzbbvVar2 = (zzbbv) obj2;
        if (zzbbvVar.zzb() < zzbbvVar2.zzb()) {
            return -1;
        }
        if (zzbbvVar.zzb() > zzbbvVar2.zzb()) {
            return 1;
        }
        if (zzbbvVar.zza() < zzbbvVar2.zza()) {
            return -1;
        }
        if (zzbbvVar.zza() > zzbbvVar2.zza()) {
            return 1;
        }
        float fZzd = (zzbbvVar.zzd() - zzbbvVar.zzb()) * (zzbbvVar.zzc() - zzbbvVar.zza());
        float fZzd2 = (zzbbvVar2.zzd() - zzbbvVar2.zzb()) * (zzbbvVar2.zzc() - zzbbvVar2.zza());
        if (fZzd > fZzd2) {
            return -1;
        }
        return fZzd < fZzd2 ? 1 : 0;
    }
}
