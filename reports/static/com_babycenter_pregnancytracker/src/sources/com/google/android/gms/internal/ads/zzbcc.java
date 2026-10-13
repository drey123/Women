package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbcc extends zzbdf {
    private final Activity zzh;
    private final View zzi;

    public zzbcc(zzbbs zzbbsVar, String str, String str2, zzaxm zzaxmVar, int i, int i2, View view, Activity activity) {
        super(zzbbsVar, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k", "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4=", zzaxmVar, i, 62);
        this.zzi = view;
        this.zzh = activity;
    }

    @Override // com.google.android.gms.internal.ads.zzbdf
    public final void zza() {
        View view = this.zzi;
        if (view == null) {
            return;
        }
        Boolean bool = (Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzdy);
        boolean zBooleanValue = bool.booleanValue();
        Object[] objArr = (Object[]) this.zze.invoke(null, view, this.zzh, bool);
        zzaxm zzaxmVar = this.zzd;
        synchronized (zzaxmVar) {
            try {
                zzaxmVar.zzS(((Long) objArr[0]).longValue());
                zzaxmVar.zzT(((Long) objArr[1]).longValue());
                if (zBooleanValue) {
                    zzaxmVar.zzU((String) objArr[2]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
