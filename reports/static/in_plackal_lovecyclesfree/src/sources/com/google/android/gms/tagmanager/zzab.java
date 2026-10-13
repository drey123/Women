package com.google.android.gms.tagmanager;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzab implements zzdb {
    final /* synthetic */ zzag zza;

    /* synthetic */ zzab(zzag zzagVar, zzaf zzafVar) {
        this.zza = zzagVar;
    }

    @Override // com.google.android.gms.tagmanager.zzdb
    public final void zza(int i10) {
        if (i10 == 4) {
            this.zza.zzi.zzc();
        }
        synchronized (this.zza) {
            try {
                if (!this.zza.isReady()) {
                    if (this.zza.zzk != null) {
                        zzag zzagVar = this.zza;
                        zzagVar.setResult(zzagVar.zzk);
                    } else {
                        zzag zzagVar2 = this.zza;
                        zzagVar2.setResult(zzagVar2.createFailedResult(Status.RESULT_TIMEOUT));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.zza.zzr(this.zza.zzi.zzb());
    }
}
