package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzgyb implements zzheq {
    static final /* synthetic */ zzgyb zza = new zzgyb();

    private /* synthetic */ zzgyb() {
    }

    @Override // com.google.android.gms.internal.ads.zzheq
    public final /* synthetic */ zzgvt zza(zzgwj zzgwjVar, Integer num) throws GeneralSecurityException {
        zzgyg zzgygVar = (zzgyg) zzgwjVar;
        int i10 = zzgyd.zza;
        if (zzgygVar.zzc() == 24) {
            throw new GeneralSecurityException("192 bit AES GCM Parameters are not valid");
        }
        zzgxy zzgxyVar = new zzgxy(null);
        zzgxyVar.zza(zzgygVar);
        zzgxyVar.zzc(num);
        zzgxyVar.zzb(zzhtb.zzb(zzgygVar.zzc()));
        return zzgxyVar.zzd();
    }
}
