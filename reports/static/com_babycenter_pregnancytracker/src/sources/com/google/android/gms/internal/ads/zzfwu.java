package com.google.android.gms.internal.ads;

import android.os.AsyncTask;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzfwu extends AsyncTask {
    private zzfwv zza;
    protected final zzfwm zzd;

    public zzfwu(zzfwm zzfwmVar) {
        this.zzd = zzfwmVar;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        zzfwv zzfwvVar = this.zza;
        if (zzfwvVar != null) {
            zzfwvVar.zzb(this);
        }
    }

    public final void zzb(zzfwv zzfwvVar) {
        this.zza = zzfwvVar;
    }
}
