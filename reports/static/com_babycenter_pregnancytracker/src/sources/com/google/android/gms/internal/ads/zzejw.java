package com.google.android.gms.internal.ads;

import android.app.Activity;
import defpackage.ob6;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzejw extends zzeks {
    private Activity zza;
    private com.google.android.gms.ads.internal.overlay.zzm zzb;
    private String zzc;
    private String zzd;

    @Override // com.google.android.gms.internal.ads.zzeks
    public final zzeks zza(Activity activity) {
        if (activity != null) {
            this.zza = activity;
            return this;
        }
        ob6.i("Null activity");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzeks
    public final zzeks zzb(com.google.android.gms.ads.internal.overlay.zzm zzmVar) {
        this.zzb = zzmVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzeks
    public final zzeks zzc(String str) {
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzeks
    public final zzeks zzd(String str) {
        this.zzd = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzeks
    public final zzekt zze() {
        Activity activity = this.zza;
        if (activity != null) {
            return new zzejx(activity, this.zzb, this.zzc, this.zzd, null);
        }
        xv0.v("Missing required properties: activity");
        return null;
    }
}
