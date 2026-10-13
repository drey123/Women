package com.google.android.libraries.places.api.auth;

import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzc extends zza {
    private boolean zza;
    private String zzb;
    private String zzc;
    private byte zzd;

    @Override // com.google.android.libraries.places.api.auth.zza
    public final zza zza(boolean z) {
        this.zza = z;
        this.zzd = (byte) 1;
        return this;
    }

    @Override // com.google.android.libraries.places.api.auth.zza
    public final zza zzb(String str) {
        this.zzb = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.auth.zza
    public final zza zzc(String str) {
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.auth.zza
    public final zzb zzd() {
        if (this.zzd == 1) {
            return new zzd(this.zza, this.zzb, this.zzc, null);
        }
        xv0.v("Missing required properties: appCheckEnabled");
        return null;
    }
}
