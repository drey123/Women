package com.google.android.gms.internal.pal;

import defpackage.rw3;
import java.security.GeneralSecurityException;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzqp extends zzpq {
    public zzqp(Class cls) {
        super(cls);
    }

    @Override // com.google.android.gms.internal.pal.zzpq
    public final /* bridge */ /* synthetic */ Object zza(zzaef zzaefVar) throws GeneralSecurityException {
        zzup zzupVar = (zzup) zzaefVar;
        int iZzg = zzupVar.zzg().zzg();
        SecretKeySpec secretKeySpec = new SecretKeySpec(zzupVar.zzh().zzt(), "HMAC");
        int iZza = zzupVar.zzg().zza();
        int i = iZzg - 2;
        if (i == 1) {
            return new zzyo(new zzyn("HMACSHA1", secretKeySpec), iZza);
        }
        if (i == 2) {
            return new zzyo(new zzyn("HMACSHA384", secretKeySpec), iZza);
        }
        if (i == 3) {
            return new zzyo(new zzyn("HMACSHA256", secretKeySpec), iZza);
        }
        if (i == 4) {
            return new zzyo(new zzyn("HMACSHA512", secretKeySpec), iZza);
        }
        if (i == 5) {
            return new zzyo(new zzyn("HMACSHA224", secretKeySpec), iZza);
        }
        rw3.r("unknown hash");
        return null;
    }
}
