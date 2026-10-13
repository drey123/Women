package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzjh extends zzkk {
    private final Activity zzh;
    private final View zzi;

    public zzjh(zzix zzixVar, String str, String str2, zzad zzadVar, int i, int i2, View view, Activity activity) {
        super(zzixVar, "YX3pd3fZ/j0e82Z3yXv98nYqAI3nsN+d0YAKVHjoLLbjd+BRZ45hNatoujYNmZM/", "2IfMUy5zOuVT1ilWAqZrt9PNbHCY94WGDxwYlYOFZTM=", zzadVar, i, 62);
        this.zzi = view;
        this.zzh = activity;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkk
    public final void zza() {
        View view = this.zzi;
        if (view == null) {
            return;
        }
        Boolean bool = (Boolean) zzle.zzc().zzc(zzlu.zzm);
        boolean zBooleanValue = bool.booleanValue();
        Object[] objArr = (Object[]) this.zze.invoke(null, view, this.zzh, bool);
        zzad zzadVar = this.zzd;
        synchronized (zzadVar) {
            try {
                zzadVar.zzP(((Long) objArr[0]).longValue());
                zzadVar.zzQ(((Long) objArr[1]).longValue());
                if (zBooleanValue) {
                    zzadVar.zzR((String) objArr[2]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
