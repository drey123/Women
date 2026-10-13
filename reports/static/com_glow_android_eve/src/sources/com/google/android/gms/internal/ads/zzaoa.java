package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
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
    public final boolean zza(zzadb zzadbVar) throws IOException {
        byte[] bArrZzi = this.zzc.zzi();
        zzacr zzacrVar = (zzacr) zzadbVar;
        zzacrVar.zzh(bArrZzi, 0, 940, false);
        for (int i = 0; i < 188; i++) {
            int i6 = 0;
            while (true) {
                if (i6 >= 5) {
                    zzacrVar.zze(i, false);
                    return true;
                }
                if (bArrZzi[(i6 * 188) + i] != 71) {
                    break;
                }
                i6++;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zzc(zzadd zzaddVar) {
        if (this.zza == 0) {
            zzaddVar = new zzakj(zzaddVar, this.zzf);
        }
        this.zzl = zzaddVar;
    }

    /* JADX WARN: Code duplicated, block: B:97:0x019f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [int] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6, types: [android.util.SparseArray] */
    /* JADX WARN: Type inference failed for: r1v9, types: [com.google.android.gms.internal.ads.zzanj] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [com.google.android.gms.internal.ads.zzaof] */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // com.google.android.gms.internal.ads.zzada
    public final int zzd(zzadb zzadbVar, zzaea zzaeaVar) throws IOException {
        ?? r4;
        ?? r9;
        zzaof zzaofVar;
        long j4;
        boolean z2;
        long jZzo = zzadbVar.zzo();
        if (this.zzn) {
            if (jZzo != -1) {
                zzanw zzanwVar = this.zzj;
                if (!zzanwVar.zza()) {
                    return zzanwVar.zzb(zzadbVar, zzaeaVar, this.zzr);
                }
            }
            if (this.zzo) {
                j4 = 0;
            } else {
                this.zzo = true;
                zzanw zzanwVar2 = this.zzj;
                if (zzanwVar2.zzc() != -9223372036854775807L) {
                    j4 = 0;
                    zzanv zzanvVar = new zzanv(zzanwVar2.zzd(), zzanwVar2.zzc(), jZzo, this.zzr, 112800);
                    this.zzk = zzanvVar;
                    this.zzl.zzw(zzanvVar.zza());
                } else {
                    j4 = 0;
                    this.zzl.zzw(new zzaec(zzanwVar2.zzc(), 0L));
                }
            }
            if (this.zzp) {
                z2 = false;
                this.zzp = false;
                zze(j4, j4);
                if (zzadbVar.zzn() != j4) {
                    zzaeaVar.zza = j4;
                    return 1;
                }
            } else {
                z2 = false;
            }
            zzanv zzanvVar2 = this.zzk;
            r4 = z2;
            if (zzanvVar2 != null && zzanvVar2.zzc()) {
                r4 = z2;
                return zzanvVar2.zzd(zzadbVar, zzaeaVar);
            }
        } else {
            r4 = 0;
        }
        r4 = z2;
        zzeg zzegVar = this.zzc;
        byte[] bArrZzi = zzegVar.zzi();
        if (9400 - zzegVar.zzg() < 188) {
            int iZzd = zzegVar.zzd();
            if (iZzd > 0) {
                System.arraycopy(bArrZzi, zzegVar.zzg(), bArrZzi, r4, iZzd);
            }
            zzegVar.zzb(bArrZzi, iZzd);
        }
        while (zzegVar.zzd() < 188) {
            int iZze = zzegVar.zze();
            int iZza = zzadbVar.zza(bArrZzi, iZze, 9400 - iZze);
            if (iZza == -1) {
                ?? r10 = r4;
                while (true) {
                    ?? r5 = this.zzg;
                    if (r10 >= r5.size()) {
                        return -1;
                    }
                    zzaof zzaofVar2 = (zzaof) r5.valueAt(r10);
                    if (zzaofVar2 instanceof zzanj) {
                        ?? r6 = (zzanj) zzaofVar2;
                        if (r6.zzd(r4)) {
                            r6.zzc(new zzeg(), 1);
                        }
                    }
                    r10++;
                }
            } else {
                zzegVar.zzf(iZze + iZza);
            }
        }
        int iZzg = zzegVar.zzg();
        int iZze2 = zzegVar.zze();
        int iZza2 = zzaog.zza(zzegVar.zzi(), iZzg, iZze2);
        zzegVar.zzh(iZza2);
        int i = iZza2 + 188;
        if (i > iZze2) {
            this.zzq = (iZza2 - iZzg) + this.zzq;
        } else {
            this.zzq = r4;
        }
        int iZze3 = zzegVar.zze();
        if (i > iZze3) {
            return r4;
        }
        int iZzB = zzegVar.zzB();
        if ((8388608 & iZzB) != 0) {
            zzegVar.zzh(i);
            return r4;
        }
        ?? r11 = (4194304 & iZzB) != 0 ? 1 : r4;
        int i6 = iZzB & 32;
        int i7 = (iZzB >> 8) & 8191;
        if ((iZzB & 16) != 0) {
            zzaofVar = (zzaof) this.zzg.get(i7);
        } else {
            r9 = 0;
        }
        if (r9 == 0) {
            r9 = zzaofVar;
            zzegVar.zzh(i);
            return r4;
        }
        int i8 = iZzB & 15;
        SparseIntArray sparseIntArray = this.zzd;
        int i9 = sparseIntArray.get(i7, i8 - 1);
        sparseIntArray.put(i7, i8);
        if (i9 == i8) {
            r9 = zzaofVar;
            zzegVar.zzh(i);
            return r4;
        }
        if (i8 != ((i9 + 1) & 15)) {
            r9 = zzaofVar;
            r9.zzb();
        }
        if (i6 != 0) {
            int iZzs = zzegVar.zzs();
            r11 = (r11 == true ? 1 : 0) | ((zzegVar.zzs() & 64) != 0 ? 2 : r4);
            zzegVar.zzk(iZzs - 1);
        }
        boolean z5 = this.zzn;
        if (z5 || !this.zzi.get(i7, r4)) {
            zzegVar.zzf(i);
            r9.zzc(zzegVar, r11);
            zzegVar.zzf(iZze3);
            if (!z5) {
                if (this.zzn && jZzo != -1) {
                    this.zzp = true;
                }
            }
        } else if (this.zzn) {
            this.zzp = true;
        }
        zzegVar.zzh(i);
        return r4;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    @Override // com.google.android.gms.internal.ads.zzada
    public final void zze(long j4, long j6) {
        zzanv zzanvVar;
        List list = this.zzb;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            zzem zzemVar = (zzem) list.get(i);
            if (zzemVar.zzc() != -9223372036854775807L) {
                long jZza = zzemVar.zza();
                if (jZza != -9223372036854775807L && jZza != 0 && jZza != j6) {
                    zzemVar.zzd(j6);
                }
            } else {
                zzemVar.zzd(j6);
            }
        }
        if (j6 != 0 && (zzanvVar = this.zzk) != null) {
            zzanvVar.zzb(j6);
        }
        this.zzc.zza(0);
        this.zzd.clear();
        int i6 = 0;
        while (true) {
            SparseArray sparseArray = this.zzg;
            if (i6 >= sparseArray.size()) {
                this.zzq = 0;
                return;
            } else {
                ((zzaof) sparseArray.valueAt(i6)).zzb();
                i6++;
            }
        }
    }

    public final /* synthetic */ List zzg() {
        return this.zzb;
    }

    public final /* synthetic */ zzaod zzh() {
        return this.zze;
    }

    public final /* synthetic */ SparseArray zzi() {
        return this.zzg;
    }

    public final /* synthetic */ SparseBooleanArray zzj() {
        return this.zzh;
    }

    public final /* synthetic */ SparseBooleanArray zzk() {
        return this.zzi;
    }

    public final /* synthetic */ zzadd zzl() {
        return this.zzl;
    }

    public final /* synthetic */ int zzm() {
        return this.zzm;
    }

    public final /* synthetic */ void zzn(int i) {
        this.zzm = i;
    }

    public final /* synthetic */ void zzo(boolean z2) {
        this.zzn = true;
    }

    public final /* synthetic */ void zzp(int i) {
        this.zzr = i;
    }

    public zzaoa(int i, int i6, zzakg zzakgVar, zzem zzemVar, zzaod zzaodVar, int i7) {
        this.zze = zzaodVar;
        this.zza = i6;
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
        for (int i8 = 0; i8 < size; i8++) {
            this.zzg.put(sparseArrayZza.keyAt(i8), (zzaof) sparseArrayZza.valueAt(i8));
        }
        this.zzg.put(0, new zzanr(new zzanx(this)));
    }
}
