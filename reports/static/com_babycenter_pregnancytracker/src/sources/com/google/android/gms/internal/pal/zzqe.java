package com.google.android.gms.internal.pal;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzqe extends zzqt {
    private final zzqj zza;
    private final zzyw zzb;
    private final Integer zzc;

    private zzqe(zzqj zzqjVar, zzyw zzywVar, Integer num) {
        this.zza = zzqjVar;
        this.zzb = zzywVar;
        this.zzc = num;
    }

    public static zzqe zzb(zzqj zzqjVar, zzyw zzywVar, Integer num) throws GeneralSecurityException {
        if (zzywVar.zza() != 32) {
            rw3.r("Invalid key size");
            return null;
        }
        if (zzqjVar.zzc() && num == null) {
            rw3.r("Cannot create key without ID requirement with format with ID requirement");
            return null;
        }
        if (zzqjVar.zzc() || num == null) {
            return new zzqe(zzqjVar, zzywVar, num);
        }
        rw3.r("Cannot create key with ID requirement with format without ID requirement");
        return null;
    }

    @Override // com.google.android.gms.internal.pal.zzqt, com.google.android.gms.internal.pal.zzka
    public final /* synthetic */ zzks zza() {
        return this.zza;
    }
}
