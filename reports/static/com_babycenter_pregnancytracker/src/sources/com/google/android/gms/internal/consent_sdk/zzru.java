package com.google.android.gms.internal.consent_sdk;

import defpackage.xv0;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzru implements zzsa {
    private final zzrq zza;
    private final zzsp zzb;
    private final boolean zzc;
    private final zzqb zzd;

    private zzru(zzsp zzspVar, zzqb zzqbVar, zzrq zzrqVar) {
        this.zzb = zzspVar;
        this.zzc = zzrqVar instanceof zzqk;
        this.zzd = zzqbVar;
        this.zza = zzrqVar;
    }

    public static zzru zzi(zzsp zzspVar, zzqb zzqbVar, zzrq zzrqVar) {
        return new zzru(zzspVar, zzqbVar, zzrqVar);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzsa
    public final int zza(Object obj) {
        int iZzb = ((zzqm) obj).zzc.zzb();
        return this.zzc ? iZzb + ((zzqk) obj).zzb.zzd() : iZzb;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzsa
    public final int zzb(Object obj) {
        int iHashCode = ((zzqm) obj).zzc.hashCode();
        return this.zzc ? (iHashCode * 53) + ((zzqk) obj).zzb.zza.hashCode() : iHashCode;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzsa
    public final Object zzc() {
        zzrq zzrqVar = this.zza;
        return zzrqVar instanceof zzqm ? ((zzqm) zzrqVar).zzr() : zzrqVar.zzu().zzk();
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzsa
    public final void zzd(Object obj) {
        this.zzb.zza(obj);
        this.zzd.zza(obj);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzsa
    public final void zze(Object obj, Object obj2) {
        zzsc.zzp(this.zzb, obj, obj2);
        if (this.zzc) {
            zzsc.zzo(this.zzd, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzsa
    public final void zzf(Object obj, zztb zztbVar) {
        Iterator itZzf = ((zzqk) obj).zzb.zzf();
        while (itZzf.hasNext()) {
            Map.Entry entry = (Map.Entry) itZzf.next();
            zzqe zzqeVar = (zzqe) entry.getKey();
            if (zzqeVar.zzc() != zzta.MESSAGE || zzqeVar.zze() || zzqeVar.zzd()) {
                xv0.v("Found invalid MessageSet item.");
                return;
            } else if (entry instanceof zzqw) {
                zztbVar.zzw(zzqeVar.zza(), ((zzqw) entry).zza().zzb());
            } else {
                zztbVar.zzw(zzqeVar.zza(), entry.getValue());
            }
        }
        ((zzqm) obj).zzc.zzh(zztbVar);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzsa
    public final boolean zzg(Object obj, Object obj2) {
        if (!((zzqm) obj).zzc.equals(((zzqm) obj2).zzc)) {
            return false;
        }
        if (this.zzc) {
            return ((zzqk) obj).zzb.equals(((zzqk) obj2).zzb);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzsa
    public final boolean zzh(Object obj) {
        return ((zzqk) obj).zzb.zzj();
    }
}
