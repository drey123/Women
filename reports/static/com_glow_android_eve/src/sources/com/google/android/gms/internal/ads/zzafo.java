package com.google.android.gms.internal.ads;

import androidx.recyclerview.widget.ItemTouchHelper;
import java.io.IOException;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzafo implements zzada {
    private zzadd zzf;
    private boolean zzh;
    private long zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private long zzm;
    private boolean zzn;
    private zzafm zzo;
    private zzafs zzp;
    private final zzeg zza = new zzeg(4);
    private final zzeg zzb = new zzeg(9);
    private final zzeg zzc = new zzeg(11);
    private final zzeg zzd = new zzeg();
    private final zzafp zze = new zzafp();
    private int zzg = 1;

    private final zzeg zzg(zzadb zzadbVar) throws IOException {
        zzeg zzegVar = this.zzd;
        if (this.zzl > zzegVar.zzj()) {
            int iZzj = zzegVar.zzj();
            zzegVar.zzb(new byte[Math.max(iZzj + iZzj, this.zzl)], 0);
        } else {
            zzegVar.zzh(0);
        }
        zzegVar.zzf(this.zzl);
        zzadbVar.zzc(zzegVar.zzi(), 0, this.zzl);
        return zzegVar;
    }

    @RequiresNonNull({"extractorOutput"})
    private final void zzh() {
        if (this.zzn) {
            return;
        }
        this.zzf.zzw(new zzaec(-9223372036854775807L, 0L));
        this.zzn = true;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final boolean zza(zzadb zzadbVar) throws IOException {
        zzeg zzegVar = this.zza;
        zzacr zzacrVar = (zzacr) zzadbVar;
        zzacrVar.zzh(zzegVar.zzi(), 0, 3, false);
        zzegVar.zzh(0);
        if (zzegVar.zzx() != 4607062) {
            return false;
        }
        zzacrVar.zzh(zzegVar.zzi(), 0, 2, false);
        zzegVar.zzh(0);
        if ((zzegVar.zzt() & ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION) != 0) {
            return false;
        }
        zzacrVar.zzh(zzegVar.zzi(), 0, 4, false);
        zzegVar.zzh(0);
        int iZzB = zzegVar.zzB();
        zzadbVar.zzl();
        zzacr zzacrVar2 = (zzacr) zzadbVar;
        zzacrVar2.zzj(iZzB, false);
        zzacrVar2.zzh(zzegVar.zzi(), 0, 4, false);
        zzegVar.zzh(0);
        return zzegVar.zzB() == 0;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zzc(zzadd zzaddVar) {
        this.zzf = zzaddVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0096  */
    /* JADX WARN: Code duplicated, block: B:40:0x00af  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0009 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzada
    public final int zzd(zzadb zzadbVar, zzaea zzaeaVar) throws IOException {
        long j4;
        boolean zZzf;
        boolean z2;
        long j6;
        this.zzf.getClass();
        while (true) {
            int i = this.zzg;
            int i6 = 8;
            if (i == 1) {
                zzeg zzegVar = this.zzb;
                if (!zzadbVar.zzb(zzegVar.zzi(), 0, 9, true)) {
                    return -1;
                }
                zzegVar.zzh(0);
                zzegVar.zzk(4);
                int iZzs = zzegVar.zzs();
                int i7 = iZzs & 4;
                int i8 = iZzs & 1;
                if (i7 != 0 && this.zzo == null) {
                    this.zzo = new zzafm(this.zzf.zzu(8, 1));
                }
                if (i8 != 0 && this.zzp == null) {
                    this.zzp = new zzafs(this.zzf.zzu(9, 2));
                }
                this.zzf.zzv();
                this.zzj = zzegVar.zzB() - 5;
                this.zzg = 2;
            } else if (i == 2) {
                zzadbVar.zzf(this.zzj);
                this.zzj = 0;
                this.zzg = 3;
            } else if (i == 3) {
                zzeg zzegVar2 = this.zzc;
                if (!zzadbVar.zzb(zzegVar2.zzi(), 0, 11, true)) {
                    return -1;
                }
                zzegVar2.zzh(0);
                this.zzk = zzegVar2.zzs();
                this.zzl = zzegVar2.zzx();
                this.zzm = zzegVar2.zzx();
                this.zzm = (((long) (zzegVar2.zzs() << 24)) | this.zzm) * 1000;
                zzegVar2.zzk(3);
                this.zzg = 4;
            } else {
                if (i != 4) {
                    throw new IllegalStateException();
                }
                if (this.zzh) {
                    j4 = this.zzi + this.zzm;
                } else {
                    j4 = this.zze.zzc() == -9223372036854775807L ? 0L : this.zzm;
                }
                int i9 = this.zzk;
                if (i9 == 8) {
                    if (this.zzo != null) {
                        zzh();
                        zZzf = this.zzo.zzf(zzg(zzadbVar), j4);
                    }
                    z2 = true;
                    if (!this.zzh && zZzf) {
                        this.zzh = true;
                        if (this.zze.zzc() == -9223372036854775807L) {
                            j6 = -this.zzm;
                        } else {
                            j6 = 0;
                        }
                        this.zzi = j6;
                    }
                    this.zzj = 4;
                    this.zzg = 2;
                    if (z2) {
                        return 0;
                    }
                } else {
                    i6 = i9;
                }
                if (i6 == 9) {
                    if (this.zzp != null) {
                        zzh();
                        zZzf = this.zzp.zzf(zzg(zzadbVar), j4);
                        z2 = true;
                    } else {
                        zzadbVar.zzf(this.zzl);
                        zZzf = false;
                        z2 = false;
                    }
                } else if (i6 != 18 || this.zzn) {
                    zzadbVar.zzf(this.zzl);
                    zZzf = false;
                    z2 = false;
                } else {
                    zzafp zzafpVar = this.zze;
                    zZzf = zzafpVar.zzf(zzg(zzadbVar), j4);
                    long jZzc = zzafpVar.zzc();
                    if (jZzc != -9223372036854775807L) {
                        this.zzf.zzw(new zzadv(zzafpVar.zze(), zzafpVar.zzd(), jZzc));
                        this.zzn = true;
                    }
                    z2 = true;
                }
                if (!this.zzh) {
                    this.zzh = true;
                    if (this.zze.zzc() == -9223372036854775807L) {
                        j6 = -this.zzm;
                    } else {
                        j6 = 0;
                    }
                    this.zzi = j6;
                }
                this.zzj = 4;
                this.zzg = 2;
                if (z2) {
                    return 0;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zze(long j4, long j6) {
        if (j4 == 0) {
            this.zzg = 1;
            this.zzh = false;
        } else {
            this.zzg = 3;
        }
        this.zzj = 0;
    }
}
