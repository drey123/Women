package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseArray;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzanc implements zzacu {
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private long zzh;
    private zzamy zzi;
    private zzacx zzj;
    private boolean zzk;
    private final zzel zza = new zzel(0);
    private final zzef zzc = new zzef(4096);
    private final SparseArray zzb = new SparseArray();
    private final zzamz zzd = new zzamz();

    static {
        int i = zzanb.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final boolean zzd(zzacv zzacvVar) throws IOException {
        byte[] bArr = new byte[14];
        zzacl zzaclVar = (zzacl) zzacvVar;
        zzaclVar.zzh(bArr, 0, 14, false);
        if ((((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) != 442 || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        zzaclVar.zzj(bArr[13] & 7, false);
        zzaclVar.zzh(bArr, 0, 3, false);
        return ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255)) == 1;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public /* synthetic */ List zze() {
        return zzgjz.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final void zzf(zzacx zzacxVar) {
        this.zzj = zzacxVar;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0130  */
    @Override // com.google.android.gms.internal.ads.zzacu
    public final int zzg(zzacv zzacvVar, zzads zzadsVar) throws IOException {
        zzamd zzamfVar;
        zzacx zzacxVar = this.zzj;
        zzacxVar.getClass();
        long jZzo = zzacvVar.zzo();
        if (jZzo != -1) {
            zzamz zzamzVar = this.zzd;
            if (!zzamzVar.zza()) {
                return zzamzVar.zzc(zzacvVar, zzadsVar);
            }
        }
        if (!this.zzk) {
            this.zzk = true;
            zzamz zzamzVar2 = this.zzd;
            if (zzamzVar2.zzd() != -9223372036854775807L) {
                zzamy zzamyVar = new zzamy(zzamzVar2.zzb(), zzamzVar2.zzd(), jZzo);
                this.zzi = zzamyVar;
                this.zzj.zzw(zzamyVar.zza());
            } else {
                zzacxVar.zzw(new zzadu(zzamzVar2.zzd(), 0L));
            }
        }
        zzamy zzamyVar2 = this.zzi;
        if (zzamyVar2 != null && zzamyVar2.zzc()) {
            return zzamyVar2.zzd(zzacvVar, zzadsVar);
        }
        zzacvVar.zzl();
        long jZzm = jZzo != -1 ? jZzo - zzacvVar.zzm() : -1L;
        if (jZzm != -1 && jZzm < 4) {
            return -1;
        }
        zzef zzefVar = this.zzc;
        if (!zzacvVar.zzh(zzefVar.zzi(), 0, 4, true)) {
            return -1;
        }
        zzefVar.zzh(0);
        int iZzB = zzefVar.zzB();
        if (iZzB == 441) {
            return -1;
        }
        if (iZzB == 442) {
            zzacvVar.zzi(zzefVar.zzi(), 0, 10);
            zzefVar.zzh(9);
            zzacvVar.zzf((zzefVar.zzs() & 7) + 14);
            return 0;
        }
        if (iZzB == 443) {
            zzacvVar.zzi(zzefVar.zzi(), 0, 2);
            zzefVar.zzh(0);
            zzacvVar.zzf(zzefVar.zzt() + 6);
            return 0;
        }
        if ((iZzB >> 8) != 1) {
            zzacvVar.zzf(1);
            return 0;
        }
        int i = iZzB & 255;
        SparseArray sparseArray = this.zzb;
        zzana zzanaVar = (zzana) sparseArray.get(i);
        if (!this.zze) {
            if (zzanaVar == null) {
                zzamd zzamdVar = null;
                if (i == 189) {
                    zzamfVar = new zzalt(null, 0, "video/mp2p");
                    this.zzf = true;
                    this.zzh = zzacvVar.zzn();
                } else if ((iZzB & 224) == 192) {
                    zzamfVar = new zzamp(null, 0, "video/mp2p");
                    this.zzf = true;
                    this.zzh = zzacvVar.zzn();
                } else if ((iZzB & 240) == 224) {
                    zzamfVar = new zzamf(null, "video/mp2p");
                    this.zzg = true;
                    this.zzh = zzacvVar.zzn();
                } else if (zzamdVar != null) {
                    zzamdVar.zzb(this.zzj, new zzanr(Integer.MIN_VALUE, i, 256));
                    zzanaVar = new zzana(zzamdVar, this.zza);
                    sparseArray.put(i, zzanaVar);
                }
                zzamdVar = zzamfVar;
                if (zzamdVar != null) {
                    zzamdVar.zzb(this.zzj, new zzanr(Integer.MIN_VALUE, i, 256));
                    zzanaVar = new zzana(zzamdVar, this.zza);
                    sparseArray.put(i, zzanaVar);
                }
            }
            boolean z = this.zzf;
            long j = PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
            if (z && this.zzg) {
                j = PlaybackStateCompat.ACTION_PLAY_FROM_URI + this.zzh;
            }
            if (zzacvVar.zzn() > j) {
                this.zze = true;
                this.zzj.zzv();
            }
        }
        zzacvVar.zzi(zzefVar.zzi(), 0, 2);
        zzefVar.zzh(0);
        int iZzt = zzefVar.zzt() + 6;
        if (zzanaVar == null) {
            zzacvVar.zzf(iZzt);
        } else {
            zzefVar.zza(iZzt);
            zzacvVar.zzc(zzefVar.zzi(), 0, iZzt);
            zzefVar.zzh(6);
            zzanaVar.zzb(zzefVar);
            zzefVar.zzf(zzefVar.zzj());
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    @Override // com.google.android.gms.internal.ads.zzacu
    public final void zzh(long j, long j2) {
        zzel zzelVar = this.zza;
        if (zzelVar.zzc() != -9223372036854775807L) {
            long jZza = zzelVar.zza();
            if (jZza != -9223372036854775807L && jZza != 0 && jZza != j2) {
                zzelVar.zzd(j2);
            }
        } else {
            zzelVar.zzd(j2);
        }
        zzamy zzamyVar = this.zzi;
        int i = 0;
        if (zzamyVar != null) {
            zzamyVar.zzb(j2);
        }
        while (true) {
            SparseArray sparseArray = this.zzb;
            if (i >= sparseArray.size()) {
                return;
            }
            ((zzana) sparseArray.valueAt(i)).zza();
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public /* synthetic */ zzacu zzi() {
        return zzacu.CC.$default$zzi(this);
    }
}
