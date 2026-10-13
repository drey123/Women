package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaoa implements zzada {
    private final int zza;
    private final List zzb;
    private final zzeg zzc;
    private final SparseIntArray zzd;
    private final zzaod zze;
    private final zzakg zzf;
    private final SparseArray zzg;
    private final SparseBooleanArray zzh;
    private final SparseBooleanArray zzi;
    private final zzanw zzj;
    private zzanv zzk;
    private zzadd zzl;
    private int zzm;
    private boolean zzn;
    private boolean zzo;
    private boolean zzp;
    private int zzq;
    private int zzr;

    @Deprecated
    public zzaoa() {
        this(1, 1, zzakg.zza, new zzem(0L), new zzamn(0), 112800);
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final boolean zza(zzadb zzadbVar) throws EOFException, InterruptedIOException {
        byte[] bArrZzi = this.zzc.zzi();
        zzacr zzacrVar = (zzacr) zzadbVar;
        zzacrVar.zzh(bArrZzi, 0, 940, false);
        for (int i10 = 0; i10 < 188; i10++) {
            int i11 = 0;
            while (true) {
                if (i11 >= 5) {
                    zzacrVar.zze(i10, false);
                    return true;
                }
                if (bArrZzi[(i11 * 188) + i10] != 71) {
                    break;
                }
                i11++;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public /* synthetic */ List zzb() {
        return h.a(this);
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zzc(zzadd zzaddVar) {
        if (this.zza == 0) {
            zzaddVar = new zzakj(zzaddVar, this.zzf);
        }
        this.zzl = zzaddVar;
    }

    /* JADX WARN: Code duplicated, block: B:96:0x019c  */
    @Override // com.google.android.gms.internal.ads.zzada
    public final int zzd(zzadb zzadbVar, zzaea zzaeaVar) {
        long j10;
        long jZzo = zzadbVar.zzo();
        long j11 = -1;
        if (this.zzn) {
            if (jZzo != -1) {
                zzanw zzanwVar = this.zzj;
                if (!zzanwVar.zza()) {
                    return zzanwVar.zzb(zzadbVar, zzaeaVar, this.zzr);
                }
            }
            if (this.zzo) {
                j10 = 0;
            } else {
                this.zzo = true;
                zzanw zzanwVar2 = this.zzj;
                if (zzanwVar2.zzc() != -9223372036854775807L) {
                    j10 = 0;
                    zzanv zzanvVar = new zzanv(zzanwVar2.zzd(), zzanwVar2.zzc(), jZzo, this.zzr, 112800);
                    this.zzk = zzanvVar;
                    this.zzl.zzw(zzanvVar.zza());
                } else {
                    j10 = 0;
                    this.zzl.zzw(new zzaec(zzanwVar2.zzc(), 0L));
                }
            }
            if (this.zzp) {
                this.zzp = false;
                zze(j10, j10);
                if (zzadbVar.zzn() != j10) {
                    zzaeaVar.zza = j10;
                    return 1;
                }
            }
            zzanv zzanvVar2 = this.zzk;
            if (zzanvVar2 != null && zzanvVar2.zzc()) {
                return zzanvVar2.zzd(zzadbVar, zzaeaVar);
            }
        } else {
            j11 = -1;
        }
        zzeg zzegVar = this.zzc;
        byte[] bArrZzi = zzegVar.zzi();
        if (9400 - zzegVar.zzg() < 188) {
            int iZzd = zzegVar.zzd();
            if (iZzd > 0) {
                System.arraycopy(bArrZzi, zzegVar.zzg(), bArrZzi, 0, iZzd);
            }
            zzegVar.zzb(bArrZzi, iZzd);
        }
        while (zzegVar.zzd() < 188) {
            int iZze = zzegVar.zze();
            int iZza = zzadbVar.zza(bArrZzi, iZze, 9400 - iZze);
            if (iZza == -1) {
                int i10 = 0;
                while (true) {
                    SparseArray sparseArray = this.zzg;
                    if (i10 >= sparseArray.size()) {
                        return -1;
                    }
                    zzaof zzaofVar = (zzaof) sparseArray.valueAt(i10);
                    if (zzaofVar instanceof zzanj) {
                        zzanj zzanjVar = (zzanj) zzaofVar;
                        if (zzanjVar.zzd(false)) {
                            zzanjVar.zzc(new zzeg(), 1);
                        }
                    }
                    i10++;
                }
            } else {
                zzegVar.zzf(iZze + iZza);
            }
        }
        int iZzg = zzegVar.zzg();
        int iZze2 = zzegVar.zze();
        int iZza2 = zzaog.zza(zzegVar.zzi(), iZzg, iZze2);
        zzegVar.zzh(iZza2);
        int i11 = iZza2 + 188;
        if (i11 > iZze2) {
            this.zzq += iZza2 - iZzg;
        } else {
            this.zzq = 0;
        }
        int iZze3 = zzegVar.zze();
        if (i11 > iZze3) {
            return 0;
        }
        int iZzB = zzegVar.zzB();
        if ((8388608 & iZzB) != 0) {
            zzegVar.zzh(i11);
            return 0;
        }
        int i12 = (4194304 & iZzB) != 0 ? 1 : 0;
        int i13 = iZzB & 32;
        int i14 = (iZzB >> 8) & 8191;
        zzaof zzaofVar2 = (iZzB & 16) != 0 ? (zzaof) this.zzg.get(i14) : null;
        if (zzaofVar2 == null) {
            zzegVar.zzh(i11);
            return 0;
        }
        int i15 = iZzB & 15;
        SparseIntArray sparseIntArray = this.zzd;
        int i16 = sparseIntArray.get(i14, i15 - 1);
        sparseIntArray.put(i14, i15);
        if (i16 == i15) {
            zzegVar.zzh(i11);
            return 0;
        }
        if (i15 != ((i16 + 1) & 15)) {
            zzaofVar2.zzb();
        }
        if (i13 != 0) {
            int iZzs = zzegVar.zzs();
            i12 |= (zzegVar.zzs() & 64) != 0 ? 2 : 0;
            zzegVar.zzk(iZzs - 1);
        }
        boolean z10 = this.zzn;
        if (z10 || !this.zzi.get(i14, false)) {
            zzegVar.zzf(i11);
            zzaofVar2.zzc(zzegVar, i12);
            zzegVar.zzf(iZze3);
            if (!z10) {
                if (this.zzn && jZzo != j11) {
                    this.zzp = true;
                }
            }
        } else if (this.zzn) {
            this.zzp = true;
        }
        zzegVar.zzh(i11);
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    @Override // com.google.android.gms.internal.ads.zzada
    public final void zze(long j10, long j11) {
        zzanv zzanvVar;
        List list = this.zzb;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            zzem zzemVar = (zzem) list.get(i10);
            if (zzemVar.zzc() != -9223372036854775807L) {
                long jZza = zzemVar.zza();
                if (jZza != -9223372036854775807L && jZza != 0 && jZza != j11) {
                    zzemVar.zzd(j11);
                }
            } else {
                zzemVar.zzd(j11);
            }
        }
        if (j11 != 0 && (zzanvVar = this.zzk) != null) {
            zzanvVar.zzb(j11);
        }
        this.zzc.zza(0);
        this.zzd.clear();
        int i11 = 0;
        while (true) {
            SparseArray sparseArray = this.zzg;
            if (i11 >= sparseArray.size()) {
                this.zzq = 0;
                return;
            } else {
                ((zzaof) sparseArray.valueAt(i11)).zzb();
                i11++;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public /* synthetic */ zzada zzf() {
        return h.b(this);
    }

    final /* synthetic */ List zzg() {
        return this.zzb;
    }

    final /* synthetic */ zzaod zzh() {
        return this.zze;
    }

    final /* synthetic */ SparseArray zzi() {
        return this.zzg;
    }

    final /* synthetic */ SparseBooleanArray zzj() {
        return this.zzh;
    }

    final /* synthetic */ SparseBooleanArray zzk() {
        return this.zzi;
    }

    final /* synthetic */ zzadd zzl() {
        return this.zzl;
    }

    final /* synthetic */ int zzm() {
        return this.zzm;
    }

    final /* synthetic */ void zzn(int i10) {
        this.zzm = i10;
    }

    final /* synthetic */ void zzo(boolean z10) {
        this.zzn = true;
    }

    final /* synthetic */ void zzp(int i10) {
        this.zzr = i10;
    }

    public zzaoa(int i10, int i11, zzakg zzakgVar, zzem zzemVar, zzaod zzaodVar, int i12) {
        this.zze = zzaodVar;
        this.zza = i11;
        this.zzf = zzakgVar;
        this.zzb = Collections.singletonList(zzemVar);
        this.zzc = new zzeg(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.zzh = sparseBooleanArray;
        this.zzi = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.zzg = sparseArray;
        this.zzd = new SparseIntArray();
        this.zzj = new zzanw(112800);
        this.zzl = zzadd.zza;
        this.zzr = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArrayZza = zzaodVar.zza();
        int size = sparseArrayZza.size();
        for (int i13 = 0; i13 < size; i13++) {
            this.zzg.put(sparseArrayZza.keyAt(i13), (zzaof) sparseArrayZza.valueAt(i13));
        }
        this.zzg.put(0, new zzanr(new zzanx(this)));
    }
}
