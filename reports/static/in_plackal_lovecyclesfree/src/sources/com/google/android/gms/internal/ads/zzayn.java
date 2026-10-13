package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzayn extends zzazr {
    private final Activity zzh;
    private final View zzi;

    public zzayn(zzayd zzaydVar, String str, String str2, zzauc zzaucVar, int i10, int i11, View view, Activity activity) {
        super(zzaydVar, "YJMz4lZ/SFOXN6kW19UKnvAqcLtndNv4f6er9d24/5MuXcrsMTIC+9Jfbhpe2HMW", "6iuDHA2XEqaGCIdpenyLvoYWzHjKpoW5EjYN40bz5Cs=", zzaucVar, i10, 62);
        this.zzi = view;
        this.zzh = activity;
    }

    @Override // com.google.android.gms.internal.ads.zzazr
    protected final void zza() {
        View view = this.zzi;
        if (view == null) {
            return;
        }
        Boolean bool = (Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcY);
        boolean zBooleanValue = bool.booleanValue();
        Object[] objArr = (Object[]) this.zze.invoke(null, view, this.zzh, bool);
        zzauc zzaucVar = this.zzd;
        synchronized (zzaucVar) {
            try {
                zzaucVar.zzS(((Long) objArr[0]).longValue());
                zzaucVar.zzT(((Long) objArr[1]).longValue());
                if (zBooleanValue) {
                    zzaucVar.zzU((String) objArr[2]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
