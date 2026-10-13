package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.EOFException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zztw implements zzvn {
    private final zzadg zza;
    private zzada zzb;
    private zzadb zzc;

    public zztw(zzadg zzadgVar) {
        this.zza = zzadgVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // com.google.android.gms.internal.ads.zzvn
    public final void zza(zzj zzjVar, Uri uri, Map map, long j10, long j11, zzadd zzaddVar) throws zzww {
        zzacr zzacrVar = new zzacr(zzjVar, j10, j11);
        this.zzc = zzacrVar;
        if (this.zzb != null) {
            return;
        }
        zzada[] zzadaVarArrZzb = this.zza.zzb(uri, map);
        int length = zzadaVarArrZzb.length;
        zzgpb zzgpbVarZzv = zzgpe.zzv(length);
        if (length == 1) {
            this.zzb = zzadaVarArrZzb[0];
        } else {
            for (zzada zzadaVar : zzadaVarArrZzb) {
                try {
                    if (zzadaVar.zza(zzacrVar)) {
                        this.zzb = zzadaVar;
                        zzgmd.zzh(true);
                        zzacrVar.zzl();
                        break;
                    } else {
                        zzgpbVarZzv.zzh(zzadaVar.zzb());
                        boolean z10 = this.zzb != null || zzacrVar.zzn() == j10;
                        zzgmd.zzh(z10);
                        zzacrVar.zzl();
                    }
                } catch (EOFException unused) {
                    if (this.zzb != null || zzacrVar.zzn() == j10) {
                    }
                } catch (Throwable th) {
                    zzgmd.zzh(this.zzb != null || zzacrVar.zzn() == j10);
                    zzacrVar.zzl();
                    throw th;
                }
                zzgmd.zzh(z10);
                zzacrVar.zzl();
            }
            if (this.zzb == null) {
                String strZzd = zzglx.zzd(zzgqe.zzc(zzgpe.zzr(zzadaVarArrZzb), zztv.zza), ", ");
                StringBuilder sb2 = new StringBuilder(strZzd.length() + 58);
                sb2.append("None of the available extractors (");
                sb2.append(strZzd);
                sb2.append(") could read the stream.");
                throw new zzww(sb2.toString(), uri, zzgpbVarZzv.zzi());
            }
        }
        this.zzb.zzc(zzaddVar);
    }

    @Override // com.google.android.gms.internal.ads.zzvn
    public final void zzb() {
        if (this.zzb != null) {
            this.zzb = null;
        }
        this.zzc = null;
    }

    @Override // com.google.android.gms.internal.ads.zzvn
    public final void zzc() {
        zzada zzadaVar = this.zzb;
        if (zzadaVar != null && (zzadaVar instanceof zzahs)) {
            ((zzahs) zzadaVar).zzg();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvn
    public final long zzd() {
        zzadb zzadbVar = this.zzc;
        if (zzadbVar != null) {
            return zzadbVar.zzn();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzvn
    public final void zze(long j10, long j11) {
        zzada zzadaVar = this.zzb;
        zzadaVar.getClass();
        zzadaVar.zze(j10, j11);
    }

    @Override // com.google.android.gms.internal.ads.zzvn
    public final int zzf(zzaea zzaeaVar) {
        zzadb zzadbVar;
        zzada zzadaVar = this.zzb;
        if (zzadaVar == null || (zzadbVar = this.zzc) == null) {
            throw null;
        }
        return zzadaVar.zzd(zzadbVar, zzaeaVar);
    }
}
