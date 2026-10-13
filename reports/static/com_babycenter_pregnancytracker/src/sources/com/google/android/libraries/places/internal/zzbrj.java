package com.google.android.libraries.places.internal;

import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbrj {
    private zzbri zza;
    private final zzbqe zzb = new zzbqe();

    public final zzbrj zza(zzbri zzbriVar) {
        this.zza = zzbriVar;
        return this;
    }

    public final zzbrj zzb(String str, String str2) {
        this.zzb.zza(str, str2);
        return this;
    }

    public final zzbrk zzc() {
        if (this.zza != null) {
            return new zzbrk(this, null);
        }
        xv0.v("url == null");
        return null;
    }

    public final /* synthetic */ zzbri zzd() {
        return this.zza;
    }

    public final /* synthetic */ zzbqe zze() {
        return this.zzb;
    }
}
