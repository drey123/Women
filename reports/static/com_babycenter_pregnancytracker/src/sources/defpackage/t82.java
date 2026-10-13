package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t82 extends s82 {
    public int A0;
    public int B0;
    public int C0;
    public int D0;
    public ck1[] E0;
    public ck1[] F0;
    public int G0;
    public boolean H0;
    public boolean I0;
    public WeakReference J0;
    public WeakReference K0;
    public WeakReference L0;
    public WeakReference M0;
    public final HashSet N0;
    public final vx0 O0;
    public ArrayList t0 = new ArrayList();
    public final ba6 u0 = new ba6(this);
    public final yq2 v0;
    public int w0;
    public e82 x0;
    public boolean y0;
    public final gf5 z0;

    public t82() {
        yq2 yq2Var = new yq2();
        yq2Var.a = true;
        yq2Var.b = true;
        yq2Var.e = new ArrayList();
        new ArrayList();
        yq2Var.f = null;
        yq2Var.g = new vx0();
        yq2Var.h = new ArrayList();
        yq2Var.c = this;
        yq2Var.d = this;
        this.v0 = yq2Var;
        this.x0 = null;
        this.y0 = false;
        this.z0 = new gf5();
        this.C0 = 0;
        this.D0 = 0;
        this.E0 = new ck1[4];
        this.F0 = new ck1[4];
        this.G0 = 257;
        this.H0 = false;
        this.I0 = false;
        this.J0 = null;
        this.K0 = null;
        this.L0 = null;
        this.M0 = null;
        this.N0 = new HashSet();
        this.O0 = new vx0();
    }

    public static void W(s82 s82Var, e82 e82Var, vx0 vx0Var) {
        int i;
        int i2;
        if (e82Var == null) {
            return;
        }
        int i3 = s82Var.h0;
        int[] iArr = s82Var.t;
        if (i3 == 8 || (s82Var instanceof fh4) || (s82Var instanceof wt0)) {
            vx0Var.e = 0;
            vx0Var.f = 0;
            return;
        }
        r82[] r82VarArr = s82Var.T;
        vx0Var.a = r82VarArr[0];
        vx0Var.b = r82VarArr[1];
        vx0Var.c = s82Var.r();
        vx0Var.d = s82Var.l();
        vx0Var.i = false;
        vx0Var.j = 0;
        r82 r82Var = vx0Var.a;
        r82 r82Var2 = r82.MATCH_CONSTRAINT;
        boolean z = r82Var == r82Var2;
        boolean z2 = vx0Var.b == r82Var2;
        boolean z3 = z && s82Var.X > BitmapDescriptorFactory.HUE_RED;
        boolean z4 = z2 && s82Var.X > BitmapDescriptorFactory.HUE_RED;
        if (z && s82Var.u(0) && s82Var.r == 0 && !z3) {
            vx0Var.a = r82.WRAP_CONTENT;
            if (z2 && s82Var.s == 0) {
                vx0Var.a = r82.FIXED;
            }
            z = false;
        }
        if (z2 && s82Var.u(1) && s82Var.s == 0 && !z4) {
            vx0Var.b = r82.WRAP_CONTENT;
            if (z && s82Var.r == 0) {
                vx0Var.b = r82.FIXED;
            }
            z2 = false;
        }
        if (s82Var.B()) {
            vx0Var.a = r82.FIXED;
            z = false;
        }
        if (s82Var.C()) {
            vx0Var.b = r82.FIXED;
            z2 = false;
        }
        if (z3) {
            if (iArr[0] == 4) {
                vx0Var.a = r82.FIXED;
            } else if (!z2) {
                r82 r82Var3 = vx0Var.b;
                r82 r82Var4 = r82.FIXED;
                if (r82Var3 == r82Var4) {
                    i2 = vx0Var.d;
                } else {
                    vx0Var.a = r82.WRAP_CONTENT;
                    e82Var.b(s82Var, vx0Var);
                    i2 = vx0Var.f;
                }
                vx0Var.a = r82Var4;
                vx0Var.c = (int) (s82Var.X * i2);
            }
        }
        if (z4) {
            if (iArr[1] == 4) {
                vx0Var.b = r82.FIXED;
            } else if (!z) {
                r82 r82Var5 = vx0Var.a;
                r82 r82Var6 = r82.FIXED;
                if (r82Var5 == r82Var6) {
                    i = vx0Var.c;
                } else {
                    vx0Var.b = r82.WRAP_CONTENT;
                    e82Var.b(s82Var, vx0Var);
                    i = vx0Var.e;
                }
                vx0Var.b = r82Var6;
                int i4 = s82Var.Y;
                float f = s82Var.X;
                if (i4 == -1) {
                    vx0Var.d = (int) (i / f);
                } else {
                    vx0Var.d = (int) (f * i);
                }
            }
        }
        e82Var.b(s82Var, vx0Var);
        s82Var.P(vx0Var.e);
        s82Var.M(vx0Var.f);
        s82Var.E = vx0Var.h;
        s82Var.J(vx0Var.g);
        vx0Var.j = 0;
    }

    @Override // defpackage.s82
    public final void D() {
        this.z0.t();
        this.A0 = 0;
        this.B0 = 0;
        this.t0.clear();
        super.D();
    }

    @Override // defpackage.s82
    public final void G(ba6 ba6Var) {
        super.G(ba6Var);
        int size = this.t0.size();
        for (int i = 0; i < size; i++) {
            ((s82) this.t0.get(i)).G(ba6Var);
        }
    }

    @Override // defpackage.s82
    public final void Q(boolean z, boolean z2) {
        super.Q(z, z2);
        int size = this.t0.size();
        for (int i = 0; i < size; i++) {
            ((s82) this.t0.get(i)).Q(z, z2);
        }
    }

    public final void S(s82 s82Var, int i) {
        if (i == 0) {
            int i2 = this.C0 + 1;
            ck1[] ck1VarArr = this.F0;
            if (i2 >= ck1VarArr.length) {
                this.F0 = (ck1[]) Arrays.copyOf(ck1VarArr, ck1VarArr.length * 2);
            }
            ck1[] ck1VarArr2 = this.F0;
            int i3 = this.C0;
            ck1VarArr2[i3] = new ck1(s82Var, 0, this.y0);
            this.C0 = i3 + 1;
            return;
        }
        if (i == 1) {
            int i4 = this.D0 + 1;
            ck1[] ck1VarArr3 = this.E0;
            if (i4 >= ck1VarArr3.length) {
                this.E0 = (ck1[]) Arrays.copyOf(ck1VarArr3, ck1VarArr3.length * 2);
            }
            ck1[] ck1VarArr4 = this.E0;
            int i5 = this.D0;
            ck1VarArr4[i5] = new ck1(s82Var, 1, this.y0);
            this.D0 = i5 + 1;
        }
    }

    public final void T(gf5 gf5Var) {
        t82 t82Var;
        gf5 gf5Var2;
        boolean zX = X(64);
        b(gf5Var, zX);
        int size = this.t0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            s82 s82Var = (s82) this.t0.get(i);
            boolean[] zArr = s82Var.S;
            zArr[0] = false;
            zArr[1] = false;
            if (s82Var instanceof wt0) {
                z = true;
            }
        }
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                s82 s82Var2 = (s82) this.t0.get(i2);
                if (s82Var2 instanceof wt0) {
                    wt0 wt0Var = (wt0) s82Var2;
                    for (int i3 = 0; i3 < wt0Var.u0; i3++) {
                        s82 s82Var3 = wt0Var.t0[i3];
                        if (wt0Var.w0 || s82Var3.c()) {
                            int i4 = wt0Var.v0;
                            if (i4 == 0 || i4 == 1) {
                                s82Var3.S[0] = true;
                            } else if (i4 == 2 || i4 == 3) {
                                s82Var3.S[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.N0;
        hashSet.clear();
        for (int i5 = 0; i5 < size; i5++) {
            s82 s82Var4 = (s82) this.t0.get(i5);
            s82Var4.getClass();
            boolean z2 = s82Var4 instanceof p0b;
            if (z2 || (s82Var4 instanceof fh4)) {
                if (z2) {
                    hashSet.add(s82Var4);
                } else {
                    s82Var4.b(gf5Var, zX);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                p0b p0bVar = (p0b) ((s82) it.next());
                for (int i6 = 0; i6 < p0bVar.u0; i6++) {
                    if (hashSet.contains(p0bVar.t0[i6])) {
                        p0bVar.b(gf5Var, zX);
                        hashSet.remove(p0bVar);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((s82) it2.next()).b(gf5Var, zX);
                }
                hashSet.clear();
            }
        }
        if (gf5.q) {
            HashSet<s82> hashSet2 = new HashSet();
            for (int i7 = 0; i7 < size; i7++) {
                s82 s82Var5 = (s82) this.t0.get(i7);
                s82Var5.getClass();
                if (!(s82Var5 instanceof p0b) && !(s82Var5 instanceof fh4)) {
                    hashSet2.add(s82Var5);
                }
            }
            t82Var = this;
            gf5Var2 = gf5Var;
            t82Var.a(this, gf5Var2, hashSet2, this.T[0] == r82.WRAP_CONTENT ? 0 : 1, false);
            for (s82 s82Var6 : hashSet2) {
                ijb.h(t82Var, gf5Var2, s82Var6);
                s82Var6.b(gf5Var2, zX);
            }
        } else {
            t82Var = this;
            gf5Var2 = gf5Var;
            for (int i8 = 0; i8 < size; i8++) {
                s82 s82Var7 = (s82) t82Var.t0.get(i8);
                if (s82Var7 instanceof t82) {
                    r82[] r82VarArr = s82Var7.T;
                    r82 r82Var = r82VarArr[0];
                    r82 r82Var2 = r82VarArr[1];
                    r82 r82Var3 = r82.WRAP_CONTENT;
                    if (r82Var == r82Var3) {
                        s82Var7.N(r82.FIXED);
                    }
                    if (r82Var2 == r82Var3) {
                        s82Var7.O(r82.FIXED);
                    }
                    s82Var7.b(gf5Var2, zX);
                    if (r82Var == r82Var3) {
                        s82Var7.N(r82Var);
                    }
                    if (r82Var2 == r82Var3) {
                        s82Var7.O(r82Var2);
                    }
                } else {
                    ijb.h(t82Var, gf5Var2, s82Var7);
                    if (!(s82Var7 instanceof p0b) && !(s82Var7 instanceof fh4)) {
                        s82Var7.b(gf5Var2, zX);
                    }
                }
            }
        }
        if (t82Var.C0 > 0) {
            v9b.e(t82Var, gf5Var2, null, 0);
        }
        if (t82Var.D0 > 0) {
            v9b.e(t82Var, gf5Var2, null, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ab  */
    public final boolean U(int i, boolean z) {
        boolean z2;
        r82 r82Var;
        yq2 yq2Var = this.v0;
        ArrayList<g7b> arrayList = (ArrayList) yq2Var.e;
        t82 t82Var = (t82) yq2Var.c;
        boolean z3 = false;
        r82 r82VarK = t82Var.k(0);
        r82 r82VarK2 = t82Var.k(1);
        int iS = t82Var.s();
        int iT = t82Var.t();
        if (z && (r82VarK == (r82Var = r82.WRAP_CONTENT) || r82VarK2 == r82Var)) {
            for (g7b g7bVar : arrayList) {
                if (g7bVar.f == i && !g7bVar.k()) {
                    z = false;
                    break;
                }
            }
            if (i == 0) {
                if (z && r82VarK == r82.WRAP_CONTENT) {
                    t82Var.N(r82.FIXED);
                    t82Var.P(yq2Var.e(t82Var, 0));
                    t82Var.d.e.d(t82Var.r());
                }
            } else if (z && r82VarK2 == r82.WRAP_CONTENT) {
                t82Var.O(r82.FIXED);
                t82Var.M(yq2Var.e(t82Var, 1));
                t82Var.e.e.d(t82Var.l());
            }
        }
        r82[] r82VarArr = t82Var.T;
        if (i == 0) {
            r82 r82Var2 = r82VarArr[0];
            if (r82Var2 == r82.FIXED || r82Var2 == r82.MATCH_PARENT) {
                int iR = t82Var.r() + iS;
                t82Var.d.i.d(iR);
                t82Var.d.e.d(iR - iS);
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            r82 r82Var3 = r82VarArr[1];
            if (r82Var3 == r82.FIXED || r82Var3 == r82.MATCH_PARENT) {
                int iL = t82Var.l() + iT;
                t82Var.e.i.d(iL);
                t82Var.e.e.d(iL - iT);
                z2 = true;
            } else {
                z2 = false;
            }
        }
        yq2Var.k();
        for (g7b g7bVar2 : arrayList) {
            if (g7bVar2.f == i && (g7bVar2.b != t82Var || g7bVar2.g)) {
                g7bVar2.e();
            }
        }
        for (g7b g7bVar3 : arrayList) {
            if (g7bVar3.f == i && (z2 || g7bVar3.b != t82Var)) {
                if (!g7bVar3.h.j || !g7bVar3.i.j || (!(g7bVar3 instanceof dk1) && !g7bVar3.e.j)) {
                    t82Var.N(r82VarK);
                    t82Var.O(r82VarK2);
                    return z3;
                }
            }
        }
        z3 = true;
        t82Var.N(r82VarK);
        t82Var.O(r82VarK2);
        return z3;
    }

    /* JADX WARN: Code duplicated, block: B:360:0x0632  */
    /* JADX WARN: Code duplicated, block: B:374:0x0669  */
    /* JADX WARN: Code duplicated, block: B:398:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:403:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:410:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:413:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:415:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:419:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:422:0x070c A[Catch: Exception -> 0x071a, LOOP:12: B:421:0x070a->B:422:0x070c, LOOP_END, TryCatch #2 {Exception -> 0x071a, blocks: (B:420:0x06fe, B:422:0x070c, B:425:0x0720), top: B:536:0x06fe }] */
    /* JADX WARN: Code duplicated, block: B:438:0x0751  */
    /* JADX WARN: Code duplicated, block: B:441:0x0757 A[Catch: Exception -> 0x0748, TryCatch #3 {Exception -> 0x0748, blocks: (B:432:0x0741, B:439:0x0753, B:441:0x0757, B:443:0x075d, B:444:0x0776, B:446:0x077a, B:448:0x0780, B:452:0x0795, B:455:0x07a0, B:457:0x07a4, B:459:0x07aa), top: B:538:0x0741 }] */
    /* JADX WARN: Code duplicated, block: B:446:0x077a A[Catch: Exception -> 0x0748, TryCatch #3 {Exception -> 0x0748, blocks: (B:432:0x0741, B:439:0x0753, B:441:0x0757, B:443:0x075d, B:444:0x0776, B:446:0x077a, B:448:0x0780, B:452:0x0795, B:455:0x07a0, B:457:0x07a4, B:459:0x07aa), top: B:538:0x0741 }] */
    /* JADX WARN: Code duplicated, block: B:455:0x07a0 A[Catch: Exception -> 0x0748, PHI: r23
      0x07a0: PHI (r23v7 w72) = (r23v2 w72), (r23v2 w72), (r23v9 w72) binds: [B:445:0x0778, B:447:0x077e, B:452:0x0795] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {Exception -> 0x0748, blocks: (B:432:0x0741, B:439:0x0753, B:441:0x0757, B:443:0x075d, B:444:0x0776, B:446:0x077a, B:448:0x0780, B:452:0x0795, B:455:0x07a0, B:457:0x07a4, B:459:0x07aa), top: B:538:0x0741 }] */
    /* JADX WARN: Code duplicated, block: B:457:0x07a4 A[Catch: Exception -> 0x0748, TryCatch #3 {Exception -> 0x0748, blocks: (B:432:0x0741, B:439:0x0753, B:441:0x0757, B:443:0x075d, B:444:0x0776, B:446:0x077a, B:448:0x0780, B:452:0x0795, B:455:0x07a0, B:457:0x07a4, B:459:0x07aa), top: B:538:0x0741 }] */
    /* JADX WARN: Code duplicated, block: B:467:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:472:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:474:0x0803  */
    /* JADX WARN: Code duplicated, block: B:476:0x0817  */
    /* JADX WARN: Code duplicated, block: B:478:0x081b  */
    /* JADX WARN: Code duplicated, block: B:481:0x0827  */
    /* JADX WARN: Code duplicated, block: B:483:0x082e A[LOOP:15: B:482:0x082c->B:483:0x082e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:487:0x0841 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:502:0x08a9  */
    /* JADX WARN: Code duplicated, block: B:505:0x08bb  */
    /* JADX WARN: Code duplicated, block: B:508:0x08d8  */
    /* JADX WARN: Code duplicated, block: B:509:0x08e5  */
    /* JADX WARN: Code duplicated, block: B:511:0x08e8  */
    /* JADX WARN: Code duplicated, block: B:513:0x08f2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:516:0x08fa  */
    /* JADX WARN: Code duplicated, block: B:519:0x090d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:523:0x0925 A[PHI: r10 r13
      0x0925: PHI (r10v7 ??) = (r10v6 ??), (r10v9 ??), (r10v9 ??), (r10v9 ??) binds: [B:510:0x08e6, B:518:0x090b, B:519:0x090d, B:521:0x0913] A[DONT_GENERATE, DONT_INLINE]
      0x0925: PHI (r13v6 boolean) = (r13v5 boolean), (r13v8 boolean), (r13v8 boolean), (r13v8 boolean) binds: [B:510:0x08e6, B:518:0x090b, B:519:0x090d, B:521:0x0913] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:525:0x092a  */
    /* JADX WARN: Code duplicated, block: B:529:0x0938  */
    /* JADX WARN: Code duplicated, block: B:590:0x06ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:593:0x092b A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v109 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v110 */
    /* JADX WARN: Type inference failed for: r14v111 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r31v0, types: [s82, t82] */
    public final void V() {
        boolean[] zArr;
        w72 w72Var;
        int i;
        boolean z;
        boolean z2;
        char c;
        r82 r82Var;
        r82 r82Var2;
        boolean z3;
        int i2;
        boolean zX;
        boolean z4;
        int i3;
        ?? r14;
        int i4;
        boolean z5;
        ?? r15;
        int i5;
        boolean z6;
        int iMax;
        boolean z7;
        int iMax2;
        ?? r16;
        ?? r10;
        ?? r17;
        int i6;
        r82 r82Var3;
        r82 r82Var4;
        boolean zX2;
        int size;
        boolean z8;
        int i7;
        s82 s82Var;
        ?? r18;
        int i8;
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        s82 s82Var2;
        r82 r82Var5;
        x6b x6bVar;
        x6b x6bVar2;
        int iB;
        int iB2;
        int i9;
        ArrayList arrayList;
        x6b x6bVar3;
        x6b x6bVar4;
        boolean z9;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        int i10;
        int i11;
        boolean[] zArr2 = ijb.c;
        this.Z = 0;
        this.a0 = 0;
        this.H0 = false;
        this.I0 = false;
        int size2 = this.t0.size();
        int iMax3 = Math.max(0, r());
        int iMax4 = Math.max(0, l());
        r82[] r82VarArr = this.T;
        r82 r82Var6 = r82VarArr[1];
        r82 r82Var7 = r82VarArr[0];
        int i12 = this.w0;
        w72 w72Var2 = this.J;
        w72 w72Var3 = this.I;
        if (i12 == 0 && ijb.s(this.G0, 1)) {
            e82 e82Var = this.x0;
            r82[] r82VarArr2 = this.T;
            r82 r82Var8 = r82VarArr2[0];
            r82 r82Var9 = r82VarArr2[1];
            F();
            ArrayList arrayList5 = this.t0;
            int size3 = arrayList5.size();
            for (int i13 = 0; i13 < size3; i13++) {
                ((s82) arrayList5.get(i13)).F();
            }
            boolean z10 = this.y0;
            if (r82Var8 == r82.FIXED) {
                K(0, r());
            } else {
                w72Var3.l(0);
                this.Z = 0;
            }
            boolean z11 = false;
            int i14 = 0;
            boolean z12 = false;
            while (i14 < size3) {
                boolean[] zArr3 = zArr2;
                s82 s82Var3 = (s82) arrayList5.get(i14);
                boolean z13 = z11;
                if (s82Var3 instanceof fh4) {
                    fh4 fh4Var = (fh4) s82Var3;
                    i11 = i14;
                    if (fh4Var.x0 == 1) {
                        int i15 = fh4Var.u0;
                        if (i15 != -1) {
                            fh4Var.S(i15);
                        } else if (fh4Var.v0 != -1 && B()) {
                            fh4Var.S(r() - fh4Var.v0);
                        } else if (B()) {
                            fh4Var.S((int) ((fh4Var.t0 * r()) + 0.5f));
                        }
                        z13 = true;
                    }
                } else {
                    i11 = i14;
                    if ((s82Var3 instanceof wt0) && ((wt0) s82Var3).W() == 0) {
                        z11 = z13;
                        z12 = true;
                    }
                    i14 = i11 + 1;
                    zArr2 = zArr3;
                }
                z11 = z13;
                i14 = i11 + 1;
                zArr2 = zArr3;
            }
            zArr = zArr2;
            if (z11) {
                for (int i16 = 0; i16 < size3; i16 = i10 + 1) {
                    s82 s82Var4 = (s82) arrayList5.get(i16);
                    if (s82Var4 instanceof fh4) {
                        fh4 fh4Var2 = (fh4) s82Var4;
                        i10 = i16;
                        if (fh4Var2.x0 == 1) {
                            n99.y(0, e82Var, fh4Var2, z10);
                        }
                    } else {
                        i10 = i16;
                    }
                }
            }
            n99.y(0, e82Var, this, z10);
            if (z12) {
                for (int i17 = 0; i17 < size3; i17++) {
                    s82 s82Var5 = (s82) arrayList5.get(i17);
                    if (s82Var5 instanceof wt0) {
                        wt0 wt0Var = (wt0) s82Var5;
                        if (wt0Var.W() == 0 && wt0Var.V()) {
                            n99.y(1, e82Var, wt0Var, z10);
                        }
                    }
                }
            }
            if (r82Var9 == r82.FIXED) {
                L(0, l());
            } else {
                w72Var2.l(0);
                this.a0 = 0;
            }
            int i18 = 0;
            boolean z14 = false;
            boolean z15 = false;
            while (i18 < size3) {
                s82 s82Var6 = (s82) arrayList5.get(i18);
                int i19 = i18;
                if (s82Var6 instanceof fh4) {
                    fh4 fh4Var3 = (fh4) s82Var6;
                    if (fh4Var3.x0 == 0) {
                        int i20 = fh4Var3.u0;
                        if (i20 != -1) {
                            fh4Var3.S(i20);
                        } else if (fh4Var3.v0 != -1 && C()) {
                            fh4Var3.S(l() - fh4Var3.v0);
                        } else if (C()) {
                            fh4Var3.S((int) ((fh4Var3.t0 * l()) + 0.5f));
                        }
                        z14 = true;
                    }
                } else if ((s82Var6 instanceof wt0) && ((wt0) s82Var6).W() == 1) {
                    z15 = true;
                }
                i18 = i19 + 1;
            }
            if (z14) {
                for (int i21 = 0; i21 < size3; i21++) {
                    s82 s82Var7 = (s82) arrayList5.get(i21);
                    if (s82Var7 instanceof fh4) {
                        fh4 fh4Var4 = (fh4) s82Var7;
                        if (fh4Var4.x0 == 0) {
                            n99.P(1, e82Var, fh4Var4);
                        }
                    }
                }
            }
            n99.P(0, e82Var, this);
            if (z15) {
                for (int i22 = 0; i22 < size3; i22++) {
                    s82 s82Var8 = (s82) arrayList5.get(i22);
                    if (s82Var8 instanceof wt0) {
                        wt0 wt0Var2 = (wt0) s82Var8;
                        if (wt0Var2.W() == 1 && wt0Var2.V()) {
                            n99.P(1, e82Var, wt0Var2);
                        }
                    }
                }
            }
            for (int i23 = 0; i23 < size3; i23++) {
                s82 s82Var9 = (s82) arrayList5.get(i23);
                if (s82Var9.A() && n99.g(s82Var9)) {
                    W(s82Var9, e82Var, n99.a);
                    if (!(s82Var9 instanceof fh4)) {
                        n99.y(0, e82Var, s82Var9, z10);
                        n99.P(0, e82Var, s82Var9);
                    } else if (((fh4) s82Var9).x0 == 0) {
                        n99.P(0, e82Var, s82Var9);
                    } else {
                        n99.y(0, e82Var, s82Var9, z10);
                    }
                }
            }
            for (int i24 = 0; i24 < size2; i24++) {
                s82 s82Var10 = (s82) this.t0.get(i24);
                if (s82Var10.A() && !(s82Var10 instanceof fh4) && !(s82Var10 instanceof wt0) && !(s82Var10 instanceof p0b) && !s82Var10.F) {
                    r82 r82VarK = s82Var10.k(0);
                    r82 r82VarK2 = s82Var10.k(1);
                    r82 r82Var10 = r82.MATCH_CONSTRAINT;
                    if (r82VarK != r82Var10 || s82Var10.r == 1 || r82VarK2 != r82Var10 || s82Var10.s == 1) {
                        W(s82Var10, this.x0, new vx0());
                    }
                }
            }
        } else {
            zArr = zArr2;
        }
        gf5 gf5Var = this.z0;
        if (size2 > 2 && ((r82Var7 == (r82Var5 = r82.WRAP_CONTENT) || r82Var6 == r82Var5) && ijb.s(this.G0, 1024))) {
            e82 e82Var2 = this.x0;
            ArrayList arrayList6 = this.t0;
            int size4 = arrayList6.size();
            int i25 = 0;
            while (true) {
                if (i25 >= size4) {
                    w72Var = w72Var3;
                    int i26 = 0;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    ArrayList arrayList9 = null;
                    ArrayList arrayList10 = null;
                    ArrayList arrayList11 = null;
                    ArrayList arrayList12 = null;
                    while (i26 < size4) {
                        int i27 = i26;
                        s82 s82Var11 = (s82) arrayList6.get(i26);
                        ArrayList arrayList13 = arrayList7;
                        r82[] r82VarArr3 = this.T;
                        r82 r82Var11 = r82VarArr3[0];
                        ArrayList arrayList14 = arrayList8;
                        r82 r82Var12 = r82VarArr3[1];
                        ArrayList arrayList15 = arrayList9;
                        r82[] r82VarArr4 = s82Var11.T;
                        ArrayList arrayList16 = arrayList10;
                        if (!v9b.L(r82Var11, r82Var12, r82VarArr4[0], r82VarArr4[1])) {
                            W(s82Var11, e82Var2, this.O0);
                        }
                        boolean z16 = s82Var11 instanceof fh4;
                        if (z16) {
                            fh4 fh4Var5 = (fh4) s82Var11;
                            if (fh4Var5.x0 == 0) {
                                arrayList9 = arrayList15 == null ? new ArrayList() : arrayList15;
                                arrayList9.add(fh4Var5);
                            } else {
                                arrayList9 = arrayList15;
                            }
                            z9 = z16;
                            if (fh4Var5.x0 == 1) {
                                arrayList2 = arrayList13 == null ? new ArrayList() : arrayList13;
                                arrayList2.add(fh4Var5);
                            } else {
                                arrayList2 = arrayList13;
                            }
                        } else {
                            z9 = z16;
                            arrayList2 = arrayList13;
                            arrayList9 = arrayList15;
                        }
                        if (!(s82Var11 instanceof rj4)) {
                            arrayList8 = arrayList14;
                            arrayList10 = arrayList16;
                        } else if (s82Var11 instanceof wt0) {
                            wt0 wt0Var3 = (wt0) s82Var11;
                            if (wt0Var3.W() == 0) {
                                arrayList3 = arrayList14 == null ? new ArrayList() : arrayList14;
                                arrayList3.add(wt0Var3);
                            } else {
                                arrayList3 = arrayList14;
                            }
                            if (wt0Var3.W() == 1) {
                                arrayList4 = arrayList16 == null ? new ArrayList() : arrayList16;
                                arrayList4.add(wt0Var3);
                            } else {
                                arrayList4 = arrayList16;
                            }
                            arrayList8 = arrayList3;
                            arrayList10 = arrayList4;
                        } else {
                            rj4 rj4Var = (rj4) s82Var11;
                            arrayList8 = arrayList14 == null ? new ArrayList() : arrayList14;
                            arrayList8.add(rj4Var);
                            arrayList10 = arrayList16 == null ? new ArrayList() : arrayList16;
                            arrayList10.add(rj4Var);
                        }
                        if (s82Var11.I.f == null && s82Var11.K.f == null && !z9 && !(s82Var11 instanceof wt0)) {
                            if (arrayList11 == null) {
                                arrayList11 = new ArrayList();
                            }
                            ArrayList arrayList17 = arrayList11;
                            arrayList17.add(s82Var11);
                            arrayList11 = arrayList17;
                        }
                        if (s82Var11.J.f == null && s82Var11.L.f == null && s82Var11.M.f == null && !z9 && !(s82Var11 instanceof wt0)) {
                            if (arrayList12 == null) {
                                arrayList12 = new ArrayList();
                            }
                            ArrayList arrayList18 = arrayList12;
                            arrayList18.add(s82Var11);
                            arrayList12 = arrayList18;
                        }
                        i26 = i27 + 1;
                        arrayList7 = arrayList2;
                        e82Var2 = e82Var2;
                    }
                    ArrayList arrayList19 = arrayList7;
                    ArrayList<rj4> arrayList20 = arrayList8;
                    ArrayList arrayList21 = arrayList9;
                    ArrayList<rj4> arrayList22 = arrayList10;
                    ArrayList<x6b> arrayList23 = new ArrayList();
                    if (arrayList19 != null) {
                        Iterator it = arrayList19.iterator();
                        while (it.hasNext()) {
                            v9b.s((fh4) it.next(), 0, arrayList23, null);
                        }
                    }
                    x6b x6bVar5 = null;
                    int i28 = 0;
                    if (arrayList20 != null) {
                        for (rj4 rj4Var2 : arrayList20) {
                            x6b x6bVarS = v9b.s(rj4Var2, i28, arrayList23, x6bVar5);
                            rj4Var2.T(i28, x6bVarS, arrayList23);
                            x6bVarS.a(arrayList23);
                            x6bVar5 = null;
                            i28 = 0;
                        }
                    }
                    HashSet hashSet = j(v72.LEFT).a;
                    if (hashSet != null) {
                        Iterator it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            v9b.s(((w72) it2.next()).d, 0, arrayList23, null);
                        }
                    }
                    HashSet hashSet2 = j(v72.RIGHT).a;
                    if (hashSet2 != null) {
                        Iterator it3 = hashSet2.iterator();
                        while (it3.hasNext()) {
                            v9b.s(((w72) it3.next()).d, 0, arrayList23, null);
                        }
                    }
                    HashSet hashSet3 = j(v72.CENTER).a;
                    if (hashSet3 != null) {
                        Iterator it4 = hashSet3.iterator();
                        while (it4.hasNext()) {
                            v9b.s(((w72) it4.next()).d, 0, arrayList23, null);
                        }
                    }
                    x6b x6bVar6 = null;
                    if (arrayList11 != null) {
                        Iterator it5 = arrayList11.iterator();
                        while (it5.hasNext()) {
                            v9b.s((s82) it5.next(), 0, arrayList23, null);
                        }
                    }
                    if (arrayList21 != null) {
                        Iterator it6 = arrayList21.iterator();
                        while (it6.hasNext()) {
                            v9b.s((fh4) it6.next(), 1, arrayList23, null);
                        }
                    }
                    int i29 = 1;
                    if (arrayList22 != null) {
                        for (rj4 rj4Var3 : arrayList22) {
                            x6b x6bVarS2 = v9b.s(rj4Var3, i29, arrayList23, x6bVar6);
                            rj4Var3.T(i29, x6bVarS2, arrayList23);
                            x6bVarS2.a(arrayList23);
                            x6bVar6 = null;
                            i29 = 1;
                        }
                    }
                    HashSet hashSet4 = j(v72.TOP).a;
                    if (hashSet4 != null) {
                        Iterator it7 = hashSet4.iterator();
                        while (it7.hasNext()) {
                            v9b.s(((w72) it7.next()).d, 1, arrayList23, null);
                        }
                    }
                    HashSet hashSet5 = j(v72.BASELINE).a;
                    if (hashSet5 != null) {
                        Iterator it8 = hashSet5.iterator();
                        while (it8.hasNext()) {
                            v9b.s(((w72) it8.next()).d, 1, arrayList23, null);
                        }
                    }
                    HashSet hashSet6 = j(v72.BOTTOM).a;
                    if (hashSet6 != null) {
                        Iterator it9 = hashSet6.iterator();
                        while (it9.hasNext()) {
                            v9b.s(((w72) it9.next()).d, 1, arrayList23, null);
                        }
                    }
                    HashSet hashSet7 = j(v72.CENTER).a;
                    if (hashSet7 != null) {
                        Iterator it10 = hashSet7.iterator();
                        while (it10.hasNext()) {
                            v9b.s(((w72) it10.next()).d, 1, arrayList23, null);
                        }
                    }
                    if (arrayList12 != null) {
                        Iterator it11 = arrayList12.iterator();
                        while (it11.hasNext()) {
                            v9b.s((s82) it11.next(), 1, arrayList23, null);
                        }
                    }
                    int i30 = 0;
                    while (i30 < size4) {
                        s82 s82Var12 = (s82) arrayList6.get(i30);
                        r82[] r82VarArr5 = s82Var12.T;
                        r82 r82Var13 = r82VarArr5[0];
                        r82 r82Var14 = r82.MATCH_CONSTRAINT;
                        if (r82Var13 == r82Var14 && r82VarArr5[1] == r82Var14) {
                            int i31 = s82Var12.r0;
                            int size5 = arrayList23.size();
                            int i32 = 0;
                            while (true) {
                                if (i32 >= size5) {
                                    i9 = i30;
                                    arrayList = arrayList6;
                                    x6bVar3 = null;
                                    break;
                                }
                                i9 = i30;
                                x6bVar3 = (x6b) arrayList23.get(i32);
                                arrayList = arrayList6;
                                if (i31 == x6bVar3.b) {
                                    break;
                                }
                                i32++;
                                arrayList6 = arrayList;
                                i30 = i9;
                            }
                            int i33 = s82Var12.s0;
                            int size6 = arrayList23.size();
                            int i34 = 0;
                            while (true) {
                                if (i34 >= size6) {
                                    x6bVar4 = null;
                                    break;
                                }
                                x6bVar4 = (x6b) arrayList23.get(i34);
                                if (i33 == x6bVar4.b) {
                                    break;
                                } else {
                                    i34++;
                                }
                            }
                            if (x6bVar3 != null && x6bVar4 != null) {
                                x6bVar3.c(0, x6bVar4);
                                x6bVar4.c = 2;
                                arrayList23.remove(x6bVar3);
                            }
                        } else {
                            i9 = i30;
                            arrayList = arrayList6;
                        }
                        i30 = i9 + 1;
                        arrayList6 = arrayList;
                    }
                    if (arrayList23.size() > 1) {
                        if (this.T[0] == r82.WRAP_CONTENT) {
                            int i35 = 0;
                            x6bVar = null;
                            for (x6b x6bVar7 : arrayList23) {
                                if (x6bVar7.c != 1 && (iB2 = x6bVar7.b(gf5Var, 0)) > i35) {
                                    x6bVar = x6bVar7;
                                    i35 = iB2;
                                }
                            }
                            if (x6bVar != null) {
                                N(r82.FIXED);
                                P(i35);
                            } else {
                                x6bVar = null;
                            }
                        } else {
                            x6bVar = null;
                        }
                        if (this.T[1] == r82.WRAP_CONTENT) {
                            int i36 = 0;
                            x6bVar2 = null;
                            for (x6b x6bVar8 : arrayList23) {
                                if (x6bVar8.c != 0 && (iB = x6bVar8.b(gf5Var, 1)) > i36) {
                                    x6bVar2 = x6bVar8;
                                    i36 = iB;
                                }
                            }
                            if (x6bVar2 != null) {
                                O(r82.FIXED);
                                M(i36);
                            } else {
                                x6bVar2 = null;
                            }
                        } else {
                            x6bVar2 = null;
                        }
                        if (x6bVar != null || x6bVar2 != null) {
                            r82 r82Var15 = r82.WRAP_CONTENT;
                            if (r82Var7 == r82Var15) {
                                if (iMax3 >= r() || iMax3 <= 0) {
                                    iMax3 = r();
                                } else {
                                    P(iMax3);
                                    this.H0 = true;
                                }
                            }
                            if (r82Var6 == r82Var15) {
                                if (iMax4 >= l() || iMax4 <= 0) {
                                    iMax4 = l();
                                } else {
                                    M(iMax4);
                                    this.I0 = true;
                                }
                            }
                            i = iMax3;
                            z = true;
                            break;
                        }
                    }
                } else {
                    s82 s82Var13 = (s82) arrayList6.get(i25);
                    r82[] r82VarArr6 = this.T;
                    r82 r82Var16 = r82VarArr6[0];
                    r82 r82Var17 = r82VarArr6[1];
                    int i37 = i25;
                    r82[] r82VarArr7 = s82Var13.T;
                    w72Var = w72Var3;
                    if (v9b.L(r82Var16, r82Var17, r82VarArr7[0], r82VarArr7[1]) && !(s82Var13 instanceof fy3)) {
                        i25 = i37 + 1;
                        w72Var3 = w72Var;
                    }
                }
            }
            if (!X(64) || X(128)) {
                z2 = true;
            } else {
                z2 = false;
            }
            gf5Var.getClass();
            gf5Var.h = false;
            if (this.G0 == 0 && z2) {
                c = 1;
                gf5Var.h = true;
            } else {
                c = 1;
            }
            ArrayList arrayList24 = this.t0;
            r82[] r82VarArr8 = this.T;
            r82Var = r82VarArr8[0];
            r82Var2 = r82.WRAP_CONTENT;
            if (r82Var != r82Var2 || r82VarArr8[c] == r82Var2) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.C0 = 0;
            this.D0 = 0;
            for (i2 = 0; i2 < size2; i2++) {
                s82Var2 = (s82) this.t0.get(i2);
                if (s82Var2 instanceof t82) {
                    ((t82) s82Var2).V();
                }
            }
            zX = X(64);
            z4 = z;
            i3 = 0;
            r14 = 1;
            while (r14 != 0) {
                i4 = i3 + 1;
                try {
                    gf5Var.t();
                    this.C0 = 0;
                    this.D0 = 0;
                    h(gf5Var);
                    for (i8 = 0; i8 < size2; i8++) {
                        ((s82) this.t0.get(i8)).h(gf5Var);
                    }
                    T(gf5Var);
                    try {
                        weakReference = this.J0;
                        if (weakReference != null || weakReference.get() == null) {
                            z5 = z3;
                        } else {
                            z5 = z3;
                            try {
                                gf5Var.f(gf5Var.k((w72) this.J0.get()), gf5Var.k(w72Var2), 0, 5);
                                this.J0 = null;
                            } catch (Exception e) {
                                e = e;
                                r18 = 1;
                                e.printStackTrace();
                                System.out.println("EXCEPTION : " + e);
                                r15 = r18;
                                if (r15 != 0) {
                                    zArr[2] = false;
                                    zX2 = X(64);
                                    R(gf5Var, zX2);
                                    size = this.t0.size();
                                    z8 = false;
                                    i7 = 0;
                                    while (i7 < size) {
                                        s82Var = (s82) this.t0.get(i7);
                                        s82Var.R(gf5Var, zX2);
                                        boolean z17 = zX2;
                                        int i38 = size;
                                        if (s82Var.h == -1) {
                                            z8 = true;
                                        } else {
                                            z8 = true;
                                        }
                                        i7++;
                                        zX2 = z17;
                                        size = i38;
                                        z8 = z8;
                                    }
                                    z6 = z8;
                                } else {
                                    R(gf5Var, zX);
                                    for (i5 = 0; i5 < size2; i5++) {
                                        ((s82) this.t0.get(i5)).R(gf5Var, zX);
                                    }
                                    z6 = false;
                                }
                                if (!z5) {
                                }
                                iMax = Math.max(this.c0, r());
                                z7 = z6;
                                if (iMax > r()) {
                                    P(iMax);
                                    this.T[0] = r82.FIXED;
                                    z7 = true;
                                    z4 = true;
                                }
                                iMax2 = Math.max(this.d0, l());
                                if (iMax2 > l()) {
                                    M(iMax2);
                                    r16 = 1;
                                    this.T[1] = r82.FIXED;
                                    r10 = 1;
                                    z4 = true;
                                } else {
                                    r16 = 1;
                                }
                                if (z4) {
                                    r10 = z7;
                                    r17 = r10;
                                    i6 = 8;
                                } else {
                                    r10 = z7;
                                    r82Var3 = this.T[0];
                                    r82Var4 = r82.WRAP_CONTENT;
                                    if (r82Var3 == r82Var4) {
                                        r10 = r10;
                                        if (r() > i) {
                                            this.H0 = r16;
                                            this.T[0] = r82.FIXED;
                                            P(i);
                                            ?? r11 = r16;
                                            z4 = r11 == true ? 1 : 0;
                                            r10 = r11;
                                        }
                                    }
                                    r10 = r10;
                                    r10 = r10;
                                    if (this.T[r16] == r82Var4) {
                                        r10 = z7;
                                        r17 = r10;
                                        i6 = 8;
                                    } else {
                                        r10 = z7;
                                        r17 = r10;
                                        i6 = 8;
                                    }
                                }
                                if (i4 > i6) {
                                    r17 = 0;
                                }
                                i3 = i4;
                                z3 = z5;
                                w72Var2 = w72Var2;
                                r14 = r17;
                            }
                        }
                        weakReference2 = this.L0;
                        if (weakReference2 != null && weakReference2.get() != null) {
                            gf5Var.f(gf5Var.k(this.L), gf5Var.k((w72) this.L0.get()), 0, 5);
                            this.L0 = null;
                        }
                        weakReference3 = this.K0;
                        if (weakReference3 != null || weakReference3.get() == null) {
                            weakReference4 = this.M0;
                            if (weakReference4 == null && weakReference4.get() != null) {
                                try {
                                    gf5Var.f(gf5Var.k(this.K), gf5Var.k((w72) this.M0.get()), 0, 5);
                                    try {
                                        this.M0 = null;
                                    } catch (Exception e2) {
                                        e = e2;
                                        r18 = 1;
                                        e.printStackTrace();
                                        System.out.println("EXCEPTION : " + e);
                                        r15 = r18;
                                    }
                                } catch (Exception e3) {
                                    e = e3;
                                    r18 = 1;
                                    e.printStackTrace();
                                    System.out.println("EXCEPTION : " + e);
                                    r15 = r18;
                                    if (r15 != 0) {
                                        zArr[2] = false;
                                        zX2 = X(64);
                                        R(gf5Var, zX2);
                                        size = this.t0.size();
                                        z8 = false;
                                        i7 = 0;
                                        while (i7 < size) {
                                            s82Var = (s82) this.t0.get(i7);
                                            s82Var.R(gf5Var, zX2);
                                            boolean z18 = zX2;
                                            int i39 = size;
                                            if (s82Var.h == -1) {
                                                z8 = true;
                                            } else {
                                                z8 = true;
                                            }
                                            i7++;
                                            zX2 = z18;
                                            size = i39;
                                            z8 = z8;
                                        }
                                        z6 = z8;
                                    } else {
                                        R(gf5Var, zX);
                                        while (i5 < size2) {
                                            ((s82) this.t0.get(i5)).R(gf5Var, zX);
                                        }
                                        z6 = false;
                                    }
                                    if (!z5) {
                                    }
                                    iMax = Math.max(this.c0, r());
                                    z7 = z6;
                                    if (iMax > r()) {
                                        P(iMax);
                                        this.T[0] = r82.FIXED;
                                        z7 = true;
                                        z4 = true;
                                    }
                                    iMax2 = Math.max(this.d0, l());
                                    if (iMax2 > l()) {
                                        M(iMax2);
                                        r16 = 1;
                                        this.T[1] = r82.FIXED;
                                        r10 = 1;
                                        z4 = true;
                                    } else {
                                        r16 = 1;
                                    }
                                    if (z4) {
                                        r10 = z7;
                                        r82Var3 = this.T[0];
                                        r82Var4 = r82.WRAP_CONTENT;
                                        if (r82Var3 == r82Var4) {
                                            r10 = r10;
                                            if (r() > i) {
                                                this.H0 = r16;
                                                this.T[0] = r82.FIXED;
                                                P(i);
                                                ?? r12 = r16;
                                                z4 = r12 == true ? 1 : 0;
                                                r10 = r12;
                                            }
                                        }
                                        r10 = r10;
                                        r10 = r10;
                                        if (this.T[r16] == r82Var4) {
                                            r10 = z7;
                                            r17 = r10;
                                            i6 = 8;
                                        } else {
                                            r10 = z7;
                                            r17 = r10;
                                            i6 = 8;
                                        }
                                    } else {
                                        r10 = z7;
                                        r17 = r10;
                                        i6 = 8;
                                    }
                                    if (i4 > i6) {
                                        r17 = 0;
                                    }
                                    i3 = i4;
                                    z3 = z5;
                                    w72Var2 = w72Var2;
                                    r14 = r17;
                                }
                            }
                            gf5Var.p();
                            r15 = 1;
                        } else {
                            w72 w72Var4 = w72Var;
                            try {
                                w72Var = w72Var4;
                                gf5Var.f(gf5Var.k((w72) this.K0.get()), gf5Var.k(w72Var4), 0, 5);
                                this.K0 = null;
                                weakReference4 = this.M0;
                                if (weakReference4 == null) {
                                }
                                gf5Var.p();
                                r15 = 1;
                            } catch (Exception e4) {
                                e = e4;
                                w72Var = w72Var4;
                                r18 = 1;
                                e.printStackTrace();
                                System.out.println("EXCEPTION : " + e);
                                r15 = r18;
                                if (r15 != 0) {
                                    zArr[2] = false;
                                    zX2 = X(64);
                                    R(gf5Var, zX2);
                                    size = this.t0.size();
                                    z8 = false;
                                    i7 = 0;
                                    while (i7 < size) {
                                        s82Var = (s82) this.t0.get(i7);
                                        s82Var.R(gf5Var, zX2);
                                        boolean z19 = zX2;
                                        int i310 = size;
                                        if (s82Var.h == -1) {
                                            z8 = true;
                                        } else {
                                            z8 = true;
                                        }
                                        i7++;
                                        zX2 = z19;
                                        size = i310;
                                        z8 = z8;
                                    }
                                    z6 = z8;
                                } else {
                                    R(gf5Var, zX);
                                    while (i5 < size2) {
                                        ((s82) this.t0.get(i5)).R(gf5Var, zX);
                                    }
                                    z6 = false;
                                }
                                if (!z5) {
                                }
                                iMax = Math.max(this.c0, r());
                                z7 = z6;
                                if (iMax > r()) {
                                    P(iMax);
                                    this.T[0] = r82.FIXED;
                                    z7 = true;
                                    z4 = true;
                                }
                                iMax2 = Math.max(this.d0, l());
                                if (iMax2 > l()) {
                                    M(iMax2);
                                    r16 = 1;
                                    this.T[1] = r82.FIXED;
                                    r10 = 1;
                                    z4 = true;
                                } else {
                                    r16 = 1;
                                }
                                if (z4) {
                                    r10 = z7;
                                    r82Var3 = this.T[0];
                                    r82Var4 = r82.WRAP_CONTENT;
                                    if (r82Var3 == r82Var4) {
                                        r10 = r10;
                                        if (r() > i) {
                                            this.H0 = r16;
                                            this.T[0] = r82.FIXED;
                                            P(i);
                                            ?? r13 = r16;
                                            z4 = r13 == true ? 1 : 0;
                                            r10 = r13;
                                        }
                                    }
                                    r10 = r10;
                                    r10 = r10;
                                    if (this.T[r16] == r82Var4) {
                                        r10 = z7;
                                        r17 = r10;
                                        i6 = 8;
                                    } else {
                                        r10 = z7;
                                        r17 = r10;
                                        i6 = 8;
                                    }
                                } else {
                                    r10 = z7;
                                    r17 = r10;
                                    i6 = 8;
                                }
                                if (i4 > i6) {
                                    r17 = 0;
                                }
                                i3 = i4;
                                z3 = z5;
                                w72Var2 = w72Var2;
                                r14 = r17;
                            }
                        }
                    } catch (Exception e5) {
                        e = e5;
                        z5 = z3;
                    }
                } catch (Exception e6) {
                    e = e6;
                    z5 = z3;
                    r18 = r14;
                }
                if (r15 != 0) {
                    zArr[2] = false;
                    zX2 = X(64);
                    R(gf5Var, zX2);
                    size = this.t0.size();
                    z8 = false;
                    i7 = 0;
                    while (i7 < size) {
                        s82Var = (s82) this.t0.get(i7);
                        s82Var.R(gf5Var, zX2);
                        boolean z110 = zX2;
                        int i311 = size;
                        if (s82Var.h == -1 || s82Var.i != -1) {
                            z8 = true;
                        }
                        i7++;
                        zX2 = z110;
                        size = i311;
                        z8 = z8;
                    }
                    z6 = z8;
                } else {
                    R(gf5Var, zX);
                    while (i5 < size2) {
                        ((s82) this.t0.get(i5)).R(gf5Var, zX);
                    }
                    z6 = false;
                }
                if (!z5 && i4 < 8) {
                    if (zArr[2]) {
                        int iMax5 = 0;
                        int iMax6 = 0;
                        for (int i40 = 0; i40 < size2; i40++) {
                            s82 s82Var14 = (s82) this.t0.get(i40);
                            iMax6 = Math.max(iMax6, s82Var14.r() + s82Var14.Z);
                            iMax5 = Math.max(iMax5, s82Var14.l() + s82Var14.a0);
                        }
                        int iMax7 = Math.max(this.c0, iMax6);
                        int iMax8 = Math.max(this.d0, iMax5);
                        r82 r82Var18 = r82.WRAP_CONTENT;
                        z6 = z6;
                        if (r82Var7 == r82Var18 && r() < iMax7) {
                            z6 = z6;
                            P(iMax7);
                            this.T[0] = r82Var18;
                            z6 = true;
                            z4 = true;
                        }
                        if (r82Var6 == r82Var18 && l() < iMax8) {
                            M(iMax8);
                            this.T[1] = r82Var18;
                            z6 = true;
                            z4 = true;
                        }
                    }
                }
                iMax = Math.max(this.c0, r());
                z7 = z6;
                if (iMax > r()) {
                    P(iMax);
                    this.T[0] = r82.FIXED;
                    z7 = true;
                    z4 = true;
                }
                iMax2 = Math.max(this.d0, l());
                if (iMax2 > l()) {
                    M(iMax2);
                    r16 = 1;
                    this.T[1] = r82.FIXED;
                    r10 = 1;
                    z4 = true;
                } else {
                    r16 = 1;
                }
                if (z4) {
                    r10 = z7;
                    r82Var3 = this.T[0];
                    r82Var4 = r82.WRAP_CONTENT;
                    if (r82Var3 == r82Var4 && i > 0) {
                        r10 = r10;
                        if (r() > i) {
                            this.H0 = r16;
                            this.T[0] = r82.FIXED;
                            P(i);
                            ?? r19 = r16;
                            z4 = r19 == true ? 1 : 0;
                            r10 = r19;
                        }
                    }
                    r10 = r10;
                    r10 = r10;
                    if (this.T[r16] == r82Var4 || iMax4 <= 0 || l() <= iMax4) {
                        r10 = z7;
                        r17 = r10;
                        i6 = 8;
                    } else {
                        this.I0 = r16;
                        this.T[r16] = r82.FIXED;
                        M(iMax4);
                        i6 = 8;
                        z4 = true;
                        r17 = 1;
                    }
                } else {
                    r10 = z7;
                    r17 = r10;
                    i6 = 8;
                }
                if (i4 > i6) {
                    r17 = 0;
                }
                i3 = i4;
                z3 = z5;
                w72Var2 = w72Var2;
                r14 = r17;
            }
            this.t0 = arrayList24;
            if (z4) {
                r82[] r82VarArr9 = this.T;
                r82VarArr9[0] = r82Var7;
                r82VarArr9[1] = r82Var6;
            }
            G(gf5Var.m);
        }
        w72Var = w72Var3;
        i = iMax3;
        z = false;
        if (X(64)) {
            z2 = true;
        } else {
            z2 = true;
        }
        gf5Var.getClass();
        gf5Var.h = false;
        if (this.G0 == 0) {
            c = 1;
        } else {
            c = 1;
        }
        ArrayList arrayList25 = this.t0;
        r82[] r82VarArr10 = this.T;
        r82Var = r82VarArr10[0];
        r82Var2 = r82.WRAP_CONTENT;
        if (r82Var != r82Var2) {
            z3 = true;
        } else {
            z3 = true;
        }
        this.C0 = 0;
        this.D0 = 0;
        while (i2 < size2) {
            s82Var2 = (s82) this.t0.get(i2);
            if (s82Var2 instanceof t82) {
                ((t82) s82Var2).V();
            }
        }
        zX = X(64);
        z4 = z;
        i3 = 0;
        r14 = 1;
        while (r14 != 0) {
            i4 = i3 + 1;
            gf5Var.t();
            this.C0 = 0;
            this.D0 = 0;
            h(gf5Var);
            while (i8 < size2) {
                ((s82) this.t0.get(i8)).h(gf5Var);
            }
            T(gf5Var);
            weakReference = this.J0;
            if (weakReference != null) {
                z5 = z3;
                weakReference2 = this.L0;
                if (weakReference2 != null) {
                    gf5Var.f(gf5Var.k(this.L), gf5Var.k((w72) this.L0.get()), 0, 5);
                    this.L0 = null;
                }
                weakReference3 = this.K0;
                if (weakReference3 != null) {
                    weakReference4 = this.M0;
                    if (weakReference4 == null) {
                    }
                    gf5Var.p();
                    r15 = 1;
                } else {
                    weakReference4 = this.M0;
                    if (weakReference4 == null) {
                    }
                    gf5Var.p();
                    r15 = 1;
                }
            } else {
                z5 = z3;
                weakReference2 = this.L0;
                if (weakReference2 != null) {
                    gf5Var.f(gf5Var.k(this.L), gf5Var.k((w72) this.L0.get()), 0, 5);
                    this.L0 = null;
                }
                weakReference3 = this.K0;
                if (weakReference3 != null) {
                    weakReference4 = this.M0;
                    if (weakReference4 == null) {
                    }
                    gf5Var.p();
                    r15 = 1;
                } else {
                    weakReference4 = this.M0;
                    if (weakReference4 == null) {
                    }
                    gf5Var.p();
                    r15 = 1;
                }
            }
            if (r15 != 0) {
                zArr[2] = false;
                zX2 = X(64);
                R(gf5Var, zX2);
                size = this.t0.size();
                z8 = false;
                i7 = 0;
                while (i7 < size) {
                    s82Var = (s82) this.t0.get(i7);
                    s82Var.R(gf5Var, zX2);
                    boolean z111 = zX2;
                    int i312 = size;
                    if (s82Var.h == -1) {
                        z8 = true;
                    } else {
                        z8 = true;
                    }
                    i7++;
                    zX2 = z111;
                    size = i312;
                    z8 = z8;
                }
                z6 = z8;
            } else {
                R(gf5Var, zX);
                while (i5 < size2) {
                    ((s82) this.t0.get(i5)).R(gf5Var, zX);
                }
                z6 = false;
            }
            if (!z5) {
            }
            iMax = Math.max(this.c0, r());
            z7 = z6;
            if (iMax > r()) {
                P(iMax);
                this.T[0] = r82.FIXED;
                z7 = true;
                z4 = true;
            }
            iMax2 = Math.max(this.d0, l());
            if (iMax2 > l()) {
                M(iMax2);
                r16 = 1;
                this.T[1] = r82.FIXED;
                r10 = 1;
                z4 = true;
            } else {
                r16 = 1;
            }
            if (z4) {
                r10 = z7;
                r82Var3 = this.T[0];
                r82Var4 = r82.WRAP_CONTENT;
                if (r82Var3 == r82Var4) {
                    r10 = r10;
                    if (r() > i) {
                        this.H0 = r16;
                        this.T[0] = r82.FIXED;
                        P(i);
                        ?? r110 = r16;
                        z4 = r110 == true ? 1 : 0;
                        r10 = r110;
                    }
                }
                r10 = r10;
                r10 = r10;
                if (this.T[r16] == r82Var4) {
                    r10 = z7;
                    r17 = r10;
                    i6 = 8;
                } else {
                    r10 = z7;
                    r17 = r10;
                    i6 = 8;
                }
            } else {
                r10 = z7;
                r17 = r10;
                i6 = 8;
            }
            if (i4 > i6) {
                r17 = 0;
            }
            i3 = i4;
            z3 = z5;
            w72Var2 = w72Var2;
            r14 = r17;
        }
        this.t0 = arrayList25;
        if (z4) {
            r82[] r82VarArr11 = this.T;
            r82VarArr11[0] = r82Var7;
            r82VarArr11[1] = r82Var6;
        }
        G(gf5Var.m);
    }

    public final boolean X(int i) {
        return (this.G0 & i) == i;
    }

    @Override // defpackage.s82
    public final void o(StringBuilder sb) {
        sb.append(this.j + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.V);
        sb.append(sb2.toString());
        sb.append(StringUtils.LF);
        sb.append("  actualHeight:" + this.W);
        sb.append(StringUtils.LF);
        Iterator it = this.t0.iterator();
        while (it.hasNext()) {
            ((s82) it.next()).o(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
