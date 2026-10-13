package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aee extends aac {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private long f15080A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private int f15081B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final aeh f15082C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private final aec f15083D;
    private final ajr E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private final awa f15084F;
    private final kn a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ajg f15085b;
    private final qq c;
    private final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final abo f15086e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final akl<? extends aer> f15087f;
    private final Object g;
    private final SparseArray<adu> h;
    private final Runnable i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Runnable f15088j;
    private final aen k;
    private final akk l;
    private ajh m;
    private akj n;

    @Nullable
    private akq o;
    private IOException p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Handler f15089q;
    private kl r;
    private Uri s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Uri f15090t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private aer f15091u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f15092v;
    private long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f15093x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private long f15094y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f15095z;

    static {
        ka.b("goog.exo.dash");
    }

    public /* synthetic */ aee(kn knVar, ajg ajgVar, akl aklVar, aeh aehVar, awa awaVar, qq qqVar, ajr ajrVar, long j4, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.a = knVar;
        this.r = knVar.c;
        km kmVar = knVar.f16313b;
        ajr.b(kmVar);
        this.s = kmVar.a;
        this.f15090t = knVar.f16313b.a;
        this.f15091u = null;
        this.f15085b = ajgVar;
        this.f15087f = aklVar;
        this.f15082C = aehVar;
        this.c = qqVar;
        this.E = ajrVar;
        this.d = j4;
        this.f15084F = awaVar;
        this.f15086e = d(null);
        this.g = new Object();
        this.h = new SparseArray<>();
        this.k = new ady(this);
        this.f15080A = -9223372036854775807L;
        this.f15094y = -9223372036854775807L;
        int i = 1;
        this.f15083D = new aec(this, i);
        this.l = new aeb(this);
        this.i = new adv(this);
        this.f15088j = new adv(this, i);
    }

    private final void M() {
        amf.e(this.n, new adw(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void N(IOException iOException) {
        alj.a("DashMediaSource", "Failed to resolve time offset.", iOException);
        P(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void O(long j4) {
        this.f15094y = j4;
        P(true);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:105:0x0201  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:93:0x01de  */
    private final void P(boolean z2) {
        int i;
        long j4;
        boolean z5;
        long j6;
        long j7;
        aew aewVar;
        float f4;
        float f5;
        long j8;
        long j9;
        for (int i6 = 0; i6 < this.h.size(); i6++) {
            int iKeyAt = this.h.keyAt(i6);
            if (iKeyAt >= this.f15081B) {
                this.h.valueAt(i6).q(this.f15091u, iKeyAt - this.f15081B);
            }
        }
        aew aewVarE = this.f15091u.e(0);
        int iB = this.f15091u.b() - 1;
        aew aewVarE2 = this.f15091u.e(iB);
        long jD = this.f15091u.d(iB);
        long jB = iw.b(amn.m(this.f15094y));
        long jD2 = this.f15091u.d(0);
        long jB2 = iw.b(aewVarE.f15129b);
        boolean zU = U(aewVarE);
        int i7 = 0;
        long jMax = jB2;
        while (true) {
            i = 3;
            j4 = jD;
            if (i7 >= aewVarE.c.size()) {
                jB2 = jMax;
                break;
            }
            aeq aeqVar = aewVarE.c.get(i7);
            List<afb> list = aeqVar.c;
            if ((!zU || aeqVar.f15115b != 3) && !list.isEmpty()) {
                aef aefVarK = list.get(0).k();
                if (aefVarK == null || aefVarK.a(jD2, jB) == 0) {
                    break;
                } else {
                    jMax = Math.max(jMax, aefVarK.h(aefVarK.c(jD2, jB)) + jB2);
                }
            }
            i7++;
            jD = j4;
        }
        long jB3 = iw.b(aewVarE2.f15129b);
        boolean zU2 = U(aewVarE2);
        long jMin = Long.MAX_VALUE;
        int i8 = 0;
        while (true) {
            if (i8 >= aewVarE2.c.size()) {
                jB3 = jMin;
                break;
            }
            aeq aeqVar2 = aewVarE2.c.get(i8);
            List<afb> list2 = aeqVar2.c;
            if ((!zU2 || aeqVar2.f15115b != i) && !list2.isEmpty()) {
                aef aefVarK2 = list2.get(0).k();
                if (aefVarK2 == null) {
                    jB3 += j4;
                } else {
                    j9 = j4;
                    long jA = aefVarK2.a(j9, jB);
                    if (jA != 0) {
                        long jC = (aefVarK2.c(j9, jB) + jA) - 1;
                        jMin = Math.min(jMin, aefVarK2.b(jC, j9) + aefVarK2.h(jC) + jB3);
                    }
                }
                break;
            }
            j9 = j4;
            i8++;
            j4 = j9;
            zU2 = zU2;
            i = 3;
        }
        if (!this.f15091u.d) {
            z5 = false;
            break;
        }
        int i9 = 0;
        while (true) {
            if (i9 >= aewVarE2.c.size()) {
                z5 = true;
                break;
            }
            aef aefVarK3 = aewVarE2.c.get(i9).c.get(0).k();
            if (aefVarK3 == null || aefVarK3.j()) {
                z5 = false;
                break;
            }
            i9++;
        }
        if (z5) {
            long j10 = this.f15091u.f15120f;
            if (j10 != -9223372036854775807L) {
                jB2 = Math.max(jB2, jB3 - iw.b(j10));
            }
        }
        long j11 = jB3 - jB2;
        aer aerVar = this.f15091u;
        if (aerVar.d) {
            ajr.f(aerVar.a != -9223372036854775807L);
            long jB4 = (jB - iw.b(this.f15091u.a)) - jB2;
            long jC2 = this.a.c.c;
            if (jC2 == -9223372036854775807L) {
                afi afiVar = this.f15091u.f15121j;
                if (afiVar != null) {
                    jC2 = afiVar.c;
                    if (jC2 == -9223372036854775807L) {
                        jC2 = iw.c(jB4);
                    }
                } else {
                    jC2 = iw.c(jB4);
                }
            }
            long jC3 = this.a.c.f16308b;
            if (jC3 == -9223372036854775807L) {
                afi afiVar2 = this.f15091u.f15121j;
                if (afiVar2 != null) {
                    jC3 = afiVar2.f15147b;
                    if (jC3 == -9223372036854775807L) {
                        jC3 = iw.c(jB4 - j11);
                        if (jC3 < 0 && jC2 > 0) {
                            jC3 = 0;
                        }
                        j8 = this.f15091u.c;
                        if (j8 != -9223372036854775807L) {
                            jC3 = Math.min(jC3 + j8, jC2);
                        }
                    }
                } else {
                    jC3 = iw.c(jB4 - j11);
                    if (jC3 < 0) {
                        jC3 = 0;
                    }
                    j8 = this.f15091u.c;
                    if (j8 != -9223372036854775807L) {
                        jC3 = Math.min(jC3 + j8, jC2);
                    }
                }
            }
            long jK = this.r.a;
            if (jK == -9223372036854775807L) {
                aer aerVar2 = this.f15091u;
                afi afiVar3 = aerVar2.f15121j;
                if (afiVar3 != null) {
                    long j12 = afiVar3.a;
                    if (j12 != -9223372036854775807L) {
                        jK = j12;
                    } else {
                        jK = aerVar2.g;
                        if (jK == -9223372036854775807L) {
                            jK = this.d;
                        }
                    }
                } else {
                    jK = aerVar2.g;
                    if (jK == -9223372036854775807L) {
                        jK = this.d;
                    }
                }
            }
            if (jK < jC3) {
                jK = jC3;
            }
            if (jK > jC2) {
                jK = amn.k(iw.c(jB4 - Math.min(5000000L, j11 / 2)), jC3, jC2);
            }
            long j13 = jK;
            kl klVar = this.a.c;
            float f6 = klVar.d;
            if (f6 == -3.4028235E38f) {
                afi afiVar4 = this.f15091u.f15121j;
                if (afiVar4 != null) {
                    f6 = afiVar4.d;
                    f4 = f6;
                } else {
                    f4 = -3.4028235E38f;
                }
            } else {
                f4 = f6;
            }
            float f7 = klVar.f16309e;
            if (f7 == -3.4028235E38f) {
                afi afiVar5 = this.f15091u.f15121j;
                if (afiVar5 != null) {
                    f7 = afiVar5.f15148e;
                    f5 = f7;
                } else {
                    f5 = -3.4028235E38f;
                }
            } else {
                f5 = f7;
            }
            this.r = new kl(j13, jC3, jC2, f4, f5);
            long jC4 = iw.c(jB2) + this.f15091u.a;
            long jB5 = jB4 - iw.b(this.r.a);
            long jMin2 = Math.min(5000000L, j11 / 2);
            if (jB5 < jMin2) {
                j6 = jC4;
                j7 = jMin2;
            } else {
                j7 = jB5;
                j6 = jC4;
            }
        } else {
            j6 = -9223372036854775807L;
            j7 = 0;
        }
        long jB6 = jB2 - iw.b(aewVarE.f15129b);
        aer aerVar3 = this.f15091u;
        n(new adx(aerVar3.a, j6, this.f15094y, this.f15081B, jB6, j11, j7, aerVar3, this.a, aerVar3.d ? this.r : null));
        this.f15089q.removeCallbacks(this.f15088j);
        if (z5) {
            Handler handler = this.f15089q;
            Runnable runnable = this.f15088j;
            aer aerVar4 = this.f15091u;
            long jM = amn.m(this.f15094y);
            int iB2 = aerVar4.b() - 1;
            aew aewVarE3 = aerVar4.e(iB2);
            long jB7 = iw.b(aewVarE3.f15129b);
            long jD3 = aerVar4.d(iB2);
            long jB8 = iw.b(jM);
            long jB9 = iw.b(aerVar4.a);
            long jB10 = iw.b(5000L);
            int i10 = 0;
            while (i10 < aewVarE3.c.size()) {
                List<afb> list3 = aewVarE3.c.get(i10).c;
                if (list3.isEmpty()) {
                    aewVar = aewVarE3;
                } else {
                    aewVar = aewVarE3;
                    aef aefVarK4 = list3.get(0).k();
                    if (aefVarK4 != null) {
                        long jE = (aefVarK4.e(jD3, jB8) + (jB9 + jB7)) - jB8;
                        if (jE < jB10 - 100000 || (jE > jB10 && jE < jB10 + 100000)) {
                            jB10 = jE;
                        }
                    }
                }
                i10++;
                aewVarE3 = aewVar;
            }
            handler.postDelayed(runnable, avy.a(jB10, RoundingMode.CEILING));
        }
        if (this.f15092v) {
            T();
            return;
        }
        if (z2) {
            aer aerVar5 = this.f15091u;
            if (aerVar5.d) {
                long j14 = aerVar5.f15119e;
                if (j14 != -9223372036854775807L) {
                    R(Math.max(0L, (this.w + (j14 == 0 ? 5000L : j14)) - SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    private final void Q(afl aflVar, akl<Long> aklVar) {
        S(new akm(this.m, Uri.parse(aflVar.f15150b), 5, aklVar), new aec(this), 1);
    }

    private final void R(long j4) {
        this.f15089q.postDelayed(this.i, j4);
    }

    private final <T> void S(akm<T> akmVar, akc<akm<T>> akcVar, int i) {
        this.n.b(akmVar, akcVar, i);
        this.f15086e.j(new aax(akmVar.f15405b), akmVar.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void T() {
        Uri uri;
        this.f15089q.removeCallbacks(this.i);
        if (this.n.k()) {
            return;
        }
        if (this.n.l()) {
            this.f15092v = true;
            return;
        }
        synchronized (this.g) {
            uri = this.s;
        }
        this.f15092v = false;
        S(new akm(this.m, uri, 4, this.f15087f), this.f15083D, ajr.i(4));
    }

    private static boolean U(aew aewVar) {
        for (int i = 0; i < aewVar.c.size(); i++) {
            int i6 = aewVar.c.get(i).f15115b;
            if (i6 == 1 || i6 == 2) {
                return true;
            }
        }
        return false;
    }

    public final akd A(akm<Long> akmVar, long j4, long j6, IOException iOException) {
        abo aboVar = this.f15086e;
        long j7 = akmVar.a;
        akmVar.b();
        akmVar.d();
        akmVar.a();
        aboVar.h(new aax(), akmVar.c, iOException, true);
        N(iOException);
        return akj.f15402b;
    }

    public final /* synthetic */ void G() {
        P(false);
    }

    public final void H(long j4) {
        long j6 = this.f15080A;
        if (j6 == -9223372036854775807L || j6 < j4) {
            this.f15080A = j4;
        }
    }

    public final void I() {
        this.f15089q.removeCallbacks(this.f15088j);
        T();
    }

    public final void J(akm<?> akmVar, long j4, long j6) {
        long j7 = akmVar.a;
        akmVar.b();
        akmVar.d();
        akmVar.a();
        this.f15086e.d(new aax(), akmVar.c);
    }

    public final void K(akm<aer> akmVar, long j4, long j6) {
        long j7 = akmVar.a;
        akmVar.b();
        akmVar.d();
        akmVar.a();
        this.f15086e.f(new aax(), akmVar.c);
        aer aerVarC = akmVar.c();
        aer aerVar = this.f15091u;
        int iB = aerVar == null ? 0 : aerVar.b();
        long j8 = aerVarC.e(0).f15129b;
        int i = 0;
        while (i < iB && this.f15091u.e(i).f15129b < j8) {
            i++;
        }
        if (aerVarC.d) {
            if (iB - i > aerVarC.b()) {
                Log.w("DashMediaSource", "Loaded out of sync manifest");
            } else {
                long j9 = this.f15080A;
                if (j9 != -9223372036854775807L) {
                    long j10 = aerVarC.h;
                    if (1000 * j10 <= j9) {
                        StringBuilder sb = new StringBuilder(73);
                        sb.append("Loaded stale dynamic manifest: ");
                        sb.append(j10);
                        sb.append(", ");
                        sb.append(j9);
                        Log.w("DashMediaSource", sb.toString());
                    }
                }
                this.f15095z = 0;
            }
            int i6 = this.f15095z;
            this.f15095z = i6 + 1;
            if (i6 < ajr.i(akmVar.c)) {
                R(Math.min((this.f15095z - 1) * 1000, 5000));
                return;
            } else {
                this.p = new ads();
                return;
            }
        }
        this.f15091u = aerVarC;
        this.f15092v = aerVarC.d & this.f15092v;
        this.w = j4 - j6;
        this.f15093x = j4;
        synchronized (this.g) {
            try {
                if (akmVar.f15405b.a == this.s) {
                    Uri uriB = this.f15091u.k;
                    if (uriB == null) {
                        uriB = akmVar.b();
                    }
                    this.s = uriB;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (iB != 0) {
            this.f15081B += i;
            P(true);
            return;
        }
        aer aerVar2 = this.f15091u;
        if (!aerVar2.d) {
            P(true);
            return;
        }
        afl aflVar = aerVar2.i;
        if (aflVar == null) {
            M();
            return;
        }
        String str = aflVar.a;
        if (amn.O(str, "urn:mpeg:dash:utc:direct:2014") || amn.O(str, "urn:mpeg:dash:utc:direct:2012")) {
            try {
                O(amn.o(aflVar.f15150b) - this.f15093x);
                return;
            } catch (lb e6) {
                N(e6);
                return;
            }
        }
        if (amn.O(str, "urn:mpeg:dash:utc:http-iso:2014") || amn.O(str, "urn:mpeg:dash:utc:http-iso:2012")) {
            Q(aflVar, new aea());
            return;
        }
        if (amn.O(str, "urn:mpeg:dash:utc:http-xsdate:2014") || amn.O(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
            Q(aflVar, new aed(null));
        } else if (amn.O(str, "urn:mpeg:dash:utc:ntp:2014") || amn.O(str, "urn:mpeg:dash:utc:ntp:2012")) {
            M();
        } else {
            N(new IOException("Unsupported UTC timing scheme"));
        }
    }

    public final void L(akm<Long> akmVar, long j4, long j6) {
        long j7 = akmVar.a;
        akmVar.b();
        akmVar.d();
        akmVar.a();
        this.f15086e.f(new aax(), akmVar.c);
        O(akmVar.c().longValue() - j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final kn V() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final void W(abe abeVar) {
        adu aduVar = (adu) abeVar;
        aduVar.o();
        this.h.remove(aduVar.a);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final abe X(abg abgVar, ajm ajmVar, long j4) {
        int iIntValue = ((Integer) abgVar.a).intValue() - this.f15081B;
        abo aboVarE = e(abgVar, this.f15091u.e(iIntValue).f15129b);
        adu aduVar = new adu(iIntValue + this.f15081B, this.f15091u, iIntValue, this.f15082C, this.o, this.c, b(abgVar), this.E, aboVarE, this.f15094y, this.l, ajmVar, this.f15084F, this.k, null, null, null, null);
        this.h.put(aduVar.a, aduVar);
        return aduVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aac
    public final void m(@Nullable akq akqVar) {
        this.o = akqVar;
        this.c.d();
        this.m = this.f15085b.a();
        this.n = new akj("DashMediaSource");
        this.f15089q = amn.v();
        T();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aac
    public final void p() {
        this.f15092v = false;
        this.m = null;
        akj akjVar = this.n;
        if (akjVar != null) {
            akjVar.i();
            this.n = null;
        }
        this.w = 0L;
        this.f15093x = 0L;
        this.f15091u = null;
        this.s = this.f15090t;
        this.p = null;
        Handler handler = this.f15089q;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f15089q = null;
        }
        this.f15094y = -9223372036854775807L;
        this.f15095z = 0;
        this.f15080A = -9223372036854775807L;
        this.f15081B = 0;
        this.h.clear();
        this.c.e();
    }

    public final akd y(akm<aer> akmVar, long j4, long j6, IOException iOException, int i) {
        long j7 = akmVar.a;
        akmVar.b();
        akmVar.d();
        akmVar.a();
        aax aaxVar = new aax();
        new abc(akmVar.c);
        long j8 = ajr.j(new akb(iOException, i));
        akd akdVarC = j8 == -9223372036854775807L ? akj.c : akj.c(false, j8);
        this.f15086e.h(aaxVar, akmVar.c, iOException, !akdVarC.c());
        return akdVarC;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abi
    public final void z() throws IOException {
        this.l.a();
    }
}
