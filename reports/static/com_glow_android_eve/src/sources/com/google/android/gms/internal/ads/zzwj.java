package com.google.android.gms.internal.ads;

import androidx.annotation.CallSuper;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzwj implements zzaem {
    private boolean zzB;
    private final zzwe zza;

    @Nullable
    private final zzrz zzd;

    @Nullable
    private final zzru zze;

    @Nullable
    private zzwi zzf;

    @Nullable
    private zzv zzg;

    @Nullable
    private zzrs zzh;
    private int zzp;
    private int zzq;
    private int zzr;
    private int zzs;
    private boolean zzw;

    @Nullable
    private zzv zzz;
    private final zzwf zzb = new zzwf();
    private int zzi = 1000;
    private long[] zzj = new long[1000];
    private long[] zzk = new long[1000];
    private long[] zzn = new long[1000];
    private int[] zzm = new int[1000];
    private int[] zzl = new int[1000];
    private zzael[] zzo = new zzael[1000];
    private final zzwq zzc = new zzwq(zzwg.zza);
    private long zzt = Long.MIN_VALUE;
    private long zzu = Long.MIN_VALUE;
    private long zzv = Long.MIN_VALUE;
    private boolean zzy = true;
    private boolean zzx = true;
    private boolean zzA = true;

    public zzwj(zzyv zzyvVar, @Nullable zzrz zzrzVar, @Nullable zzru zzruVar) {
        this.zzd = zzrzVar;
        this.zze = zzruVar;
        this.zza = new zzwe(zzyvVar);
    }

    private final synchronized void zzA() {
        this.zzs = 0;
        this.zza.zzb();
    }

    private final synchronized int zzB(zzkj zzkjVar, zzhh zzhhVar, boolean z2, boolean z5, zzwf zzwfVar) {
        try {
            zzhhVar.zzd = false;
            if (!zzH()) {
                if (!z5 && !this.zzw) {
                    zzv zzvVar = this.zzz;
                    if (zzvVar == null || (!z2 && zzvVar == this.zzg)) {
                        return -3;
                    }
                    zzI(zzvVar, zzkjVar);
                    return -5;
                }
                zzhhVar.zzg(4);
                zzhhVar.zze = Long.MIN_VALUE;
                return -4;
            }
            zzv zzvVar2 = ((zzwh) this.zzc.zza(this.zzq + this.zzs)).zza;
            if (!z2 && zzvVar2 == this.zzg) {
                int iZzM = zzM(this.zzs);
                if (!zzJ(iZzM)) {
                    zzhhVar.zzd = true;
                    return -3;
                }
                zzhhVar.zzg(this.zzm[iZzM]);
                if (this.zzs == this.zzp - 1 && (z5 || this.zzw)) {
                    zzhhVar.zzh(536870912);
                }
                zzhhVar.zze = this.zzn[iZzM];
                zzwfVar.zza = this.zzl[iZzM];
                zzwfVar.zzb = this.zzk[iZzM];
                zzwfVar.zzc = this.zzo[iZzM];
                return -4;
            }
            zzI(zzvVar2, zzkjVar);
            return -5;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized boolean zzC(zzv zzvVar) {
        try {
            this.zzy = false;
            if (Objects.equals(zzvVar, this.zzz)) {
                return false;
            }
            zzwq zzwqVar = this.zzc;
            if (zzwqVar.zzf() || !((zzwh) zzwqVar.zzc()).zza.equals(zzvVar)) {
                this.zzz = zzvVar;
            } else {
                this.zzz = ((zzwh) zzwqVar.zzc()).zza;
            }
            boolean z2 = this.zzA;
            zzv zzvVar2 = this.zzz;
            this.zzA = z2 & zzas.zzd(zzvVar2.zzo, zzvVar2.zzk);
            this.zzB = false;
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized long zzD(long j4, boolean z2, boolean z5) {
        int i;
        try {
            int i6 = this.zzp;
            if (i6 != 0) {
                long[] jArr = this.zzn;
                int i7 = this.zzr;
                if (j4 >= jArr[i7]) {
                    if (z5 && (i = this.zzs) != i6) {
                        i6 = i + 1;
                    }
                    int iZzK = zzK(i7, i6, j4, false);
                    if (iZzK != -1) {
                        return zzL(iZzK);
                    }
                }
            }
            return -1L;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized long zzE() {
        int i = this.zzp;
        if (i == 0) {
            return -1L;
        }
        return zzL(i);
    }

    private final void zzF() {
        if (this.zzh != null) {
            this.zzh = null;
            this.zzg = null;
        }
    }

    private final synchronized void zzG(long j4, int i, long j6, int i6, @Nullable zzael zzaelVar) {
        try {
            int i7 = this.zzp;
            if (i7 > 0) {
                int iZzM = zzM(i7 - 1);
                zzgmd.zza(this.zzk[iZzM] + ((long) this.zzl[iZzM]) <= j6);
            }
            this.zzw = (536870912 & i) != 0;
            this.zzv = Math.max(this.zzv, j4);
            int iZzM2 = zzM(this.zzp);
            this.zzn[iZzM2] = j4;
            this.zzk[iZzM2] = j6;
            this.zzl[iZzM2] = i6;
            this.zzm[iZzM2] = i;
            this.zzo[iZzM2] = zzaelVar;
            this.zzj[iZzM2] = 0;
            zzwq zzwqVar = this.zzc;
            if (zzwqVar.zzf() || !((zzwh) zzwqVar.zzc()).zza.equals(this.zzz)) {
                zzv zzvVar = this.zzz;
                zzvVar.getClass();
                zzwqVar.zzb(this.zzq + this.zzp, new zzwh(zzvVar, zzry.zzb, null));
            }
            int i8 = this.zzp + 1;
            this.zzp = i8;
            int i9 = this.zzi;
            if (i8 == i9) {
                int i10 = i9 + 1000;
                long[] jArr = new long[i10];
                long[] jArr2 = new long[i10];
                long[] jArr3 = new long[i10];
                int[] iArr = new int[i10];
                int[] iArr2 = new int[i10];
                zzael[] zzaelVarArr = new zzael[i10];
                int i11 = this.zzr;
                int i12 = i9 - i11;
                System.arraycopy(this.zzk, i11, jArr2, 0, i12);
                System.arraycopy(this.zzn, this.zzr, jArr3, 0, i12);
                System.arraycopy(this.zzm, this.zzr, iArr, 0, i12);
                System.arraycopy(this.zzl, this.zzr, iArr2, 0, i12);
                System.arraycopy(this.zzo, this.zzr, zzaelVarArr, 0, i12);
                System.arraycopy(this.zzj, this.zzr, jArr, 0, i12);
                int i13 = this.zzr;
                System.arraycopy(this.zzk, 0, jArr2, i12, i13);
                System.arraycopy(this.zzn, 0, jArr3, i12, i13);
                System.arraycopy(this.zzm, 0, iArr, i12, i13);
                System.arraycopy(this.zzl, 0, iArr2, i12, i13);
                System.arraycopy(this.zzo, 0, zzaelVarArr, i12, i13);
                System.arraycopy(this.zzj, 0, jArr, i12, i13);
                this.zzk = jArr2;
                this.zzn = jArr3;
                this.zzm = iArr;
                this.zzl = iArr2;
                this.zzo = zzaelVarArr;
                this.zzj = jArr;
                this.zzr = 0;
                this.zzi = i10;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private final boolean zzH() {
        return this.zzs != this.zzp;
    }

    private final void zzI(zzv zzvVar, zzkj zzkjVar) {
        zzv zzvVar2 = this.zzg;
        zzq zzqVar = zzvVar2 == null ? null : zzvVar2.zzs;
        this.zzg = zzvVar;
        zzq zzqVar2 = zzvVar.zzs;
        zzrz zzrzVar = this.zzd;
        zzkjVar.zzb = zzvVar.zzb(zzrzVar.zzb(zzvVar));
        zzkjVar.zza = this.zzh;
        if (zzvVar2 == null || !Objects.equals(zzqVar, zzqVar2)) {
            zzrs zzrsVarZza = zzrzVar.zza(this.zze, zzvVar);
            this.zzh = zzrsVarZza;
            zzkjVar.zza = zzrsVarZza;
        }
    }

    private final boolean zzJ(int i) {
        if (this.zzh != null) {
            return (this.zzm[i] & 1073741824) != 0 ? false : false;
        }
        return true;
    }

    private final int zzK(int i, int i6, long j4, boolean z2) {
        int i7 = -1;
        for (int i8 = 0; i8 < i6; i8++) {
            long j6 = this.zzn[i];
            if (j6 > j4) {
                break;
            }
            if (!z2 || (this.zzm[i] & 1) != 0) {
                i7 = i8;
                if (j6 == j4) {
                    break;
                }
            }
            i++;
            if (i == this.zzi) {
                i = 0;
            }
        }
        return i7;
    }

    @GuardedBy("this")
    private final long zzL(int i) {
        long j4 = this.zzu;
        long jMax = Long.MIN_VALUE;
        if (i != 0) {
            int iZzM = zzM(i - 1);
            for (int i6 = 0; i6 < i; i6++) {
                jMax = Math.max(jMax, this.zzn[iZzM]);
                if ((this.zzm[iZzM] & 1) != 0) {
                    break;
                }
                iZzM--;
                if (iZzM == -1) {
                    iZzM = this.zzi - 1;
                }
            }
        }
        this.zzu = Math.max(j4, jMax);
        this.zzp -= i;
        int i7 = this.zzq + i;
        this.zzq = i7;
        int i8 = this.zzr + i;
        this.zzr = i8;
        int i9 = this.zzi;
        if (i8 >= i9) {
            this.zzr = i8 - i9;
        }
        int i10 = this.zzs - i;
        this.zzs = i10;
        if (i10 < 0) {
            this.zzs = 0;
        }
        this.zzc.zzd(i7);
        if (this.zzp != 0) {
            return this.zzk[this.zzr];
        }
        int i11 = this.zzr;
        if (i11 == 0) {
            i11 = this.zzi;
        }
        int i12 = i11 - 1;
        return this.zzk[i12] + ((long) this.zzl[i12]);
    }

    private final int zzM(int i) {
        int i6 = this.zzr + i;
        int i7 = this.zzi;
        return i6 < i7 ? i6 : i6 - i7;
    }

    @CallSuper
    public final void zza() {
        zzb(true);
        zzF();
    }

    @CallSuper
    public final void zzb(boolean z2) {
        this.zza.zza();
        this.zzp = 0;
        this.zzq = 0;
        this.zzr = 0;
        this.zzs = 0;
        this.zzx = true;
        this.zzt = Long.MIN_VALUE;
        this.zzu = Long.MIN_VALUE;
        this.zzv = Long.MIN_VALUE;
        this.zzw = false;
        this.zzc.zze();
        if (z2) {
            this.zzz = null;
            this.zzy = true;
            this.zzA = true;
        }
    }

    public final void zzc(long j4) {
        this.zzt = j4;
    }

    public final int zzd() {
        return this.zzq + this.zzp;
    }

    @CallSuper
    public final void zze() {
        zzs();
        zzF();
    }

    @CallSuper
    public final void zzf() throws IOException {
        zzrs zzrsVar = this.zzh;
        if (zzrsVar != null) {
            throw zzrsVar.zza();
        }
    }

    public final int zzg() {
        return this.zzq;
    }

    public final int zzh() {
        return this.zzq + this.zzs;
    }

    @Nullable
    public final synchronized zzv zzi() {
        if (this.zzy) {
            return null;
        }
        return this.zzz;
    }

    public final synchronized long zzj() {
        return this.zzv;
    }

    public final synchronized boolean zzk() {
        return this.zzw;
    }

    @CallSuper
    public final synchronized boolean zzl(boolean z2) {
        boolean z5 = true;
        if (zzH()) {
            if (((zzwh) this.zzc.zza(this.zzq + this.zzs)).zza != this.zzg) {
                return true;
            }
            return zzJ(zzM(this.zzs));
        }
        if (!z2 && !this.zzw) {
            zzv zzvVar = this.zzz;
            if (zzvVar == null) {
                z5 = false;
            } else if (zzvVar == this.zzg) {
                return false;
            }
        }
        return z5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        if (r9 != 0) goto L14;
     */
    @androidx.annotation.CallSuper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzm(com.google.android.gms.internal.ads.zzkj r9, com.google.android.gms.internal.ads.zzhh r10, int r11, boolean r12) {
        /*
            r8 = this;
            r0 = r11 & 2
            r1 = 1
            if (r0 == 0) goto L7
            r5 = r1
            goto L9
        L7:
            r0 = 0
            r5 = r0
        L9:
            com.google.android.gms.internal.ads.zzwf r0 = r8.zzb
            r2 = r8
            r3 = r9
            r4 = r10
            r6 = r12
            r7 = r0
            int r9 = r2.zzB(r3, r4, r5, r6, r7)
            r12 = -4
            if (r9 != r12) goto L3b
            boolean r9 = r10.zzb()
            if (r9 != 0) goto L2a
            r9 = r11 & 1
            r11 = r11 & 4
            if (r11 != 0) goto L32
            if (r9 == 0) goto L2c
            com.google.android.gms.internal.ads.zzwe r9 = r8.zza
            r9.zzd(r10, r0)
        L2a:
            r9 = r12
            goto L3b
        L2c:
            com.google.android.gms.internal.ads.zzwe r9 = r8.zza
            r9.zzc(r10, r0)
            goto L35
        L32:
            if (r9 == 0) goto L35
            goto L2a
        L35:
            int r9 = r8.zzs
            int r9 = r9 + r1
            r8.zzs = r9
            return r12
        L3b:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzwj.zzm(com.google.android.gms.internal.ads.zzkj, com.google.android.gms.internal.ads.zzhh, int, boolean):int");
    }

    public final synchronized boolean zzn(int i) {
        zzA();
        int i6 = this.zzq;
        if (i >= i6 && i <= this.zzp + i6) {
            this.zzt = Long.MIN_VALUE;
            this.zzs = i - i6;
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0028 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x0019, B:11:0x0023, B:13:0x0028, B:15:0x002e, B:17:0x0036, B:20:0x003d, B:30:0x0057, B:27:0x0049), top: B:37:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x002e A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x0019, B:11:0x0023, B:13:0x0028, B:15:0x002e, B:17:0x0036, B:20:0x003d, B:30:0x0057, B:27:0x0049), top: B:37:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0036 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x0019, B:11:0x0023, B:13:0x0028, B:15:0x002e, B:17:0x0036, B:20:0x003d, B:30:0x0057, B:27:0x0049), top: B:37:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046 A[EDGE_INSN: B:25:0x0046->B:28:0x0054 BREAK  A[LOOP:0: B:14:0x002c->B:20:0x003d]] */
    /* JADX WARN: Code duplicated, block: B:26:0x0047 A[EDGE_INSN: B:26:0x0047->B:28:0x0054 BREAK  A[LOOP:0: B:14:0x002c->B:20:0x003d]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0049 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x0019, B:11:0x0023, B:13:0x0028, B:15:0x002e, B:17:0x0036, B:20:0x003d, B:30:0x0057, B:27:0x0049), top: B:37:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057 A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x0019, B:11:0x0023, B:13:0x0028, B:15:0x002e, B:17:0x0036, B:20:0x003d, B:30:0x0057, B:27:0x0049), top: B:37:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x003d A[SYNTHETIC] */
    public final synchronized boolean zzo(long j4, boolean z2) {
        int iZzK;
        int i;
        try {
            zzA();
            int i6 = this.zzs;
            int iZzM = zzM(i6);
            if (zzH() && j4 >= this.zzn[iZzM]) {
                if (j4 <= this.zzv) {
                    if (this.zzA) {
                        iZzK = this.zzp - i6;
                        i = 0;
                        while (true) {
                            if (i < iZzK) {
                                if (z2) {
                                    iZzK = -1;
                                    break;
                                }
                                break;
                            }
                            if (this.zzn[iZzM] < j4) {
                                iZzK = i;
                                break;
                            }
                            iZzM++;
                            if (iZzM == this.zzi) {
                                iZzM = 0;
                            }
                            i++;
                        }
                    } else {
                        iZzK = zzK(iZzM, this.zzp - i6, j4, true);
                    }
                    if (iZzK == -1) {
                        this.zzt = j4;
                        this.zzs += iZzK;
                        return true;
                    }
                } else if (z2) {
                    z2 = true;
                    if (this.zzA) {
                        iZzK = this.zzp - i6;
                        i = 0;
                        while (true) {
                            if (i < iZzK) {
                                if (z2) {
                                    iZzK = -1;
                                    break;
                                }
                                break;
                                break;
                            }
                            if (this.zzn[iZzM] < j4) {
                                iZzK = i;
                                break;
                            }
                            iZzM++;
                            if (iZzM == this.zzi) {
                                iZzM = 0;
                            }
                            i++;
                        }
                    } else {
                        iZzK = zzK(iZzM, this.zzp - i6, j4, true);
                    }
                    if (iZzK == -1) {
                        this.zzt = j4;
                        this.zzs += iZzK;
                        return true;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized int zzp(long j4, boolean z2) {
        int i = this.zzs;
        int iZzM = zzM(i);
        if (zzH() && j4 >= this.zzn[iZzM]) {
            if (j4 > this.zzv && z2) {
                return this.zzp - i;
            }
            int iZzK = zzK(iZzM, this.zzp - i, j4, true);
            if (iZzK == -1) {
                return 0;
            }
            return iZzK;
        }
        return 0;
    }

    public final synchronized void zzq(int i) {
        boolean z2 = false;
        if (i >= 0) {
            try {
                if (this.zzs + i <= this.zzp) {
                    z2 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zzgmd.zza(z2);
        this.zzs += i;
    }

    public final void zzr(long j4, boolean z2, boolean z5) {
        this.zza.zze(zzD(j4, false, z5));
    }

    public final void zzs() {
        this.zza.zze(zzE());
    }

    public final void zzt(@Nullable zzwi zzwiVar) {
        this.zzf = zzwiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaem
    public final void zzu(zzv zzvVar) {
        boolean zZzC = zzC(zzvVar);
        zzwi zzwiVar = this.zzf;
        if (zzwiVar == null || !zZzC) {
            return;
        }
        zzwiVar.zzy(zzvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaem
    public final int zzv(zzj zzjVar, int i, boolean z2, int i6) throws IOException {
        return this.zza.zzg(zzjVar, i, z2);
    }

    @Override // com.google.android.gms.internal.ads.zzaem
    public final void zzw(zzeg zzegVar, int i, int i6) {
        this.zza.zzh(zzegVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzaem
    public final void zzx(long j4, int i, int i6, int i7, @Nullable zzael zzaelVar) {
        if (this.zzx) {
            if ((i & 1) == 0) {
                return;
            } else {
                this.zzx = false;
            }
        }
        if (this.zzA) {
            if (j4 < this.zzt) {
                return;
            }
            if ((i & 1) == 0) {
                if (!this.zzB) {
                    zzdt.zzc("SampleQueue", "Overriding unexpected non-sync sample for format: ".concat(String.valueOf(this.zzz)));
                    this.zzB = true;
                }
                i |= 1;
            }
        }
        int i8 = i;
        zzG(j4, i8, (this.zza.zzf() - ((long) i6)) - ((long) i7), i6, zzaelVar);
    }
}
