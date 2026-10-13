package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzann implements zzacu {
    private final int zza;
    private final List zzb;
    private final zzef zzc;
    private final SparseIntArray zzd;
    private final zzanq zze;
    private final zzajt zzf;
    private final SparseArray zzg;
    private final SparseBooleanArray zzh;
    private final SparseBooleanArray zzi;
    private final zzanj zzj;
    private zzani zzk;
    private zzacx zzl;
    private int zzm;
    private boolean zzn;
    private boolean zzo;
    private boolean zzp;
    private int zzq;
    private int zzr;

    static {
        int i = zzanm.zza;
    }

    @Deprecated
    public zzann() {
        this(1, 1, zzajt.zza, new zzel(0L), new zzama(0), 112800);
    }

    final /* synthetic */ List zza() {
        return this.zzb;
    }

    final /* synthetic */ zzanq zzb() {
        return this.zze;
    }

    final /* synthetic */ SparseArray zzc() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final boolean zzd(zzacv zzacvVar) throws IOException {
        byte[] bArrZzi = this.zzc.zzi();
        zzacl zzaclVar = (zzacl) zzacvVar;
        zzaclVar.zzh(bArrZzi, 0, 940, false);
        for (int i = 0; i < 188; i++) {
            int i2 = 0;
            while (true) {
                if (i2 >= 5) {
                    zzaclVar.zze(i, false);
                    return true;
                }
                if (bArrZzi[(i2 * 188) + i] != 71) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public /* synthetic */ List zze() {
        return zzgjz.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final void zzf(zzacx zzacxVar) {
        if (this.zza == 0) {
            zzacxVar = new zzajw(zzacxVar, this.zzf);
        }
        this.zzl = zzacxVar;
    }

    /* JADX WARN: Code duplicated, block: B:96:0x019c  */
    @Override // com.google.android.gms.internal.ads.zzacu
    public final int zzg(zzacv zzacvVar, zzads zzadsVar) throws IOException {
        long j;
        long jZzo = zzacvVar.zzo();
        long j2 = -1;
        if (this.zzn) {
            if (jZzo != -1) {
                zzanj zzanjVar = this.zzj;
                if (!zzanjVar.zza()) {
                    return zzanjVar.zzb(zzacvVar, zzadsVar, this.zzr);
                }
            }
            if (this.zzo) {
                j = 0;
            } else {
                this.zzo = true;
                zzanj zzanjVar2 = this.zzj;
                if (zzanjVar2.zzc() != -9223372036854775807L) {
                    j = 0;
                    zzani zzaniVar = new zzani(zzanjVar2.zzd(), zzanjVar2.zzc(), jZzo, this.zzr, 112800);
                    this.zzk = zzaniVar;
                    this.zzl.zzw(zzaniVar.zza());
                } else {
                    j = 0;
                    this.zzl.zzw(new zzadu(zzanjVar2.zzc(), 0L));
                }
            }
            if (this.zzp) {
                this.zzp = false;
                zzh(j, j);
                if (zzacvVar.zzn() != j) {
                    zzadsVar.zza = j;
                    return 1;
                }
            }
            zzani zzaniVar2 = this.zzk;
            if (zzaniVar2 != null && zzaniVar2.zzc()) {
                return zzaniVar2.zzd(zzacvVar, zzadsVar);
            }
        } else {
            j2 = -1;
        }
        zzef zzefVar = this.zzc;
        byte[] bArrZzi = zzefVar.zzi();
        if (9400 - zzefVar.zzg() < 188) {
            int iZzd = zzefVar.zzd();
            if (iZzd > 0) {
                System.arraycopy(bArrZzi, zzefVar.zzg(), bArrZzi, 0, iZzd);
            }
            zzefVar.zzb(bArrZzi, iZzd);
        }
        while (zzefVar.zzd() < 188) {
            int iZze = zzefVar.zze();
            int iZza = zzacvVar.zza(bArrZzi, iZze, 9400 - iZze);
            if (iZza == -1) {
                int i = 0;
                while (true) {
                    SparseArray sparseArray = this.zzg;
                    if (i >= sparseArray.size()) {
                        return -1;
                    }
                    zzans zzansVar = (zzans) sparseArray.valueAt(i);
                    if (zzansVar instanceof zzamw) {
                        zzamw zzamwVar = (zzamw) zzansVar;
                        if (zzamwVar.zzd(false)) {
                            zzamwVar.zzc(new zzef(), 1);
                        }
                    }
                    i++;
                }
            } else {
                zzefVar.zzf(iZze + iZza);
            }
        }
        int iZzg = zzefVar.zzg();
        int iZze2 = zzefVar.zze();
        int iZza2 = zzant.zza(zzefVar.zzi(), iZzg, iZze2);
        zzefVar.zzh(iZza2);
        int i2 = iZza2 + 188;
        if (i2 > iZze2) {
            this.zzq += iZza2 - iZzg;
        } else {
            this.zzq = 0;
        }
        int iZze3 = zzefVar.zze();
        if (i2 > iZze3) {
            return 0;
        }
        int iZzB = zzefVar.zzB();
        if ((8388608 & iZzB) != 0) {
            zzefVar.zzh(i2);
            return 0;
        }
        int i3 = (4194304 & iZzB) != 0 ? 1 : 0;
        int i4 = iZzB & 32;
        int i5 = (iZzB >> 8) & 8191;
        zzans zzansVar2 = (iZzB & 16) != 0 ? (zzans) this.zzg.get(i5) : null;
        if (zzansVar2 == null) {
            zzefVar.zzh(i2);
            return 0;
        }
        int i6 = iZzB & 15;
        SparseIntArray sparseIntArray = this.zzd;
        int i7 = sparseIntArray.get(i5, i6 - 1);
        sparseIntArray.put(i5, i6);
        if (i7 == i6) {
            zzefVar.zzh(i2);
            return 0;
        }
        if (i6 != ((i7 + 1) & 15)) {
            zzansVar2.zzb();
        }
        if (i4 != 0) {
            int iZzs = zzefVar.zzs();
            i3 |= (zzefVar.zzs() & 64) != 0 ? 2 : 0;
            zzefVar.zzk(iZzs - 1);
        }
        boolean z = this.zzn;
        if (z || !this.zzi.get(i5, false)) {
            zzefVar.zzf(i2);
            zzansVar2.zzc(zzefVar, i3);
            zzefVar.zzf(iZze3);
            if (!z) {
                if (this.zzn && jZzo != j2) {
                    this.zzp = true;
                }
            }
        } else if (this.zzn) {
            this.zzp = true;
        }
        zzefVar.zzh(i2);
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    @Override // com.google.android.gms.internal.ads.zzacu
    public final void zzh(long j, long j2) {
        zzani zzaniVar;
        List list = this.zzb;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            zzel zzelVar = (zzel) list.get(i);
            if (zzelVar.zzc() != -9223372036854775807L) {
                long jZza = zzelVar.zza();
                if (jZza != -9223372036854775807L && jZza != 0 && jZza != j2) {
                    zzelVar.zzd(j2);
                }
            } else {
                zzelVar.zzd(j2);
            }
        }
        if (j2 != 0 && (zzaniVar = this.zzk) != null) {
            zzaniVar.zzb(j2);
        }
        this.zzc.zza(0);
        this.zzd.clear();
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.zzg;
            if (i2 >= sparseArray.size()) {
                this.zzq = 0;
                return;
            } else {
                ((zzans) sparseArray.valueAt(i2)).zzb();
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public /* synthetic */ zzacu zzi() {
        return zzacu.CC.$default$zzi(this);
    }

    final /* synthetic */ SparseBooleanArray zzj() {
        return this.zzh;
    }

    final /* synthetic */ SparseBooleanArray zzk() {
        return this.zzi;
    }

    final /* synthetic */ zzacx zzl() {
        return this.zzl;
    }

    final /* synthetic */ int zzm() {
        return this.zzm;
    }

    final /* synthetic */ void zzn(int i) {
        this.zzm = i;
    }

    final /* synthetic */ void zzo(boolean z) {
        this.zzn = true;
    }

    final /* synthetic */ void zzp(int i) {
        this.zzr = i;
    }

    public zzann(int i, int i2, zzajt zzajtVar, zzel zzelVar, zzanq zzanqVar, int i3) {
        this.zze = zzanqVar;
        this.zza = i2;
        this.zzf = zzajtVar;
        this.zzb = Collections.singletonList(zzelVar);
        this.zzc = new zzef(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.zzh = sparseBooleanArray;
        this.zzi = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.zzg = sparseArray;
        this.zzd = new SparseIntArray();
        this.zzj = new zzanj(112800);
        this.zzl = zzacx.zza;
        this.zzr = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArrayZza = zzanqVar.zza();
        int size = sparseArrayZza.size();
        int i4 = 0;
        while (true) {
            SparseArray sparseArray2 = this.zzg;
            if (i4 >= size) {
                sparseArray2.put(0, new zzane(new zzank(this)));
                return;
            } else {
                sparseArray2.put(sparseArrayZza.keyAt(i4), (zzans) sparseArrayZza.valueAt(i4));
                i4++;
            }
        }
    }
}
