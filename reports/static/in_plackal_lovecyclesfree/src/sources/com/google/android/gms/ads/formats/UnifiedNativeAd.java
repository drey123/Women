package com.google.android.gms.ads.formats;

import android.os.Bundle;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class UnifiedNativeAd {
    @KeepForSdk
    public abstract void performClick(Bundle bundle);

    @KeepForSdk
    public abstract boolean recordImpression(Bundle bundle);

    @KeepForSdk
    public abstract void reportTouchEvent(Bundle bundle);

    public abstract String zza();

    public abstract List zzb();

    public abstract String zzc();

    public abstract NativeAd.Image zzd();

    public abstract String zze();

    public abstract String zzf();

    public abstract Double zzg();

    public abstract String zzh();

    public abstract String zzi();

    @Deprecated
    public abstract VideoController zzj();

    public abstract Object zzk();
}
