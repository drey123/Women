package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.AdRequest;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzafb {
    private final zzafa zza;
    private final zzaem zzb;
    private final int zzc;
    private final int zzd;
    private final long zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private long zzl;
    private long[] zzm;
    private int[] zzn;

    public zzafb(int i10, zzafa zzafaVar, zzaem zzaemVar) {
        this.zza = zzafaVar;
        int iZzc = zzafaVar.zzc();
        boolean z10 = true;
        if (iZzc != 1) {
            if (iZzc == 2) {
                iZzc = 2;
            } else {
                z10 = false;
            }
        }
        zzgmd.zza(z10);
        this.zzc = zzj(i10, iZzc == 2 ? 1667497984 : 1651965952);
        this.zze = zzafaVar.zzd();
        this.zzb = zzaemVar;
        this.zzd = iZzc == 2 ? zzj(i10, 1650720768) : -1;
        this.zzl = -1L;
        this.zzm = new long[AdRequest.MAX_CONTENT_URL_LENGTH];
        this.zzn = new int[AdRequest.MAX_CONTENT_URL_LENGTH];
        this.zzf = zzafaVar.zzd;
    }

    private final long zzh(int i10) {
        return (this.zze * ((long) i10)) / ((long) this.zzf);
    }

    private final zzaee zzi(int i10) {
        return new zzaee(((long) this.zzn[i10]) * zzh(1), this.zzm[i10]);
    }

    private static int zzj(int i10, int i11) {
        return (((i10 % 10) + 48) << 8) | ((i10 / 10) + 48) | i11;
    }

    public final void zza(long j10, boolean z10) {
        if (this.zzl == -1) {
            this.zzl = j10;
        }
        if (z10) {
            if (this.zzk == this.zzn.length) {
                long[] jArr = this.zzm;
                this.zzm = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                int[] iArr = this.zzn;
                this.zzn = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
            }
            long[] jArr2 = this.zzm;
            int i10 = this.zzk;
            jArr2[i10] = j10;
            this.zzn[i10] = this.zzj;
            this.zzk = i10 + 1;
        }
        this.zzj++;
    }

    public final void zzb() {
        int i10;
        this.zzm = Arrays.copyOf(this.zzm, this.zzk);
        this.zzn = Arrays.copyOf(this.zzn, this.zzk);
        if ((this.zzc & 1651965952) != 1651965952 || this.zza.zzf == 0 || (i10 = this.zzk) <= 0) {
            return;
        }
        this.zzf = i10;
    }

    public final boolean zzc(int i10) {
        return this.zzc == i10 || this.zzd == i10;
    }

    public final void zzd(int i10) {
        this.zzg = i10;
        this.zzh = i10;
    }

    public final boolean zze(zzadb zzadbVar) {
        int i10 = this.zzh;
        zzaem zzaemVar = this.zzb;
        int iZzy = i10 - zzaemVar.zzy(zzadbVar, i10, false);
        this.zzh = iZzy;
        boolean z10 = iZzy == 0;
        if (z10) {
            if (this.zzg > 0) {
                zzaemVar.zzx(zzh(this.zzi), Arrays.binarySearch(this.zzn, this.zzi) >= 0 ? 1 : 0, this.zzg, 0, null);
            }
            this.zzi++;
        }
        return z10;
    }

    public final void zzf(long j10) {
        if (this.zzk == 0) {
            this.zzi = 0;
        } else {
            this.zzi = this.zzn[zzep.zzm(this.zzm, j10, true, true)];
        }
    }

    public final zzaeb zzg(long j10) {
        if (this.zzk == 0) {
            zzaee zzaeeVar = new zzaee(0L, this.zzl);
            return new zzaeb(zzaeeVar, zzaeeVar);
        }
        int iZzh = (int) (j10 / zzh(1));
        int iZzl = zzep.zzl(this.zzn, iZzh, true, true);
        if (this.zzn[iZzl] == iZzh) {
            zzaee zzaeeVarZzi = zzi(iZzl);
            return new zzaeb(zzaeeVarZzi, zzaeeVarZzi);
        }
        zzaee zzaeeVarZzi2 = zzi(iZzl);
        int i10 = iZzl + 1;
        return i10 < this.zzm.length ? new zzaeb(zzaeeVarZzi2, zzi(i10)) : new zzaeb(zzaeeVarZzi2, zzaeeVarZzi2);
    }
}
