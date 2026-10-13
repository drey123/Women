package com.google.ads.interactivemedia.v3.internal;

import android.os.AsyncTask;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzdp extends AsyncTask {
    private zzdq zza;
    protected final zzdh zzd;

    public zzdp(zzdh zzdhVar) {
        this.zzd = zzdhVar;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        zzdq zzdqVar = this.zza;
        if (zzdqVar != null) {
            zzdqVar.zzb(this);
        }
    }

    public final void zzb(zzdq zzdqVar) {
        this.zza = zzdqVar;
    }
}
