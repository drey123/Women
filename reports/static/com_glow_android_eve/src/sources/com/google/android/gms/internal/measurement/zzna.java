package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
interface zzna {
    int zza();

    @Deprecated
    void zza(int i) throws IOException;

    void zza(int i, double d) throws IOException;

    void zza(int i, float f4) throws IOException;

    void zza(int i, int i6) throws IOException;

    void zza(int i, long j4) throws IOException;

    void zza(int i, zzia zziaVar) throws IOException;

    <K, V> void zza(int i, zzkk<K, V> zzkkVar, Map<K, V> map) throws IOException;

    void zza(int i, Object obj) throws IOException;

    @Deprecated
    void zza(int i, Object obj, zzll zzllVar) throws IOException;

    void zza(int i, String str) throws IOException;

    void zza(int i, List<zzia> list) throws IOException;

    @Deprecated
    void zza(int i, List<?> list, zzll zzllVar) throws IOException;

    void zza(int i, List<Boolean> list, boolean z2) throws IOException;

    void zza(int i, boolean z2) throws IOException;

    @Deprecated
    void zzb(int i) throws IOException;

    void zzb(int i, int i6) throws IOException;

    void zzb(int i, long j4) throws IOException;

    void zzb(int i, Object obj, zzll zzllVar) throws IOException;

    void zzb(int i, List<String> list) throws IOException;

    void zzb(int i, List<?> list, zzll zzllVar) throws IOException;

    void zzb(int i, List<Double> list, boolean z2) throws IOException;

    void zzc(int i, int i6) throws IOException;

    void zzc(int i, long j4) throws IOException;

    void zzc(int i, List<Integer> list, boolean z2) throws IOException;

    void zzd(int i, int i6) throws IOException;

    void zzd(int i, long j4) throws IOException;

    void zzd(int i, List<Integer> list, boolean z2) throws IOException;

    void zze(int i, int i6) throws IOException;

    void zze(int i, long j4) throws IOException;

    void zze(int i, List<Long> list, boolean z2) throws IOException;

    void zzf(int i, int i6) throws IOException;

    void zzf(int i, List<Float> list, boolean z2) throws IOException;

    void zzg(int i, List<Integer> list, boolean z2) throws IOException;

    void zzh(int i, List<Long> list, boolean z2) throws IOException;

    void zzi(int i, List<Integer> list, boolean z2) throws IOException;

    void zzj(int i, List<Long> list, boolean z2) throws IOException;

    void zzk(int i, List<Integer> list, boolean z2) throws IOException;

    void zzl(int i, List<Long> list, boolean z2) throws IOException;

    void zzm(int i, List<Integer> list, boolean z2) throws IOException;

    void zzn(int i, List<Long> list, boolean z2) throws IOException;
}
