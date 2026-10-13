package com.google.android.gms.internal.ads;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzicl implements zzifx {
    static {
        int i = zzido.zzb;
        int i2 = zzicn.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzifx
    public final /* synthetic */ Object zza(InputStream inputStream, zzido zzidoVar) throws zziet {
        zzigs zzigsVarZzaU;
        zzide zzideVarZzH = zzide.zzH(inputStream, 4096);
        zzifp zzifpVar = (zzifp) zzb(zzideVarZzH, zzidoVar);
        zzideVarZzH.zzb(0);
        if (zzifpVar == null || zzifpVar.zzbi()) {
            return zzifpVar;
        }
        if (zzifpVar instanceof zzicj) {
            zzigsVarZzaU = ((zzicj) zzifpVar).zzaU();
        } else {
            if (zzifpVar instanceof zzick) {
                throw null;
            }
            zzigsVarZzaU = new zzigs(zzifpVar);
        }
        throw zzigsVarZzaU.zza();
    }
}
