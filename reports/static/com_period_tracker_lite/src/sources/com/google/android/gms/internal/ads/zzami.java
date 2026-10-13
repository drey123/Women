package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzami implements zzamd {
    private static final float[] zza = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    private final zzanv zzb;
    private zzamh zzg;
    private long zzh;
    private String zzi;
    private zzaeb zzj;
    private boolean zzk;
    private final boolean[] zzd = new boolean[4];
    private final zzamg zze = new zzamg(128);
    private long zzl = -9223372036854775807L;
    private final zzamu zzf = new zzamu(178, 128);
    private final zzef zzc = new zzef();

    zzami(zzanv zzanvVar, String str) {
        this.zzb = zzanvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzamd
    public final void zza() {
        zzfl.zzi(this.zzd);
        this.zze.zza();
        zzamh zzamhVar = this.zzg;
        if (zzamhVar != null) {
            zzamhVar.zza();
        }
        this.zzf.zza();
        this.zzh = 0L;
        this.zzl = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzamd
    public final void zzb(zzacx zzacxVar, zzanr zzanrVar) {
        zzanrVar.zza();
        this.zzi = zzanrVar.zzc();
        this.zzj = zzacxVar.zzu(zzanrVar.zzb(), 2);
        this.zzg = new zzamh(this.zzj);
        this.zzb.zza(zzacxVar, zzanrVar);
    }

    @Override // com.google.android.gms.internal.ads.zzamd
    public final void zzc(long j, int i) {
        this.zzl = j;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0111  */
    /* JADX WARN: Code duplicated, block: B:50:0x0187  */
    @Override // com.google.android.gms.internal.ads.zzamd
    public final void zzd(zzef zzefVar) {
        int i;
        int i2;
        this.zzg.getClass();
        this.zzj.getClass();
        int iZzg = zzefVar.zzg();
        int iZze = zzefVar.zze();
        byte[] bArrZzi = zzefVar.zzi();
        this.zzh += (long) zzefVar.zzd();
        this.zzj.zzz(zzefVar, zzefVar.zzd());
        while (true) {
            int iZzh = zzfl.zzh(bArrZzi, iZzg, iZze, this.zzd);
            if (iZzh == iZze) {
                break;
            }
            int i3 = iZzh + 3;
            int i4 = zzefVar.zzi()[i3] & 255;
            int i5 = iZzh - iZzg;
            if (!this.zzk) {
                if (i5 > 0) {
                    this.zze.zzc(bArrZzi, iZzg, iZzh);
                }
                int i6 = i5 < 0 ? -i5 : 0;
                zzamg zzamgVar = this.zze;
                if (zzamgVar.zzb(i4, i6)) {
                    zzaeb zzaebVar = this.zzj;
                    int i7 = zzamgVar.zzb;
                    String str = this.zzi;
                    str.getClass();
                    byte[] bArrCopyOf = Arrays.copyOf(zzamgVar.zzc, zzamgVar.zza);
                    zzee zzeeVar = new zzee(bArrCopyOf, bArrCopyOf.length);
                    zzeeVar.zzo(i7);
                    zzeeVar.zzo(4);
                    zzeeVar.zzg();
                    zzeeVar.zzh(8);
                    if (zzeeVar.zzi()) {
                        zzeeVar.zzh(4);
                        zzeeVar.zzh(3);
                    }
                    int iZzj = zzeeVar.zzj(4);
                    float f = 1.0f;
                    if (iZzj == 15) {
                        int iZzj2 = zzeeVar.zzj(8);
                        int iZzj3 = zzeeVar.zzj(8);
                        if (iZzj3 == 0) {
                            zzds.zzc("H263Reader", "Invalid aspect ratio");
                        } else {
                            f = iZzj2 / iZzj3;
                        }
                    } else if (iZzj < 7) {
                        f = zza[iZzj];
                    } else {
                        zzds.zzc("H263Reader", "Invalid aspect ratio");
                    }
                    float f2 = f;
                    if (zzeeVar.zzi()) {
                        zzeeVar.zzh(2);
                        zzeeVar.zzh(1);
                        if (zzeeVar.zzi()) {
                            zzeeVar.zzh(15);
                            zzeeVar.zzg();
                            zzeeVar.zzh(15);
                            zzeeVar.zzg();
                            zzeeVar.zzh(15);
                            zzeeVar.zzg();
                            zzeeVar.zzh(3);
                            zzeeVar.zzh(11);
                            zzeeVar.zzg();
                            zzeeVar.zzh(15);
                            zzeeVar.zzg();
                            i2 = 2;
                        } else {
                            i2 = 2;
                        }
                    } else {
                        i2 = 2;
                    }
                    if (zzeeVar.zzj(i2) != 0) {
                        zzds.zzc("H263Reader", "Unhandled video object layer shape");
                    }
                    zzeeVar.zzg();
                    int iZzj4 = zzeeVar.zzj(16);
                    zzeeVar.zzg();
                    if (zzeeVar.zzi()) {
                        if (iZzj4 == 0) {
                            zzds.zzc("H263Reader", "Invalid vop_increment_time_resolution");
                        } else {
                            int i8 = iZzj4 - 1;
                            int i9 = 0;
                            while (i8 > 0) {
                                i8 >>= 1;
                                i9++;
                            }
                            zzeeVar.zzh(i9);
                        }
                    }
                    zzeeVar.zzg();
                    int iZzj5 = zzeeVar.zzj(13);
                    zzeeVar.zzg();
                    int iZzj6 = zzeeVar.zzj(13);
                    zzeeVar.zzg();
                    zzeeVar.zzg();
                    zzs zzsVar = new zzs();
                    zzsVar.zza(str);
                    zzsVar.zzl("video/mp2t");
                    zzsVar.zzm("video/mp4v-es");
                    zzsVar.zzt(iZzj5);
                    zzsVar.zzu(iZzj6);
                    zzsVar.zzz(f2);
                    zzsVar.zzp(Collections.singletonList(bArrCopyOf));
                    zzaebVar.zzu(zzsVar.zzM());
                    this.zzk = true;
                }
            }
            this.zzg.zzc(bArrZzi, iZzg, iZzh);
            zzamu zzamuVar = this.zzf;
            if (i5 > 0) {
                zzamuVar.zzd(bArrZzi, iZzg, iZzh);
                i = 0;
            } else {
                i = -i5;
            }
            if (zzamuVar.zze(i)) {
                int iZza = zzfl.zza(zzamuVar.zza, zzamuVar.zzb);
                zzef zzefVar2 = this.zzc;
                String str2 = zzeo.zza;
                zzefVar2.zzb(zzamuVar.zza, iZza);
                this.zzb.zzb(this.zzl, zzefVar2);
            }
            if (i4 == 178) {
                if (zzefVar.zzi()[iZzh + 2] == 1) {
                    zzamuVar.zzc(178);
                }
                i4 = 178;
            }
            int i10 = iZze - iZzh;
            this.zzg.zzd(this.zzh - ((long) i10), i10, this.zzk);
            this.zzg.zzb(i4, this.zzl);
            iZzg = i3;
            iZze = iZze;
        }
        if (!this.zzk) {
            this.zze.zzc(bArrZzi, iZzg, iZze);
        }
        this.zzg.zzc(bArrZzi, iZzg, iZze);
        this.zzf.zzd(bArrZzi, iZzg, iZze);
    }

    @Override // com.google.android.gms.internal.ads.zzamd
    public final void zze(boolean z) {
        zzamh zzamhVar = this.zzg;
        zzamhVar.getClass();
        if (z) {
            zzamhVar.zzd(this.zzh, 0, this.zzk);
            this.zzg.zza();
        }
    }
}
