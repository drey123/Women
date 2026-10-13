package com.google.android.gms.internal.ads;

import com.amazonaws.event.ProgressEvent;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzhut implements zzhyh {
    static {
        int i10 = zzhvy.zzb;
        int i11 = zzhuv.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhyh
    public final /* synthetic */ Object zza(InputStream inputStream, zzhvy zzhvyVar) throws zzhxd {
        zzhzb zzhzbVarZzaU;
        zzhvn zzhvnVarZzF = zzhvn.zzF(inputStream, ProgressEvent.PART_FAILED_EVENT_CODE);
        zzhxz zzhxzVar = (zzhxz) zzb(zzhvnVarZzF, zzhvyVar);
        zzhvnVarZzF.zzb(0);
        if (zzhxzVar == null || zzhxzVar.zzbi()) {
            return zzhxzVar;
        }
        if (zzhxzVar instanceof zzhur) {
            zzhzbVarZzaU = ((zzhur) zzhxzVar).zzaU();
        } else {
            if (zzhxzVar instanceof zzhus) {
                throw null;
            }
            zzhzbVarZzaU = new zzhzb(zzhxzVar);
        }
        throw zzhzbVarZzaU.zza();
    }
}
