package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzpv implements zzch<zzps, zzps> {
    private static final zzpv zza = new zzpv();

    private zzpv() {
    }

    public static void zzc() throws GeneralSecurityException {
        zznp.zza().zza(zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzch
    public final Class<zzps> zza() {
        return zzps.class;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzch
    public final Class<zzps> zzb() {
        return zzps.class;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzch
    public final /* synthetic */ zzps zza(zzoo<zzps> zzooVar) throws GeneralSecurityException {
        if (zzooVar == null) {
            throw new GeneralSecurityException("primitive set must be non-null");
        }
        if (zzooVar.zza() == null) {
            throw new GeneralSecurityException("no primary in primitive set");
        }
        Iterator<List<zzop<zzps>>> it2 = zzooVar.zzd().iterator();
        while (it2.hasNext()) {
            Iterator<zzop<zzps>> it3 = it2.next().iterator();
            while (it3.hasNext()) {
                it3.next().zzd();
            }
        }
        return new zzpu(zzooVar);
    }
}
