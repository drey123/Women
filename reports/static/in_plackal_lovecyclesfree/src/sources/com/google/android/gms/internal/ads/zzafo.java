package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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

    private final zzeg zzg(zzadb zzadbVar) {
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

    private final void zzh() {
        if (this.zzn) {
            return;
        }
        this.zzf.zzw(new zzaec(-9223372036854775807L, 0L));
        this.zzn = true;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final boolean zza(zzadb zzadbVar) throws EOFException, InterruptedIOException {
        zzeg zzegVar = this.zza;
        zzacr zzacrVar = (zzacr) zzadbVar;
        zzacrVar.zzh(zzegVar.zzi(), 0, 3, false);
        zzegVar.zzh(0);
        if (zzegVar.zzx() != 4607062) {
            return false;
        }
        zzacrVar.zzh(zzegVar.zzi(), 0, 2, false);
        zzegVar.zzh(0);
        if ((zzegVar.zzt() & 250) != 0) {
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
    public /* synthetic */ List zzb() {
        return h.a(this);
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
    public final int zzd(zzadb zzadbVar, zzaea zzaeaVar) {
        long j10;
        boolean zZzf;
        boolean z10;
        long j11;
        this.zzf.getClass();
        while (true) {
            int i10 = this.zzg;
            int i11 = 8;
            if (i10 == 1) {
                zzeg zzegVar = this.zzb;
                if (!zzadbVar.zzb(zzegVar.zzi(), 0, 9, true)) {
                    return -1;
                }
                zzegVar.zzh(0);
                zzegVar.zzk(4);
                int iZzs = zzegVar.zzs();
                int i12 = iZzs & 4;
                int i13 = iZzs & 1;
                if (i12 != 0 && this.zzo == null) {
                    this.zzo = new zzafm(this.zzf.zzu(8, 1));
                }
                if (i13 != 0 && this.zzp == null) {
                    this.zzp = new zzafs(this.zzf.zzu(9, 2));
                }
                this.zzf.zzv();
                this.zzj = zzegVar.zzB() - 5;
                this.zzg = 2;
            } else if (i10 == 2) {
                zzadbVar.zzf(this.zzj);
                this.zzj = 0;
                this.zzg = 3;
            } else if (i10 == 3) {
                zzeg zzegVar2 = this.zzc;
                if (!zzadbVar.zzb(zzegVar2.zzi(), 0, 11, true)) {
                    return -1;
                }
                zzegVar2.zzh(0);
                this.zzk = zzegVar2.zzs();
                this.zzl = zzegVar2.zzx();
                this.zzm = zzegVar2.zzx();
                this.zzm = (this.zzm | ((long) (zzegVar2.zzs() << 24))) * 1000;
                zzegVar2.zzk(3);
                this.zzg = 4;
            } else {
                if (i10 != 4) {
                    throw new IllegalStateException();
                }
                if (this.zzh) {
                    j10 = this.zzi + this.zzm;
                } else {
                    j10 = this.zze.zzc() == -9223372036854775807L ? 0L : this.zzm;
                }
                int i14 = this.zzk;
                if (i14 == 8) {
                    if (this.zzo != null) {
                        zzh();
                        zZzf = this.zzo.zzf(zzg(zzadbVar), j10);
                    }
                    z10 = true;
                    if (!this.zzh && zZzf) {
                        this.zzh = true;
                        if (this.zze.zzc() == -9223372036854775807L) {
                            j11 = -this.zzm;
                        } else {
                            j11 = 0;
                        }
                        this.zzi = j11;
                    }
                    this.zzj = 4;
                    this.zzg = 2;
                    if (z10) {
                        return 0;
                    }
                } else {
                    i11 = i14;
                }
                if (i11 == 9) {
                    if (this.zzp != null) {
                        zzh();
                        zZzf = this.zzp.zzf(zzg(zzadbVar), j10);
                        z10 = true;
                    } else {
                        zzadbVar.zzf(this.zzl);
                        zZzf = false;
                        z10 = false;
                    }
                } else if (i11 != 18 || this.zzn) {
                    zzadbVar.zzf(this.zzl);
                    zZzf = false;
                    z10 = false;
                } else {
                    zzafp zzafpVar = this.zze;
                    zZzf = zzafpVar.zzf(zzg(zzadbVar), j10);
                    long jZzc = zzafpVar.zzc();
                    if (jZzc != -9223372036854775807L) {
                        this.zzf.zzw(new zzadv(zzafpVar.zze(), zzafpVar.zzd(), jZzc));
                        this.zzn = true;
                    }
                    z10 = true;
                }
                if (!this.zzh) {
                    this.zzh = true;
                    if (this.zze.zzc() == -9223372036854775807L) {
                        j11 = -this.zzm;
                    } else {
                        j11 = 0;
                    }
                    this.zzi = j11;
                }
                this.zzj = 4;
                this.zzg = 2;
                if (z10) {
                    return 0;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zze(long j10, long j11) {
        if (j10 == 0) {
            this.zzg = 1;
            this.zzh = false;
        } else {
            this.zzg = 3;
        }
        this.zzj = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public /* synthetic */ zzada zzf() {
        return h.b(this);
    }
}
