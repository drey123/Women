package com.google.android.gms.measurement.internal;

import android.net.Uri;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzkn implements Runnable {
    private final /* synthetic */ boolean zza;
    private final /* synthetic */ Uri zzb;
    private final /* synthetic */ String zzc;
    private final /* synthetic */ String zzd;
    private final /* synthetic */ zzko zze;

    public zzkn(zzko zzkoVar, boolean z10, Uri uri, String str, String str2) {
        this.zza = z10;
        this.zzb = uri;
        this.zzc = str;
        this.zzd = str2;
        this.zze = zzkoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzko.zza(this.zze, this.zza, this.zzb, this.zzc, this.zzd);
    }
}
