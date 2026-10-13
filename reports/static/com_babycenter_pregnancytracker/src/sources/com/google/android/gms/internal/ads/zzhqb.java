package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhqb extends zzhqe {
    private final zzhqc zza;
    private final zzibb zzb;

    private zzhqb(zzhqc zzhqcVar, zzibb zzibbVar) {
        this.zza = zzhqcVar;
        this.zzb = zzibbVar;
    }

    public static zzhqb zzc(zzhqc zzhqcVar, zzibb zzibbVar) throws GeneralSecurityException {
        if (zzhqcVar.zzc() == zzibbVar.zzd()) {
            return new zzhqb(zzhqcVar, zzibbVar);
        }
        rw3.r("Key size mismatch");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzhqe, com.google.android.gms.internal.ads.zzhdq
    public final /* synthetic */ zzheh zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhdq
    public final Integer zzb() {
        return null;
    }

    public final zzibb zzd() {
        return this.zzb;
    }
}
