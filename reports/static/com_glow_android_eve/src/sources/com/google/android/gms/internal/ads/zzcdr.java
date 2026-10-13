package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface zzcdr extends zzciq, zzcit, zzbot {
    Context getContext();

    void setBackgroundColor(int i);

    void zzA(int i);

    void zzB(int i);

    @Nullable
    zzcdg zzdr();

    void zzds(boolean z2);

    @Nullable
    zzcie zzh();

    @Nullable
    zzbfg zzi();

    @Nullable
    Activity zzj();

    @Nullable
    com.google.android.gms.ads.internal.zza zzk();

    void zzl();

    String zzm();

    @Nullable
    String zzn();

    void zzo(int i);

    int zzp();

    zzbfh zzq();

    @Nullable
    zzcfe zzr(String str);

    VersionInfoParcel zzs();

    void zzt(String str, zzcfe zzcfeVar);

    void zzu(boolean z2, long j4);

    void zzv(int i);

    void zzw(zzcie zzcieVar);

    int zzx();

    int zzy();

    void zzz();
}
