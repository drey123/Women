package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zztr implements zzvi {
    private final zzada zza;
    private zzacu zzb;
    private zzacv zzc;

    public zztr(zzada zzadaVar) {
        this.zza = zzadaVar;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    @Override // com.google.android.gms.internal.ads.zzvi
    public final void zza(zzi zziVar, Uri uri, Map map, long j, long j2, zzacx zzacxVar) throws IOException {
        zzacu zzacuVar;
        zzacl zzaclVar = new zzacl(zziVar, j, j2);
        this.zzc = zzaclVar;
        if (this.zzb != null) {
            return;
        }
        zzacu[] zzacuVarArrZzb = this.zza.zzb(uri, map);
        int length = zzacuVarArrZzb.length;
        zzgjw zzgjwVarZzv = zzgjz.zzv(length);
        if (length == 1) {
            zzacuVar = zzacuVarArrZzb[0];
            this.zzb = zzacuVar;
        } else {
            for (int i = 0; i < length; i++) {
                zzacu zzacuVar2 = zzacuVarArrZzb[i];
                try {
                    if (zzacuVar2.zzd(zzaclVar)) {
                        this.zzb = zzacuVar2;
                        zzghc.zzh(zzacuVar2 != null || zzaclVar.zzn() == j);
                        zzaclVar.zzl();
                        break;
                    } else {
                        zzgjwVarZzv.zzh(zzacuVar2.zze());
                        boolean z = this.zzb != null || zzaclVar.zzn() == j;
                        zzghc.zzh(z);
                        zzaclVar.zzl();
                    }
                } catch (EOFException unused) {
                    if (this.zzb != null || zzaclVar.zzn() == j) {
                    }
                } catch (Throwable th) {
                    zzghc.zzh(this.zzb != null || zzaclVar.zzn() == j);
                    zzaclVar.zzl();
                    throw th;
                }
                zzghc.zzh(z);
                zzaclVar.zzl();
            }
            zzacu zzacuVar3 = this.zzb;
            if (zzacuVar3 == null) {
                String strZzd = zzggw.zzd(zzgkp.zzc(zzgjz.zzr(zzacuVarArrZzb), zztq.zza), ", ");
                StringBuilder sb = new StringBuilder(strZzd.length() + 58);
                sb.append("None of the available extractors (");
                sb.append(strZzd);
                sb.append(") could read the stream.");
                throw new zzwr(sb.toString(), uri, zzgjwVarZzv.zzi());
            }
            zzacuVar = zzacuVar3;
        }
        zzacuVar.zzf(zzacxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzvi
    public final void zzb() {
        if (this.zzb != null) {
            this.zzb = null;
        }
        this.zzc = null;
    }

    @Override // com.google.android.gms.internal.ads.zzvi
    public final void zzc() {
        zzacu zzacuVar = this.zzb;
        if (zzacuVar != null && (zzacuVar instanceof zzahg)) {
            ((zzahg) zzacuVar).zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvi
    public final long zzd() {
        zzacv zzacvVar = this.zzc;
        if (zzacvVar != null) {
            return zzacvVar.zzn();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzvi
    public final void zze(long j, long j2) {
        zzacu zzacuVar = this.zzb;
        zzacuVar.getClass();
        zzacuVar.zzh(j, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzvi
    public final int zzf(zzads zzadsVar) throws IOException {
        zzacv zzacvVar;
        zzacu zzacuVar = this.zzb;
        if (zzacuVar == null || (zzacvVar = this.zzc) == null) {
            throw null;
        }
        return zzacuVar.zzg(zzacvVar, zzadsVar);
    }
}
