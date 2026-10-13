package com.google.android.gms.internal.ads;

import android.net.Uri;
import defpackage.fu3;
import java.io.EOFException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzwm implements zzyd {
    private final zzage zza;
    private zzafy zzb;
    private zzafz zzc;

    public zzwm(zzage zzageVar) {
        this.zza = zzageVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // com.google.android.gms.internal.ads.zzyd
    public final void zza(zzj zzjVar, Uri uri, Map map, long j, long j2, zzagb zzagbVar) throws zzzo {
        zzafp zzafpVar = new zzafp(zzjVar, j, j2);
        this.zzc = zzafpVar;
        if (this.zzb != null) {
            return;
        }
        zzafy[] zzafyVarArrZzb = this.zza.zzb(uri, map);
        int length = zzafyVarArrZzb.length;
        zzgwj zzgwjVarZzv = zzgwm.zzv(length);
        if (length == 1) {
            this.zzb = zzafyVarArrZzb[0];
        } else {
            for (zzafy zzafyVar : zzafyVarArrZzb) {
                try {
                    if (zzafyVar.zza(zzafpVar)) {
                        this.zzb = zzafyVar;
                        zzgtj.zzi(true);
                        zzafpVar.zzl();
                        break;
                    } else {
                        zzgwjVarZzv.zzh(zzafyVar.zzb());
                        boolean z = this.zzb != null || zzafpVar.zzn() == j;
                        zzgtj.zzi(z);
                        zzafpVar.zzl();
                    }
                } catch (EOFException unused) {
                    if (this.zzb != null || zzafpVar.zzn() == j) {
                    }
                } catch (Throwable th) {
                    zzgtj.zzi(this.zzb != null || zzafpVar.zzn() == j);
                    zzafpVar.zzl();
                    throw th;
                }
                zzgtj.zzi(z);
                zzafpVar.zzl();
            }
            if (this.zzb == null) {
                String strZzd = zzgtd.zzd(zzgxm.zzc(zzgwm.zzr(zzafyVarArrZzb), zzwl.zza), ", ");
                throw new zzzo(fu3.r("None of the available extractors (", strZzd, ") could read the stream.", new StringBuilder(strZzd.length() + 58)), uri, zzgwjVarZzv.zzi());
            }
        }
        this.zzb.zzc(zzagbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzyd
    public final void zzb() {
        zzafy zzafyVar = this.zzb;
        if (zzafyVar != null) {
            zzafyVar.zzf();
            this.zzb = null;
        }
        this.zzc = null;
    }

    @Override // com.google.android.gms.internal.ads.zzyd
    public final void zzc() {
        zzafy zzafyVar = this.zzb;
        if (zzafyVar != null && (zzafyVar instanceof zzakp)) {
            ((zzakp) zzafyVar).zzh();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzyd
    public final long zzd() {
        zzafz zzafzVar = this.zzc;
        if (zzafzVar != null) {
            return zzafzVar.zzn();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzyd
    public final void zze(long j, long j2) {
        zzafy zzafyVar = this.zzb;
        zzafyVar.getClass();
        zzafyVar.zze(j, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzyd
    public final int zzf(zzagy zzagyVar) {
        zzafz zzafzVar;
        zzafy zzafyVar = this.zzb;
        if (zzafyVar == null || (zzafzVar = this.zzc) == null) {
            throw null;
        }
        return zzafyVar.zzd(zzafzVar, zzagyVar);
    }
}
