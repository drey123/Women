package com.google.android.gms.internal.measurement;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzacd implements zzafj {
    static {
        int i = zzadf.zzb;
        int i2 = zzacf.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzafj
    public final /* synthetic */ Object zza(InputStream inputStream, zzadf zzadfVar) throws zzaeh {
        zzafy zzafyVar;
        zzacv zzacvVarZzM = zzacv.zzM(inputStream, 4096);
        zzafc zzafcVar = (zzafc) zzb(zzacvVarZzM, zzadfVar);
        zzacvVarZzM.zzb(0);
        if (zzafcVar == null || zzafcVar.zzcJ()) {
            return zzafcVar;
        }
        if (zzafcVar instanceof zzacb) {
            zzafyVar = new zzafy((zzacb) zzafcVar);
        } else {
            if (zzafcVar instanceof zzacc) {
                throw null;
            }
            zzafyVar = new zzafy(zzafcVar);
        }
        throw zzafyVar.zza();
    }
}
