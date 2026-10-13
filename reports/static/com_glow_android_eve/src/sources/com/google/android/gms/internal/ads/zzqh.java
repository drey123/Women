package com.google.android.gms.internal.ads;

import android.media.AudioDeviceInfo;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface zzqh {
    void zzA();

    void zza(zzqe zzqeVar);

    boolean zzd(zzv zzvVar);

    int zze(zzv zzvVar);

    default zzpl zzf(zzv zzvVar) {
        throw null;
    }

    long zzg(boolean z2);

    void zzh(zzv zzvVar, int i, @Nullable int[] iArr) throws zzqc;

    void zzi();

    void zzj();

    boolean zzk(ByteBuffer byteBuffer, long j4, int i) throws zzqg, zzqd;

    void zzl() throws zzqg;

    boolean zzm();

    boolean zzn();

    void zzo(zzav zzavVar);

    zzav zzp();

    void zzq(boolean z2);

    void zzr(zzd zzdVar);

    void zzs(int i);

    void zzt(zze zzeVar);

    long zzv();

    void zzx(float f4);

    void zzy();

    void zzz();

    default void zzB() {
    }

    default void zzb(@Nullable zzpc zzpcVar) {
    }

    default void zzc(zzdc zzdcVar) {
    }

    default void zzu(@Nullable AudioDeviceInfo audioDeviceInfo) {
    }

    @RequiresApi(29)
    default void zzw(int i, int i6) {
    }
}
