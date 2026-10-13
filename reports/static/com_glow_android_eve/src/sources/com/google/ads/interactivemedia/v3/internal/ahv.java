package com.google.ads.interactivemedia.v3.internal;

import android.os.SystemClock;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ahv extends ahw {
    private final aja d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f15298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final aty<aht> f15299f;
    private final akt g;
    private float h;
    private int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f15300j;
    private long k;

    @Nullable
    private adn l;

    public ahv(acr acrVar, int[] iArr, int i, aja ajaVar, List<aht> list, akt aktVar) {
        super(acrVar, iArr);
        this.d = ajaVar;
        this.f15298e = 25000000L;
        this.f15299f = aty.l(list);
        this.g = aktVar;
        this.h = 1.0f;
        this.f15300j = 0;
        this.k = -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ aty f(aih[] aihVarArr) {
        int length;
        int i;
        int[] iArr;
        ArrayList arrayList = new ArrayList();
        int i6 = 0;
        int i7 = 0;
        while (true) {
            length = aihVarArr.length;
            i = 1;
            if (i7 >= length) {
                break;
            }
            aih aihVar = aihVarArr[i7];
            if (aihVar == null || aihVar.f15341b.length <= 1) {
                arrayList.add(null);
            } else {
                atu atuVarI = aty.i();
                atuVarI.d(new aht(0L, 0L));
                arrayList.add(atuVarI);
            }
            i7++;
        }
        long[][] jArr = new long[length][];
        for (int i8 = 0; i8 < aihVarArr.length; i8++) {
            aih aihVar2 = aihVarArr[i8];
            if (aihVar2 == null) {
                jArr[i8] = new long[0];
            } else {
                jArr[i8] = new long[aihVar2.f15341b.length];
                int i9 = 0;
                while (true) {
                    int[] iArr2 = aihVar2.f15341b;
                    if (i9 >= iArr2.length) {
                        break;
                    }
                    jArr[i8][i9] = aihVar2.a.b(iArr2[i9]).h;
                    i9++;
                }
                Arrays.sort(jArr[i8]);
            }
        }
        int[] iArr3 = new int[length];
        long[] jArr2 = new long[length];
        for (int i10 = 0; i10 < length; i10++) {
            long[] jArr3 = jArr[i10];
            jArr2[i10] = jArr3.length == 0 ? 0L : jArr3[0];
        }
        u(arrayList, jArr2);
        auo auoVarB = ava.a().b().b();
        int i11 = 0;
        while (i11 < length) {
            int length2 = jArr[i11].length;
            if (length2 <= i) {
                iArr = iArr3;
            } else {
                double[] dArr = new double[length2];
                int i12 = i6;
                while (true) {
                    long[] jArr4 = jArr[i11];
                    int length3 = jArr4.length;
                    double dLog = AudioStats.AUDIO_AMPLITUDE_NONE;
                    if (i12 >= length3) {
                        break;
                    }
                    int[] iArr4 = iArr3;
                    long j4 = jArr4[i12];
                    if (j4 != -1) {
                        dLog = Math.log(j4);
                    }
                    dArr[i12] = dLog;
                    i12++;
                    iArr3 = iArr4;
                }
                iArr = iArr3;
                int i13 = length2 - 1;
                double d = dArr[i13] - dArr[i6];
                int i14 = i6;
                while (i14 < i13) {
                    int i15 = i14 + 1;
                    auoVarB.u(Double.valueOf(d == AudioStats.AUDIO_AMPLITUDE_NONE ? 1.0d : (((dArr[i14] + dArr[i15]) * 0.5d) - dArr[i6]) / d), Integer.valueOf(i11));
                    i14 = i15;
                    i6 = 0;
                }
            }
            i11++;
            iArr3 = iArr;
            i6 = 0;
            i = 1;
        }
        int[] iArr5 = iArr3;
        aty atyVarL = aty.l(auoVarB.v());
        for (int i16 = 0; i16 < atyVarL.size(); i16++) {
            int iIntValue = ((Integer) atyVarL.get(i16)).intValue();
            int i17 = iArr5[iIntValue] + 1;
            iArr5[iIntValue] = i17;
            jArr2[iIntValue] = jArr[iIntValue][i17];
            u(arrayList, jArr2);
        }
        for (int i18 = 0; i18 < aihVarArr.length; i18++) {
            if (arrayList.get(i18) != null) {
                long j6 = jArr2[i18];
                jArr2[i18] = j6 + j6;
            }
        }
        u(arrayList, jArr2);
        atu atuVarI2 = aty.i();
        for (int i19 = 0; i19 < arrayList.size(); i19++) {
            atu atuVar = (atu) arrayList.get(i19);
            atuVarI2.d(atuVar == null ? aty.n() : atuVar.c());
        }
        return atuVarI2.c();
    }

    private static void u(List<atu<aht>> list, long[] jArr) {
        long j4 = 0;
        for (long j6 : jArr) {
            j4 += j6;
        }
        for (int i = 0; i < list.size(); i++) {
            atu<aht> atuVar = list.get(i);
            if (atuVar != null) {
                atuVar.d(new aht(j4, jArr[i]));
            }
        }
    }

    private final int v(long j4) {
        long jA = (long) (((long) (this.d.a() * 0.7f)) / this.h);
        if (!this.f15299f.isEmpty()) {
            int i = 1;
            while (i < this.f15299f.size() - 1 && this.f15299f.get(i).a < jA) {
                i++;
            }
            aht ahtVar = this.f15299f.get(i - 1);
            aht ahtVar2 = this.f15299f.get(i);
            long j6 = ahtVar.a;
            long j7 = ahtVar2.a;
            long j8 = ahtVar.f15297b;
            jA = ((long) (((jA - j6) / (j7 - j6)) * (ahtVar2.f15297b - j8))) + j8;
        }
        int i6 = 0;
        for (int i7 = 0; i7 < this.f15301b; i7++) {
            if (j4 == Long.MIN_VALUE || !s(i7, j4)) {
                if (o(i7).h <= jA) {
                    return i7;
                }
                i6 = i7;
            }
        }
        return i6;
    }

    private static final long w(List<? extends adn> list) {
        if (list.isEmpty()) {
            return -9223372036854775807L;
        }
        adn adnVar = (adn) auv.r(list);
        long j4 = adnVar.i;
        if (j4 != -9223372036854775807L) {
            long j6 = adnVar.f15044j;
            if (j6 != -9223372036854775807L) {
                return j6 - j4;
            }
        }
        return -9223372036854775807L;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aii
    public final int a() {
        return this.i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aii
    public final int b() {
        return this.f15300j;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0096  */
    /* JADX WARN: Code duplicated, block: B:38:0x009f  */
    @Override // com.google.ads.interactivemedia.v3.internal.aii
    public final void d(long j4, long j6, List<? extends adn> list, adp[] adpVarArr) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i = this.i;
        int length = adpVarArr.length;
        int i6 = 0;
        if (i >= length || !adpVarArr[i].c()) {
            while (true) {
                if (i6 >= length) {
                    w(list);
                    break;
                }
                adp adpVar = adpVarArr[i6];
                if (adpVar.c()) {
                    adpVar.d();
                    adpVar.e();
                    break;
                }
                i6++;
            }
        } else {
            adp adpVar2 = adpVarArr[this.i];
            adpVar2.d();
            adpVar2.e();
        }
        int i7 = this.f15300j;
        if (i7 == 0) {
            this.f15300j = 1;
            this.i = v(jElapsedRealtime);
            return;
        }
        int i8 = this.i;
        int iM = list.isEmpty() ? -1 : m(((adn) auv.r(list)).f15043f);
        if (iM != -1) {
            i7 = ((adn) auv.r(list)).g;
            i8 = iM;
        }
        int iV = v(jElapsedRealtime);
        if (!s(i8, jElapsedRealtime)) {
            ke keVarO = o(i8);
            int i9 = o(iV).h;
            int i10 = keVarO.h;
            if (i9 > i10) {
                long j7 = 10000000;
                if (j6 != -9223372036854775807L && j6 <= 10000000) {
                    j7 = (long) (j6 * 0.75f);
                }
                if (j4 < j7) {
                    iV = i8;
                } else if (i9 < i10 && j4 >= 25000000) {
                    iV = i8;
                }
            } else if (i9 < i10) {
                iV = i8;
            }
        }
        if (iV != i8) {
            i7 = 3;
        }
        this.f15300j = i7;
        this.i = iV;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ahw, com.google.ads.interactivemedia.v3.internal.aii
    public final int e(long j4, List<? extends adn> list) {
        int i;
        int i6;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j6 = this.k;
        if (j6 != -9223372036854775807L && jElapsedRealtime - j6 < 1000 && (list.isEmpty() || ((adn) auv.r(list)).equals(this.l))) {
            return list.size();
        }
        this.k = jElapsedRealtime;
        this.l = list.isEmpty() ? null : (adn) auv.r(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        if (amn.n(list.get(size - 1).i - j4, this.h) < 25000000) {
            return size;
        }
        w(list);
        ke keVarO = o(v(jElapsedRealtime));
        for (int i7 = 0; i7 < size; i7++) {
            adn adnVar = list.get(i7);
            ke keVar = adnVar.f15043f;
            if (amn.n(adnVar.i - j4, this.h) >= 25000000 && keVar.h < keVarO.h && (i = keVar.r) != -1 && i < 720 && (i6 = keVar.f16294q) != -1 && i6 < 1280 && i < keVarO.r) {
                return i7;
            }
        }
        return size;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ahw, com.google.ads.interactivemedia.v3.internal.aii
    @CallSuper
    public final void g() {
        this.l = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ahw, com.google.ads.interactivemedia.v3.internal.aii
    @CallSuper
    public final void h() {
        this.k = -9223372036854775807L;
        this.l = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ahw, com.google.ads.interactivemedia.v3.internal.aii
    public final void i(float f4) {
        this.h = f4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aii
    @Nullable
    public final void c() {
    }
}
