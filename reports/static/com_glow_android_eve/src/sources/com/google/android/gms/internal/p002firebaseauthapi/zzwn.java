package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzwn implements zzwj {
    private final /* synthetic */ zzdg zza;

    public zzwn(zzdg zzdgVar) {
        this.zza = zzdgVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzwj
    public final int zza() {
        return this.zza.zzc() + this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzwj
    public final zzlx zza(byte[] bArr) throws GeneralSecurityException {
        return new zzlx(zzws.zza(zzcz.zzb().zza(this.zza).zza(zzxw.zza(Arrays.copyOfRange(bArr, 0, this.zza.zzb()), zzbr.zza())).zzb(zzxw.zza(Arrays.copyOfRange(bArr, this.zza.zzb(), this.zza.zzc() + this.zza.zzb()), zzbr.zza())).zza()));
    }
}
