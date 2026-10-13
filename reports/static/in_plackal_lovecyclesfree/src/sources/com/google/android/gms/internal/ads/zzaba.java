package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaba {
    private final zzaaz zza;
    private final zzabf zzb;
    private boolean zzc;
    private long zzf;
    private boolean zzi;
    private boolean zzl;
    private boolean zzm;
    private int zzd = 0;
    private long zze = -9223372036854775807L;
    private long zzg = -9223372036854775807L;
    private long zzh = -9223372036854775807L;
    private float zzj = 1.0f;
    private zzdc zzk = zzdc.zza;

    public zzaba(Context context, zzaaz zzaazVar, long j10) {
        this.zza = zzaazVar;
        this.zzb = new zzabf(context);
    }

    private final void zzo(int i10) {
        this.zzd = Math.min(this.zzd, i10);
    }

    public final void zza(int i10) {
        if (i10 == 0) {
            this.zzd = 1;
        } else if (i10 != 1) {
            zzo(2);
        } else {
            this.zzd = 0;
        }
    }

    public final void zzb() {
        this.zzc = true;
        this.zzf = zzep.zzq(this.zzk.zzb());
        this.zzb.zzb();
    }

    public final void zzc() {
        this.zzc = false;
        this.zzh = -9223372036854775807L;
        this.zzb.zzh();
    }

    public final void zzd(Surface surface) {
        this.zzl = surface != null;
        this.zzm = false;
        this.zzb.zzc(surface);
        zzo(1);
    }

    public final void zze(float f10) {
        this.zzb.zzf(f10);
    }

    public final boolean zzf() {
        int i10 = this.zzd;
        this.zzd = 3;
        this.zzf = zzep.zzq(this.zzk.zzb());
        return i10 != 3;
    }

    public final void zzg(zzdc zzdcVar) {
        this.zzk = zzdcVar;
    }

    public final void zzh() {
        if (this.zzd == 0) {
            this.zzd = 1;
        }
    }

    public final boolean zzi(boolean z10) {
        if (z10 && (this.zzd == 3 || (!this.zzl && this.zzm))) {
            this.zzh = -9223372036854775807L;
            return true;
        }
        if (this.zzh == -9223372036854775807L) {
            return false;
        }
        if (this.zzk.zzb() < this.zzh) {
            return true;
        }
        this.zzh = -9223372036854775807L;
        return false;
    }

    public final void zzj(boolean z10) {
        this.zzi = z10;
        this.zzh = -9223372036854775807L;
    }

    public final int zzk(long j10, long j11, long j12, long j13, boolean z10, boolean z11, zzaay zzaayVar) {
        boolean z12;
        zzaayVar.zzc();
        if (this.zzc && this.zze == -9223372036854775807L) {
            this.zze = j11;
        }
        if (this.zzg != j10) {
            this.zzb.zzg(j10);
            this.zzg = j10;
        }
        long jZzq = (long) ((j10 - j11) / ((double) this.zzj));
        if (this.zzc) {
            jZzq -= zzep.zzq(this.zzk.zzb()) - j12;
        }
        zzaayVar.zze(jZzq);
        if (z10 && !z11) {
            return 3;
        }
        if (!this.zzl) {
            this.zzm = true;
            if (this.zza.zzao(zzaayVar.zzd(), j11, j12, z11, true)) {
                return 4;
            }
            return (!this.zzc || zzaayVar.zzd() >= 30000) ? 5 : 3;
        }
        long jZzd = zzaayVar.zzd();
        if (this.zzh == -9223372036854775807L || this.zzi) {
            int i10 = this.zzd;
            if (i10 == 0) {
                z12 = false;
                if (this.zzc) {
                    return 0;
                }
            } else {
                if (i10 == 1) {
                    return 0;
                }
                if (i10 == 2) {
                    z12 = false;
                    if (j11 >= j13) {
                        return 0;
                    }
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException();
                    }
                    z12 = false;
                    long jZzq2 = zzep.zzq(this.zzk.zzb()) - this.zzf;
                    if (this.zzc) {
                        long j14 = this.zze;
                        if (j14 != -9223372036854775807L && j14 != j11 && jZzd < -30000 && jZzq2 > 100000) {
                            return 0;
                        }
                    }
                }
            }
        } else {
            z12 = false;
        }
        if (!this.zzc || j11 == this.zze) {
            return 5;
        }
        long jZzc = this.zzk.zzc();
        zzaayVar.zzg(this.zzb.zzi((zzaayVar.zzd() * 1000) + jZzc));
        zzaayVar.zze((zzaayVar.zzf() - jZzc) / 1000);
        boolean z13 = (this.zzh == -9223372036854775807L || this.zzi) ? z12 : true;
        if (this.zza.zzao(zzaayVar.zzd(), j11, j12, z11, z13)) {
            return 4;
        }
        if (zzaayVar.zzd() >= -30000 || z11) {
            return zzaayVar.zzd() > 50000 ? 5 : 1;
        }
        return z13 ? 3 : 2;
    }

    public final void zzl() {
        this.zzb.zzd();
        this.zzg = -9223372036854775807L;
        this.zze = -9223372036854775807L;
        zzo(1);
        this.zzh = -9223372036854775807L;
    }

    public final void zzm(int i10) {
        this.zzb.zza(i10);
    }

    public final void zzn(float f10) {
        zzgmd.zza(f10 > 0.0f);
        if (f10 == this.zzj) {
            return;
        }
        this.zzj = f10;
        this.zzb.zze(f10);
    }
}
