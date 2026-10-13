package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzajl implements zzajs {
    private final zzajr zza;
    private final long zzb;
    private final long zzc;
    private final zzajw zzd;
    private int zze;
    private long zzf;
    private long zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;

    public zzajl(zzajw zzajwVar, long j4, long j6, long j7, long j8, boolean z2) {
        zzgmd.zza(j4 >= 0 && j6 > j4);
        this.zzd = zzajwVar;
        this.zzb = j4;
        this.zzc = j6;
        if (j7 == j6 - j4 || z2) {
            this.zzf = j8;
            this.zze = 4;
        } else {
            this.zze = 0;
        }
        this.zza = new zzajr();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    @Override // com.google.android.gms.internal.ads.zzajs
    public final long zza(zzadb zzadbVar) throws IOException {
        long jMax;
        int i = this.zze;
        if (i == 0) {
            long jZzn = zzadbVar.zzn();
            this.zzg = jZzn;
            this.zze = 1;
            long j4 = this.zzc - 65307;
            if (j4 > jZzn) {
                return j4;
            }
        } else if (i != 1) {
            if (i == 2) {
                long j6 = this.zzi;
                long j7 = this.zzj;
                if (j6 == j7) {
                    jMax = -1;
                } else {
                    long jZzn2 = zzadbVar.zzn();
                    zzajr zzajrVar = this.zza;
                    if (zzajrVar.zzb(zzadbVar, j7)) {
                        zzajrVar.zzc(zzadbVar, false);
                        zzadbVar.zzl();
                        long j8 = this.zzh;
                        long j9 = zzajrVar.zzb;
                        long j10 = j8 - j9;
                        int i6 = zzajrVar.zzd + zzajrVar.zze;
                        if (j10 < 0 || j10 >= 72000) {
                            if (j10 < 0) {
                                this.zzj = jZzn2;
                                this.zzl = j9;
                            } else {
                                this.zzi = ((long) i6) + zzadbVar.zzn();
                                this.zzk = j9;
                            }
                            long j11 = this.zzj;
                            long j12 = this.zzi;
                            long j13 = j11 - j12;
                            if (j13 < 100000) {
                                this.zzj = j12;
                                jMax = j12;
                            } else {
                                long jZzn3 = zzadbVar.zzn() - (((long) i6) * (j10 <= 0 ? 2L : 1L));
                                String str = zzep.zza;
                                jMax = Math.max(j12, Math.min(((j10 * j13) / (this.zzl - this.zzk)) + jZzn3, j11 - 1));
                            }
                        } else {
                            jMax = -1;
                        }
                    } else {
                        jMax = this.zzi;
                        if (jMax == jZzn2) {
                            throw new IOException("No ogg page can be found.");
                        }
                    }
                }
                if (jMax != -1) {
                    return jMax;
                }
                this.zze = 3;
            } else if (i != 3) {
                return -1L;
            }
            while (true) {
                zzajr zzajrVar2 = this.zza;
                zzajrVar2.zzb(zzadbVar, -1L);
                zzajrVar2.zzc(zzadbVar, false);
                if (zzajrVar2.zzb > this.zzh) {
                    zzadbVar.zzl();
                    this.zze = 4;
                    return -(this.zzk + 2);
                }
                zzadbVar.zzf(zzajrVar2.zzd + zzajrVar2.zze);
                this.zzi = zzadbVar.zzn();
                this.zzk = zzajrVar2.zzb;
            }
        }
        zzajr zzajrVar3 = this.zza;
        zzajrVar3.zza();
        if (!zzajrVar3.zzb(zzadbVar, -1L)) {
            throw new EOFException();
        }
        zzajrVar3.zzc(zzadbVar, false);
        zzadbVar.zzf(zzajrVar3.zzd + zzajrVar3.zze);
        long j14 = zzajrVar3.zzb;
        while ((zzajrVar3.zza & 4) != 4 && zzajrVar3.zzb(zzadbVar, -1L) && zzadbVar.zzn() < this.zzc && zzajrVar3.zzc(zzadbVar, true) && zzade.zzd(zzadbVar, zzajrVar3.zzd + zzajrVar3.zze)) {
            j14 = zzajrVar3.zzb;
        }
        this.zzf = j14;
        this.zze = 4;
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzajs
    public final void zzb(long j4) {
        long j6 = this.zzf - 1;
        String str = zzep.zza;
        this.zzh = Math.max(0L, Math.min(j4, j6));
        this.zze = 2;
        this.zzi = this.zzb;
        this.zzj = this.zzc;
        this.zzk = 0L;
        this.zzl = this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzajs
    @Nullable
    public final /* bridge */ /* synthetic */ zzaed zzc() {
        byte[] bArr = null;
        if (this.zzf != 0) {
            return new zzajk(this, bArr);
        }
        return null;
    }

    public final /* synthetic */ long zzd() {
        return this.zzb;
    }

    public final /* synthetic */ long zze() {
        return this.zzc;
    }

    public final /* synthetic */ zzajw zzf() {
        return this.zzd;
    }

    public final /* synthetic */ long zzg() {
        return this.zzf;
    }
}
