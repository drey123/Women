package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzwm implements zzwj {
    private final /* synthetic */ zzis zza;

    public zzwm(zzis zzisVar) {
        this.zza = zzisVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzwj
    public final int zza() {
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzwj
    public final zzlx zza(byte[] bArr) throws GeneralSecurityException {
        return new zzlx(zzwe.zza(zzil.zzb().zza(this.zza).zza(zzxw.zza(bArr, zzbr.zza())).zza()));
    }
}
