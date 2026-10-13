package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import java.io.EOFException;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zztw implements zzvn {
    private final zzadg zza;

    @Nullable
    private zzada zzb;

    @Nullable
    private zzadb zzc;

    public zztw(zzadg zzadgVar) {
        this.zza = zzadgVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // com.google.android.gms.internal.ads.zzvn
    public final void zza(zzj zzjVar, Uri uri, Map map, long j4, long j6, zzadd zzaddVar) throws IOException {
        zzacr zzacrVar = new zzacr(zzjVar, j4, j6);
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
                        boolean z2 = this.zzb != null || zzacrVar.zzn() == j4;
                        zzgmd.zzh(z2);
                        zzacrVar.zzl();
                    }
                } catch (EOFException unused) {
                    if (this.zzb != null || zzacrVar.zzn() == j4) {
                    }
                } catch (Throwable th) {
                    zzgmd.zzh(this.zzb != null || zzacrVar.zzn() == j4);
                    zzacrVar.zzl();
                    throw th;
                }
                zzgmd.zzh(z2);
                zzacrVar.zzl();
            }
            if (this.zzb == null) {
                String strZzd = zzglx.zzd(zzgqe.zzc(zzgpe.zzr(zzadaVarArrZzb), zztv.zza), ", ");
                throw new zzww(C0316y.i(new StringBuilder(strZzd.length() + 58), "None of the available extractors (", strZzd, ") could read the stream."), uri, zzgpbVarZzv.zzi());
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
    public final void zze(long j4, long j6) {
        zzada zzadaVar = this.zzb;
        zzadaVar.getClass();
        zzadaVar.zze(j4, j6);
    }

    @Override // com.google.android.gms.internal.ads.zzvn
    public final int zzf(zzaea zzaeaVar) throws IOException {
        zzadb zzadbVar;
        zzada zzadaVar = this.zzb;
        if (zzadaVar == null || (zzadbVar = this.zzc) == null) {
            throw null;
        }
        return zzadaVar.zzd(zzadbVar, zzaeaVar);
    }
}
