package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import defpackage.fu3;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
public final class zzbcn {
    final /* synthetic */ zzbcs zza;
    private final zzazl zzb;
    private zzazu zzc;
    private zzazw zzd;

    public zzbcn(zzbcs zzbcsVar, zzazl zzazlVar) {
        this.zza = zzbcsVar;
        this.zzb = zzazlVar;
        zzazw zzazwVarZzb = zzbcsVar.zzc().zzb(zzbcsVar.zzd());
        this.zzd = zzazwVarZzb;
        if (zzazwVarZzb != null) {
            this.zzc = zzazwVarZzb.zza(zzazlVar);
        } else {
            String strZzd = zzbcsVar.zzd();
            xv0.v(fu3.r("Could not find policy '", strZzd, "'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files.", new StringBuilder(String.valueOf(strZzd).length() + 182)));
            throw null;
        }
    }

    public final zzbbm zza(zzazq zzazqVar) {
        zzbnq zzbnqVar = (zzbnq) zzazqVar.zze();
        byte[] bArr = null;
        if (zzbnqVar == null) {
            try {
                zzbcs zzbcsVar = this.zza;
                zzbnqVar = new zzbnq(zzbcsVar.zzb(zzbcsVar.zzd(), "using default policy"), null);
            } catch (zzbcr e) {
                this.zzb.zzb(zzaxu.TRANSIENT_FAILURE, new zzbcp(zzbbm.zzh.zze(e.getMessage())));
                this.zzc.zzc();
                this.zzd = null;
                this.zzc = new zzbcq(bArr);
                return zzbbm.zza;
            }
        }
        if (this.zzd == null || !zzbnqVar.zza.zzd().equals(this.zzd.zzd())) {
            this.zzb.zzb(zzaxu.CONNECTING, new zzbco(bArr));
            this.zzc.zzc();
            zzazw zzazwVar = zzbnqVar.zza;
            this.zzd = zzazwVar;
            zzazu zzazuVar = this.zzc;
            this.zzc = zzazwVar.zza(this.zzb);
            zzazl zzazlVar = this.zzb;
            ((zzbix) zzazlVar).zzb.zzV().zzb(2, "Load balancer changed from {0} to {1}", zzazuVar.getClass().getSimpleName(), this.zzc.getClass().getSimpleName());
        }
        Object obj = zzbnqVar.zzb;
        if (obj != null) {
            ((zzbix) this.zzb).zzb.zzV().zzb(1, "Load-balancing config: {0}", obj);
        }
        zzazu zzazuVar2 = this.zzc;
        zzazp zzazpVarZza = zzazq.zza();
        zzazpVarZza.zza(zzazqVar.zzc());
        zzazpVarZza.zzb(zzazqVar.zzd());
        zzazpVarZza.zzc(obj);
        return zzazuVar2.zza(zzazpVarZza.zzd());
    }

    public final void zzb() {
        this.zzc.zzc();
        this.zzc = null;
    }

    @VisibleForTesting
    public final zzazu zzc() {
        return this.zzc;
    }
}
