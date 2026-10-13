package defpackage;

import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class s82 {
    public int A;
    public float B;
    public int[] C;
    public float D;
    public boolean E;
    public boolean F;
    public int G;
    public int H;
    public final w72 I;
    public final w72 J;
    public final w72 K;
    public final w72 L;
    public final w72 M;
    public final w72 N;
    public final w72 O;
    public final w72 P;
    public final w72[] Q;
    public final ArrayList R;
    public final boolean[] S;
    public r82[] T;
    public s82 U;
    public int V;
    public int W;
    public float X;
    public int Y;
    public int Z;
    public int a0;
    public dk1 b;
    public int b0;
    public dk1 c;
    public int c0;
    public int d0;
    public float e0;
    public float f0;
    public View g0;
    public int h0;
    public boolean i0;
    public String j;
    public String j0;
    public boolean k;
    public int k0;
    public boolean l;
    public int l0;
    public boolean m;
    public final float[] m0;
    public boolean n;
    public final s82[] n0;
    public int o;
    public final s82[] o0;
    public int p;
    public s82 p0;
    public int q;
    public s82 q0;
    public int r;
    public int r0;
    public int s;
    public int s0;
    public final int[] t;
    public int u;
    public int v;
    public float w;
    public int x;
    public int y;
    public float z;
    public boolean a = false;
    public no4 d = null;
    public isa e = null;
    public final boolean[] f = {true, true};
    public boolean g = true;
    public int h = -1;
    public int i = -1;

    public s82() {
        new HashMap();
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = -1;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = new int[2];
        this.u = 0;
        this.v = 0;
        this.w = 1.0f;
        this.x = 0;
        this.y = 0;
        this.z = 1.0f;
        this.A = -1;
        this.B = 1.0f;
        this.C = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.D = Float.NaN;
        this.E = false;
        this.F = false;
        this.G = 0;
        this.H = 0;
        w72 w72Var = new w72(this, v72.LEFT);
        this.I = w72Var;
        w72 w72Var2 = new w72(this, v72.TOP);
        this.J = w72Var2;
        w72 w72Var3 = new w72(this, v72.RIGHT);
        this.K = w72Var3;
        w72 w72Var4 = new w72(this, v72.BOTTOM);
        this.L = w72Var4;
        w72 w72Var5 = new w72(this, v72.BASELINE);
        this.M = w72Var5;
        w72 w72Var6 = new w72(this, v72.CENTER_X);
        this.N = w72Var6;
        w72 w72Var7 = new w72(this, v72.CENTER_Y);
        this.O = w72Var7;
        w72 w72Var8 = new w72(this, v72.CENTER);
        this.P = w72Var8;
        this.Q = new w72[]{w72Var, w72Var3, w72Var2, w72Var4, w72Var5, w72Var8};
        ArrayList arrayList = new ArrayList();
        this.R = arrayList;
        this.S = new boolean[2];
        r82 r82Var = r82.FIXED;
        this.T = new r82[]{r82Var, r82Var};
        this.U = null;
        this.V = 0;
        this.W = 0;
        this.X = BitmapDescriptorFactory.HUE_RED;
        this.Y = -1;
        this.Z = 0;
        this.a0 = 0;
        this.b0 = 0;
        this.e0 = 0.5f;
        this.f0 = 0.5f;
        this.h0 = 0;
        this.i0 = false;
        this.j0 = null;
        this.k0 = 0;
        this.l0 = 0;
        this.m0 = new float[]{-1.0f, -1.0f};
        this.n0 = new s82[]{null, null};
        this.o0 = new s82[]{null, null};
        this.p0 = null;
        this.q0 = null;
        this.r0 = -1;
        this.s0 = -1;
        arrayList.add(w72Var);
        arrayList.add(w72Var2);
        arrayList.add(w72Var3);
        arrayList.add(w72Var4);
        arrayList.add(w72Var6);
        arrayList.add(w72Var7);
        arrayList.add(w72Var8);
        arrayList.add(w72Var5);
    }

    public static void H(StringBuilder sb, String str, float f, float f2) {
        if (f == f2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(f);
        sb.append(",\n");
    }

    public static void I(StringBuilder sb, String str, int i, int i2) {
        if (i == i2) {
            return;
        }
        pe1.y(sb, str, " :   ", i, ",\n");
    }

    public static void p(StringBuilder sb, String str, int i, int i2, int i3, int i4, int i5, float f, r82 r82Var) {
        sb.append(str);
        sb.append(" :  {\n");
        String string = r82Var.toString();
        if (!r82.FIXED.toString().equals(string)) {
            pe1.A(sb, "      behavior", " :   ", string, ",\n");
        }
        I(sb, "      size", i, 0);
        I(sb, "      min", i2, 0);
        I(sb, "      max", i3, Integer.MAX_VALUE);
        I(sb, "      matchMin", i4, 0);
        I(sb, "      matchDef", i5, 0);
        H(sb, "      matchPercent", f, 1.0f);
        sb.append("    },\n");
    }

    public static void q(StringBuilder sb, String str, w72 w72Var) {
        if (w72Var.f == null) {
            return;
        }
        le2.A("    ", str, " : [ '", sb);
        sb.append(w72Var.f);
        sb.append("'");
        if (w72Var.h != Integer.MIN_VALUE || w72Var.g != 0) {
            sb.append(",");
            sb.append(w72Var.g);
            if (w72Var.h != Integer.MIN_VALUE) {
                sb.append(",");
                sb.append(w72Var.h);
                sb.append(",");
            }
        }
        sb.append(" ] ,\n");
    }

    public final boolean A() {
        return this.g && this.h0 != 8;
    }

    public boolean B() {
        if (this.k) {
            return true;
        }
        return this.I.c && this.K.c;
    }

    public boolean C() {
        if (this.l) {
            return true;
        }
        return this.J.c && this.L.c;
    }

    public void D() {
        this.I.j();
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.U = null;
        this.D = Float.NaN;
        this.V = 0;
        this.W = 0;
        this.X = BitmapDescriptorFactory.HUE_RED;
        this.Y = -1;
        this.Z = 0;
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = 0;
        this.e0 = 0.5f;
        this.f0 = 0.5f;
        r82[] r82VarArr = this.T;
        r82 r82Var = r82.FIXED;
        r82VarArr[0] = r82Var;
        r82VarArr[1] = r82Var;
        this.g0 = null;
        this.h0 = 0;
        this.k0 = 0;
        this.l0 = 0;
        float[] fArr = this.m0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.o = -1;
        this.p = -1;
        int[] iArr = this.C;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.r = 0;
        this.s = 0;
        this.w = 1.0f;
        this.z = 1.0f;
        this.v = Integer.MAX_VALUE;
        this.y = Integer.MAX_VALUE;
        this.u = 0;
        this.x = 0;
        this.A = -1;
        this.B = 1.0f;
        boolean[] zArr = this.f;
        zArr[0] = true;
        zArr[1] = true;
        this.F = false;
        boolean[] zArr2 = this.S;
        zArr2[0] = false;
        zArr2[1] = false;
        this.g = true;
        int[] iArr2 = this.t;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.h = -1;
        this.i = -1;
    }

    public final void E() {
        s82 s82Var = this.U;
        if (s82Var != null && (s82Var instanceof t82)) {
            ((t82) s82Var).getClass();
        }
        ArrayList arrayList = this.R;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((w72) arrayList.get(i)).j();
        }
    }

    public final void F() {
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        ArrayList arrayList = this.R;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            w72 w72Var = (w72) arrayList.get(i);
            w72Var.c = false;
            w72Var.b = 0;
        }
    }

    public void G(ba6 ba6Var) {
        this.I.k();
        this.J.k();
        this.K.k();
        this.L.k();
        this.M.k();
        this.P.k();
        this.N.k();
        this.O.k();
    }

    public final void J(int i) {
        this.b0 = i;
        this.E = i > 0;
    }

    public final void K(int i, int i2) {
        if (this.k) {
            return;
        }
        this.I.l(i);
        this.K.l(i2);
        this.Z = i;
        this.V = i2 - i;
        this.k = true;
    }

    public final void L(int i, int i2) {
        if (this.l) {
            return;
        }
        this.J.l(i);
        this.L.l(i2);
        this.a0 = i;
        this.W = i2 - i;
        if (this.E) {
            this.M.l(i + this.b0);
        }
        this.l = true;
    }

    public final void M(int i) {
        this.W = i;
        int i2 = this.d0;
        if (i < i2) {
            this.W = i2;
        }
    }

    public final void N(r82 r82Var) {
        this.T[0] = r82Var;
    }

    public final void O(r82 r82Var) {
        this.T[1] = r82Var;
    }

    public final void P(int i) {
        this.V = i;
        int i2 = this.c0;
        if (i < i2) {
            this.V = i2;
        }
    }

    public void Q(boolean z, boolean z2) {
        int i;
        int i2;
        no4 no4Var = this.d;
        boolean z3 = z & no4Var.g;
        isa isaVar = this.e;
        boolean z4 = z2 & isaVar.g;
        int i3 = no4Var.h.g;
        int i4 = isaVar.h.g;
        int i5 = no4Var.i.g;
        int i6 = isaVar.i.g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.Z = i3;
        }
        if (z4) {
            this.a0 = i4;
        }
        if (this.h0 == 8) {
            this.V = 0;
            this.W = 0;
            return;
        }
        if (z3) {
            if (this.T[0] == r82.FIXED && i8 < (i2 = this.V)) {
                i8 = i2;
            }
            this.V = i8;
            int i10 = this.c0;
            if (i8 < i10) {
                this.V = i10;
            }
        }
        if (z4) {
            if (this.T[1] == r82.FIXED && i9 < (i = this.W)) {
                i9 = i;
            }
            this.W = i9;
            int i11 = this.d0;
            if (i9 < i11) {
                this.W = i11;
            }
        }
    }

    public void R(gf5 gf5Var, boolean z) {
        int i;
        int i2;
        isa isaVar;
        no4 no4Var;
        gf5Var.getClass();
        int iN = gf5.n(this.I);
        int iN2 = gf5.n(this.J);
        int iN3 = gf5.n(this.K);
        int iN4 = gf5.n(this.L);
        if (z && (no4Var = this.d) != null) {
            m33 m33Var = no4Var.h;
            if (m33Var.j) {
                m33 m33Var2 = no4Var.i;
                if (m33Var2.j) {
                    iN = m33Var.g;
                    iN3 = m33Var2.g;
                }
            }
        }
        if (z && (isaVar = this.e) != null) {
            m33 m33Var3 = isaVar.h;
            if (m33Var3.j) {
                m33 m33Var4 = isaVar.i;
                if (m33Var4.j) {
                    iN2 = m33Var3.g;
                    iN4 = m33Var4.g;
                }
            }
        }
        int i3 = iN4 - iN2;
        if (iN3 - iN < 0 || i3 < 0 || iN == Integer.MIN_VALUE || iN == Integer.MAX_VALUE || iN2 == Integer.MIN_VALUE || iN2 == Integer.MAX_VALUE || iN3 == Integer.MIN_VALUE || iN3 == Integer.MAX_VALUE || iN4 == Integer.MIN_VALUE || iN4 == Integer.MAX_VALUE) {
            iN = 0;
            iN2 = 0;
            iN3 = 0;
            iN4 = 0;
        }
        int i4 = iN3 - iN;
        int i5 = iN4 - iN2;
        this.Z = iN;
        this.a0 = iN2;
        if (this.h0 == 8) {
            this.V = 0;
            this.W = 0;
            return;
        }
        r82[] r82VarArr = this.T;
        r82 r82Var = r82VarArr[0];
        r82 r82Var2 = r82.FIXED;
        if (r82Var == r82Var2 && i4 < (i2 = this.V)) {
            i4 = i2;
        }
        if (r82VarArr[1] == r82Var2 && i5 < (i = this.W)) {
            i5 = i;
        }
        this.V = i4;
        this.W = i5;
        int i6 = this.d0;
        if (i5 < i6) {
            this.W = i6;
        }
        int i7 = this.c0;
        if (i4 < i7) {
            this.V = i7;
        }
        int i8 = this.v;
        if (i8 > 0 && r82Var == r82.MATCH_CONSTRAINT) {
            this.V = Math.min(this.V, i8);
        }
        int i9 = this.y;
        if (i9 > 0 && this.T[1] == r82.MATCH_CONSTRAINT) {
            this.W = Math.min(this.W, i9);
        }
        int i10 = this.V;
        if (i4 != i10) {
            this.h = i10;
        }
        int i11 = this.W;
        if (i5 != i11) {
            this.i = i11;
        }
    }

    public final void a(t82 t82Var, gf5 gf5Var, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            ijb.h(t82Var, gf5Var, this);
            hashSet.remove(this);
            b(gf5Var, t82Var.X(64));
        }
        if (i == 0) {
            HashSet hashSet2 = this.I.a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((w72) it.next()).d.a(t82Var, gf5Var, hashSet, i, true);
                }
            }
            HashSet hashSet3 = this.K.a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((w72) it2.next()).d.a(t82Var, gf5Var, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.J.a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((w72) it3.next()).d.a(t82Var, gf5Var, hashSet, i, true);
            }
        }
        HashSet hashSet5 = this.L.a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((w72) it4.next()).d.a(t82Var, gf5Var, hashSet, i, true);
            }
        }
        HashSet hashSet6 = this.M.a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((w72) it5.next()).d.a(t82Var, gf5Var, hashSet, i, true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:124:0x020b  */
    /* JADX WARN: Code duplicated, block: B:128:0x0213  */
    /* JADX WARN: Code duplicated, block: B:131:0x021c  */
    /* JADX WARN: Code duplicated, block: B:133:0x0222  */
    /* JADX WARN: Code duplicated, block: B:134:0x022d  */
    /* JADX WARN: Code duplicated, block: B:137:0x0239  */
    /* JADX WARN: Code duplicated, block: B:138:0x0242  */
    /* JADX WARN: Code duplicated, block: B:148:0x0268  */
    /* JADX WARN: Code duplicated, block: B:160:0x0292  */
    /* JADX WARN: Code duplicated, block: B:164:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:167:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:168:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:171:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:173:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:176:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:178:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:181:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:183:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:186:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:190:0x0305  */
    /* JADX WARN: Code duplicated, block: B:253:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:255:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:262:0x03d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:263:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:275:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:279:0x0417  */
    /* JADX WARN: Code duplicated, block: B:281:0x041c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:283:0x0420  */
    /* JADX WARN: Code duplicated, block: B:286:0x0424  */
    /* JADX WARN: Code duplicated, block: B:290:0x042e  */
    /* JADX WARN: Code duplicated, block: B:293:0x043a  */
    /* JADX WARN: Code duplicated, block: B:296:0x0441  */
    /* JADX WARN: Code duplicated, block: B:298:0x0445  */
    /* JADX WARN: Code duplicated, block: B:301:0x045f  */
    /* JADX WARN: Code duplicated, block: B:320:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:336:0x054e  */
    /* JADX WARN: Code duplicated, block: B:352:0x059f  */
    /* JADX WARN: Code duplicated, block: B:355:0x05af  */
    /* JADX WARN: Code duplicated, block: B:357:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:394:0x0677  */
    /* JADX WARN: Code duplicated, block: B:396:0x067d  */
    /* JADX WARN: Code duplicated, block: B:398:0x0686  */
    /* JADX WARN: Code duplicated, block: B:399:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:402:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:41:0x0099  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00be  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:67:0x0104  */
    /* JADX WARN: Code duplicated, block: B:70:0x0116  */
    /* JADX WARN: Code duplicated, block: B:74:0x0126  */
    /* JADX WARN: Code duplicated, block: B:78:0x0130  */
    /* JADX WARN: Code duplicated, block: B:82:0x0148  */
    /* JADX WARN: Code duplicated, block: B:85:0x0153  */
    /* JADX WARN: Code duplicated, block: B:89:0x016b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0176  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r19v13 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r19v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r20v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r27v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v6 */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r4v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r59v0, types: [s82] */
    /* JADX WARN: Type inference failed for: r9v15, types: [boolean] */
    public void b(gf5 gf5Var, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        HashSet hashSet;
        s82 s82Var;
        t82 t82Var;
        WeakReference weakReference;
        WeakReference weakReference2;
        s82 s82Var2;
        t82 t82Var2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        boolean[] zArr;
        w72 w72Var;
        boolean[] zArr2;
        ?? r12;
        boolean z3;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        r82 r82Var;
        r82 r82Var2;
        boolean z4;
        r82 r82Var3;
        boolean z5;
        float f;
        int i13;
        int i14;
        r19 r19Var;
        r19 r19Var2;
        int i15;
        int i16;
        int i17;
        boolean z6;
        int i18;
        boolean z7;
        r82 r82Var4;
        r82 r82Var5;
        boolean z8;
        w72 w72Var2;
        w72 w72Var3;
        r19 r19Var3;
        r19 r19Var4;
        r82 r82Var6;
        ?? r19;
        ?? r3;
        ?? r4;
        int i19;
        r19 r19Var5;
        r19 r19Var6;
        r19 r19Var7;
        int i20;
        int i21;
        int i22;
        int i23;
        r19 r19Var8;
        int i24;
        float f2;
        ?? r27;
        isa isaVar;
        no4 no4Var;
        int i25;
        int i26;
        int i27;
        ?? Y;
        boolean z9;
        no4 no4Var2;
        isa isaVar2;
        boolean z10;
        gf5 gf5Var2 = gf5Var;
        w72 w72Var4 = this.I;
        r19 r19VarK = gf5Var2.k(w72Var4);
        w72 w72Var5 = this.K;
        r19 r19VarK2 = gf5Var2.k(w72Var5);
        w72 w72Var6 = this.J;
        r19 r19VarK3 = gf5Var2.k(w72Var6);
        w72 w72Var7 = this.L;
        r19 r19VarK4 = gf5Var2.k(w72Var7);
        w72 w72Var8 = this.M;
        r19 r19VarK5 = gf5Var2.k(w72Var8);
        s82 s82Var3 = this.U;
        if (s82Var3 != null) {
            r82[] r82VarArr = s82Var3.T;
            i2 = 0;
            r82 r82Var7 = r82VarArr[0];
            r82 r82Var8 = r82.WRAP_CONTENT;
            i3 = r82Var7 == r82Var8 ? 1 : 0;
            i4 = r82VarArr[1] == r82Var8 ? 1 : 0;
            int i28 = this.q;
            if (i28 != 1) {
                i = 1;
                if (i28 == 2) {
                    i3 = 0;
                } else if (i28 == 3) {
                }
            } else {
                i = 1;
                i4 = 0;
            }
            i5 = this.h0;
            boolean[] zArr3 = this.S;
            i6 = i4;
            if (i5 != 8 && !this.i0) {
                ArrayList arrayList = this.R;
                int size = arrayList.size();
                i7 = i3;
                int i29 = i2;
                while (true) {
                    if (i29 >= size) {
                        if (zArr3[i2] || zArr3[i]) {
                            break;
                            break;
                        }
                        return;
                    }
                    int i30 = size;
                    HashSet hashSet2 = ((w72) arrayList.get(i29)).a;
                    if (hashSet2 != null && hashSet2.size() > 0) {
                        break;
                    }
                    i29++;
                    size = i30;
                }
            } else {
                i7 = i3;
            }
            z2 = this.k;
            if (z2 || this.l) {
                if (z2) {
                    gf5Var2.d(r19VarK, this.Z);
                    gf5Var2.d(r19VarK2, this.Z + this.V);
                    if (i7 != 0 && (s82Var2 = this.U) != null) {
                        t82Var2 = (t82) s82Var2;
                        weakReference3 = t82Var2.K0;
                        if (weakReference3 != null || weakReference3.get() == null || w72Var4.d() > ((w72) t82Var2.K0.get()).d()) {
                            t82Var2.K0 = new WeakReference(w72Var4);
                        }
                        weakReference4 = t82Var2.M0;
                        if (weakReference4 != null || weakReference4.get() == null || w72Var5.d() > ((w72) t82Var2.M0.get()).d()) {
                            t82Var2.M0 = new WeakReference(w72Var5);
                        }
                    }
                }
                if (this.l) {
                    gf5Var2.d(r19VarK3, this.a0);
                    gf5Var2.d(r19VarK4, this.a0 + this.W);
                    hashSet = w72Var8.a;
                    if (hashSet != null && hashSet.size() > 0) {
                        gf5Var2.d(r19VarK5, this.a0 + this.b0);
                    }
                    if (i6 != 0 && (s82Var = this.U) != null) {
                        t82Var = (t82) s82Var;
                        weakReference = t82Var.J0;
                        if (weakReference != null || weakReference.get() == null || w72Var6.d() > ((w72) t82Var.J0.get()).d()) {
                            t82Var.J0 = new WeakReference(w72Var6);
                        }
                        weakReference2 = t82Var.L0;
                        if (weakReference2 != null || weakReference2.get() == null || w72Var7.d() > ((w72) t82Var.L0.get()).d()) {
                            t82Var.L0 = new WeakReference(w72Var7);
                        }
                    }
                }
                if (this.k && this.l) {
                    ?? r13 = i2;
                    this.k = r13;
                    this.l = r13;
                    return;
                }
            }
            zArr = this.f;
            if (z || (no4Var2 = this.d) == null || (isaVar2 = this.e) == null) {
                w72Var = w72Var8;
                zArr2 = zArr;
            } else {
                w72Var = w72Var8;
                m33 m33Var = no4Var2.h;
                zArr2 = zArr;
                if (m33Var.j && no4Var2.i.j && isaVar2.h.j && isaVar2.i.j) {
                    gf5Var2.d(r19VarK, m33Var.g);
                    gf5Var2.d(r19VarK2, this.d.i.g);
                    gf5Var2.d(r19VarK3, this.e.h.g);
                    gf5Var2.d(r19VarK4, this.e.i.g);
                    gf5Var2.d(r19VarK5, this.e.k.g);
                    if (this.U == null) {
                        z10 = false;
                    } else {
                        if (i7 != 0 && zArr2[0] && !y()) {
                            gf5Var2.f(gf5Var2.k(this.U.K), r19VarK2, 0, 8);
                        }
                        if (i6 == 0 || !zArr2[i] || z()) {
                            z10 = false;
                        } else {
                            z10 = false;
                            gf5Var2.f(gf5Var2.k(this.U.L), r19VarK4, 0, 8);
                        }
                    }
                    this.k = z10;
                    this.l = z10;
                    return;
                }
            }
            if (this.U != null) {
                if (x(0)) {
                    ((t82) this.U).S(this, 0);
                    int i31 = i;
                    i27 = i31 == true ? 1 : 0;
                    Y = i31;
                } else {
                    i27 = i;
                    Y = y();
                }
                if (x(i27)) {
                    ((t82) this.U).S(this, i27);
                    z9 = true;
                } else {
                    z9 = z();
                }
                if (Y != 0 && i7 != 0 && this.h0 != 8 && w72Var4.f == null && w72Var5.f == null) {
                    gf5Var2.f(gf5Var2.k(this.U.K), r19VarK2, 0, 1);
                }
                if (!z9 && i6 != 0 && this.h0 != 8 && w72Var6.f == null && w72Var7.f == null && w72Var == null) {
                    gf5Var2.f(gf5Var2.k(this.U.L), r19VarK4, 0, 1);
                }
                z3 = z9;
                r12 = Y;
            } else {
                w72Var4 = w72Var4;
                r12 = 0;
                z3 = false;
            }
            i8 = this.V;
            i9 = this.c0;
            if (i8 >= i9) {
                i9 = i8;
            }
            i10 = this.W;
            i11 = this.d0;
            if (i10 < i11) {
                i12 = i11;
            } else {
                i12 = i10;
            }
            r82[] r82VarArr2 = this.T;
            r82Var = r82VarArr2[0];
            r82Var2 = r82.MATCH_CONSTRAINT;
            if (r82Var != r82Var2) {
                z4 = true;
            } else {
                z4 = false;
            }
            r82Var3 = r82VarArr2[1];
            if (r82Var3 != r82Var2) {
                z5 = true;
            } else {
                z5 = false;
            }
            int i32 = this.Y;
            this.A = i32;
            f = this.X;
            this.B = f;
            i13 = this.r;
            i14 = this.s;
            if (f > BitmapDescriptorFactory.HUE_RED) {
                r19Var = r19VarK4;
                if (this.h0 != 8) {
                    if (r82Var == r82Var2 || i13 != 0) {
                        i16 = i13;
                    } else {
                        i16 = 3;
                    }
                    if (r82Var3 == r82Var2 || i14 != 0) {
                        i26 = i14;
                    } else {
                        i26 = 3;
                    }
                    if (r82Var != r82Var2 && r82Var3 == r82Var2) {
                        r19Var2 = r19VarK5;
                        if (i16 == 3 && i26 == 3) {
                            if (i32 == -1) {
                                if (z4 && !z5) {
                                    this.A = 0;
                                } else if (!z4 && z5) {
                                    this.A = 1;
                                    if (i32 == -1) {
                                        this.B = 1.0f / f;
                                    }
                                }
                            }
                            if (this.A == 0 && (!w72Var6.h() || !w72Var7.h())) {
                                this.A = 1;
                            } else if (this.A == 1 && (!w72Var4.h() || !w72Var5.h())) {
                                this.A = 0;
                            }
                            if (this.A == -1 && (!w72Var6.h() || !w72Var7.h() || !w72Var4.h() || !w72Var5.h())) {
                                if (w72Var6.h() && w72Var7.h()) {
                                    this.A = 0;
                                } else if (w72Var4.h() && w72Var5.h()) {
                                    this.B = 1.0f / this.B;
                                    this.A = 1;
                                }
                            }
                            if (this.A == -1) {
                                int i33 = this.u;
                                if (i33 > 0 && this.x == 0) {
                                    this.A = 0;
                                } else if (i33 == 0 && this.x > 0) {
                                    this.B = 1.0f / this.B;
                                    this.A = 1;
                                }
                            }
                        }
                        w72Var = w72Var;
                        i15 = i12;
                        z6 = true;
                        i17 = i26;
                        int[] iArr = this.t;
                        iArr[0] = i16;
                        iArr[1] = i17;
                        if (z6) {
                            int i34 = this.A;
                            i18 = -1;
                            boolean z11 = i34 != 0 || i34 == -1;
                            if (z6 || !((i25 = this.A) == 1 || i25 == i18)) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            r82Var4 = this.T[0];
                            r82Var5 = r82.WRAP_CONTENT;
                            if (r82Var4 == r82Var5 || !(this instanceof t82)) {
                                z8 = false;
                            } else {
                                z8 = true;
                            }
                            if (z8) {
                                i9 = 0;
                            }
                            w72Var2 = this.P;
                            boolean z12 = !w72Var2.h();
                            boolean z13 = zArr3[0];
                            boolean z14 = zArr3[1];
                            if (this.o != 2 || this.k) {
                                w72Var3 = w72Var;
                                r19Var3 = r19VarK;
                                r19Var4 = r19VarK2;
                                r82Var6 = r82Var5;
                                r19 = r12;
                                r3 = i7;
                                r4 = i6;
                                i19 = i16;
                            } else {
                                if (z && (no4Var = this.d) != null) {
                                    m33 m33Var2 = no4Var.h;
                                    if (m33Var2.j && no4Var.i.j) {
                                        if (z) {
                                            gf5Var2.d(r19VarK, m33Var2.g);
                                            gf5Var2.d(r19VarK2, this.d.i.g);
                                            if (this.U != null && i7 != 0 && zArr2[0] && !y()) {
                                                gf5Var2.f(gf5Var2.k(this.U.K), r19VarK2, 0, 8);
                                            }
                                        }
                                        w72Var3 = w72Var;
                                        r19Var3 = r19VarK;
                                        r19Var4 = r19VarK2;
                                        r82Var6 = r82Var5;
                                        r19 = r12;
                                        r3 = i7;
                                        r4 = i6;
                                        i19 = i16;
                                    }
                                }
                                s82 s82Var4 = this.U;
                                r19 r19VarK6 = s82Var4 != null ? gf5Var2.k(s82Var4.K) : null;
                                s82 s82Var5 = this.U;
                                r19 r19VarK7 = s82Var5 != null ? gf5Var2.k(s82Var5.I) : null;
                                boolean z15 = zArr2[0];
                                r82[] r82VarArr3 = this.T;
                                ?? r5 = i7;
                                i19 = i16;
                                r82 r82Var9 = r82VarArr3[0];
                                ?? r110 = r12;
                                int i35 = this.Z;
                                int i36 = this.c0;
                                int i37 = this.C[0];
                                float f3 = this.e0;
                                boolean z16 = r82VarArr3[1] == r82Var2;
                                r19Var4 = r19VarK2;
                                r19Var3 = r19VarK;
                                ?? r6 = i6;
                                w72Var3 = w72Var;
                                r82Var6 = r82Var5;
                                gf5Var2 = gf5Var;
                                d(gf5Var2, true, r5, r6, z15, r19VarK7, r19VarK6, r82Var9, z8, this.I, this.K, i35, i9, i36, i37, f3, z11, z16, r110, z3, z13, i19, i17, this.u, this.v, this.w, z12);
                                r3 = r5;
                                r4 = r6;
                                r19 = r110;
                            }
                            if (z || (isaVar = this.e) == null) {
                                r19Var5 = r32;
                                r19Var6 = r19Var;
                                r19Var7 = r19Var2;
                                i20 = 0;
                                i21 = 8;
                                i22 = 1;
                                i23 = 1;
                            } else {
                                m33 m33Var3 = isaVar.h;
                                if (m33Var3.j && isaVar.i.j) {
                                    int i38 = m33Var3.g;
                                    r19Var5 = r19VarK3;
                                    gf5Var2.d(r19Var5, i38);
                                    r19Var6 = r19Var;
                                    gf5Var2.d(r19Var6, this.e.i.g);
                                    r19Var7 = r19Var2;
                                    gf5Var2.d(r19Var7, this.e.k.g);
                                    s82 s82Var6 = this.U;
                                    if (s82Var6 == null || z3 || r4 == 0) {
                                        i20 = 0;
                                        i21 = 8;
                                        i22 = 1;
                                    } else {
                                        i22 = 1;
                                        if (zArr2[1]) {
                                            i20 = 0;
                                            i21 = 8;
                                            gf5Var2.f(gf5Var2.k(s82Var6.L), r19Var6, 0, 8);
                                        } else {
                                            i20 = 0;
                                            i21 = 8;
                                        }
                                    }
                                    i23 = i20;
                                } else {
                                    r19Var5 = r32;
                                    r19Var6 = r19Var;
                                    r19Var7 = r19Var2;
                                    i20 = 0;
                                    i21 = 8;
                                    i22 = 1;
                                    i23 = 1;
                                }
                            }
                            if (this.p == 2) {
                                i23 = i20;
                            }
                            if (i23 != 0 || this.l) {
                                r19Var8 = r19Var5;
                            } else {
                                int i39 = (this.T[i22] == r82Var6 && (this instanceof t82)) ? i22 : i20;
                                int i40 = i39 != 0 ? i20 : i15;
                                s82 s82Var7 = this.U;
                                r19 r19VarK8 = s82Var7 != null ? gf5Var2.k(s82Var7.L) : null;
                                s82 s82Var8 = this.U;
                                r19 r19VarK9 = s82Var8 != null ? gf5Var2.k(s82Var8.J) : null;
                                int i41 = this.b0;
                                if (i41 > 0 || this.h0 == i21) {
                                    r27 = z12;
                                    w72 w72Var9 = w72Var3;
                                    if (w72Var9.f != null) {
                                        gf5Var2.e(r19Var7, r19Var5, i41, i21);
                                        gf5Var2.e(r19Var7, gf5Var2.k(w72Var9.f), w72Var9.e(), i21);
                                        if (r4 != 0) {
                                            gf5Var2.f(r19VarK8, gf5Var2.k(w72Var7), i20, 5);
                                        }
                                        r27 = i20;
                                    } else if (this.h0 == i21) {
                                        gf5Var2.e(r19Var7, r19Var5, w72Var9.e(), i21);
                                        r27 = z12;
                                    } else {
                                        gf5Var2.e(r19Var7, r19Var5, i41, i21);
                                        r27 = z12;
                                    }
                                }
                                r27 = z12;
                                boolean z17 = zArr2[i22];
                                r82[] r82VarArr4 = this.T;
                                int i42 = i20;
                                int i43 = i22;
                                r19Var8 = r19Var5;
                                gf5Var2 = gf5Var;
                                d(gf5Var2, false, r4, r3, z17, r19VarK9, r19VarK8, r82VarArr4[i22], i39, this.J, this.L, this.a0, i40, this.d0, this.C[i43], this.f0, z7, r82VarArr4[i42] == r82Var2 ? i43 : i42, z3, r19, z14, i17, i19, this.x, this.y, this.z, r27);
                            }
                            if (z6) {
                                i24 = this.A;
                                f2 = this.B;
                                if (i24 == 1) {
                                    g20 g20VarL = gf5Var2.l();
                                    g20VarL.d.g(r19Var6, -1.0f);
                                    g20VarL.d.g(r19Var8, 1.0f);
                                    g20VarL.d.g(r19Var4, f2);
                                    g20VarL.d.g(r19Var3, -f2);
                                    gf5Var2.c(g20VarL);
                                } else {
                                    g20 g20VarL2 = gf5Var2.l();
                                    g20VarL2.d.g(r19Var4, -1.0f);
                                    g20VarL2.d.g(r19Var3, 1.0f);
                                    g20VarL2.d.g(r19Var6, f2);
                                    g20VarL2.d.g(r19Var8, -f2);
                                    gf5Var2.c(g20VarL2);
                                }
                            }
                            if (w72Var2.h()) {
                                s82 s82Var9 = w72Var2.f.d;
                                float radians = (float) Math.toRadians(this.D + 90.0f);
                                int iE = w72Var2.e();
                                v72 v72Var = v72.LEFT;
                                r19 r19VarK10 = gf5Var2.k(j(v72Var));
                                v72 v72Var2 = v72.TOP;
                                r19 r19VarK11 = gf5Var2.k(j(v72Var2));
                                v72 v72Var3 = v72.RIGHT;
                                r19 r19VarK12 = gf5Var2.k(j(v72Var3));
                                v72 v72Var4 = v72.BOTTOM;
                                r19 r19VarK13 = gf5Var2.k(j(v72Var4));
                                r19 r19VarK14 = gf5Var2.k(s82Var9.j(v72Var));
                                r19 r19VarK15 = gf5Var2.k(s82Var9.j(v72Var2));
                                r19 r19VarK16 = gf5Var2.k(s82Var9.j(v72Var3));
                                r19 r19VarK17 = gf5Var2.k(s82Var9.j(v72Var4));
                                g20 g20VarL3 = gf5Var2.l();
                                double d = radians;
                                double dSin = Math.sin(d);
                                double d2 = iE;
                                g20VarL3.d.g(r19VarK15, 0.5f);
                                g20VarL3.d.g(r19VarK17, 0.5f);
                                g20VarL3.d.g(r19VarK11, -0.5f);
                                g20VarL3.d.g(r19VarK13, -0.5f);
                                g20VarL3.b = -((float) (dSin * d2));
                                gf5Var2.c(g20VarL3);
                                g20 g20VarL4 = gf5Var2.l();
                                float fCos = (float) (Math.cos(d) * d2);
                                g20VarL4.d.g(r19VarK14, 0.5f);
                                g20VarL4.d.g(r19VarK16, 0.5f);
                                g20VarL4.d.g(r19VarK10, -0.5f);
                                g20VarL4.d.g(r19VarK12, -0.5f);
                                g20VarL4.b = -fCos;
                                gf5Var2.c(g20VarL4);
                            }
                            this.k = false;
                            this.l = false;
                        }
                        i18 = -1;
                        if (z6) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        r82Var4 = this.T[0];
                        r82Var5 = r82.WRAP_CONTENT;
                        if (r82Var4 == r82Var5) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        if (z8) {
                            i9 = 0;
                        }
                        w72Var2 = this.P;
                        boolean z18 = !w72Var2.h();
                        boolean z19 = zArr3[0];
                        boolean z110 = zArr3[1];
                        if (this.o != 2) {
                            w72Var3 = w72Var;
                            r19Var3 = r19VarK;
                            r19Var4 = r19VarK2;
                            r82Var6 = r82Var5;
                            r19 = r12;
                            r3 = i7;
                            r4 = i6;
                            i19 = i16;
                        } else {
                            w72Var3 = w72Var;
                            r19Var3 = r19VarK;
                            r19Var4 = r19VarK2;
                            r82Var6 = r82Var5;
                            r19 = r12;
                            r3 = i7;
                            r4 = i6;
                            i19 = i16;
                        }
                        if (z) {
                            r19Var5 = r32;
                            r19Var6 = r19Var;
                            r19Var7 = r19Var2;
                            i20 = 0;
                            i21 = 8;
                            i22 = 1;
                            i23 = 1;
                        } else {
                            r19Var5 = r32;
                            r19Var6 = r19Var;
                            r19Var7 = r19Var2;
                            i20 = 0;
                            i21 = 8;
                            i22 = 1;
                            i23 = 1;
                        }
                        if (this.p == 2) {
                            i23 = i20;
                        }
                        if (i23 != 0) {
                            r19Var8 = r19Var5;
                        } else {
                            r19Var8 = r19Var5;
                        }
                        if (z6) {
                            i24 = this.A;
                            f2 = this.B;
                            if (i24 == 1) {
                                g20 g20VarL5 = gf5Var2.l();
                                g20VarL5.d.g(r19Var6, -1.0f);
                                g20VarL5.d.g(r19Var8, 1.0f);
                                g20VarL5.d.g(r19Var4, f2);
                                g20VarL5.d.g(r19Var3, -f2);
                                gf5Var2.c(g20VarL5);
                            } else {
                                g20 g20VarL6 = gf5Var2.l();
                                g20VarL6.d.g(r19Var4, -1.0f);
                                g20VarL6.d.g(r19Var3, 1.0f);
                                g20VarL6.d.g(r19Var6, f2);
                                g20VarL6.d.g(r19Var8, -f2);
                                gf5Var2.c(g20VarL6);
                            }
                        }
                        if (w72Var2.h()) {
                            s82 s82Var10 = w72Var2.f.d;
                            float radians2 = (float) Math.toRadians(this.D + 90.0f);
                            int iE2 = w72Var2.e();
                            v72 v72Var5 = v72.LEFT;
                            r19 r19VarK18 = gf5Var2.k(j(v72Var5));
                            v72 v72Var6 = v72.TOP;
                            r19 r19VarK19 = gf5Var2.k(j(v72Var6));
                            v72 v72Var7 = v72.RIGHT;
                            r19 r19VarK110 = gf5Var2.k(j(v72Var7));
                            v72 v72Var8 = v72.BOTTOM;
                            r19 r19VarK111 = gf5Var2.k(j(v72Var8));
                            r19 r19VarK112 = gf5Var2.k(s82Var10.j(v72Var5));
                            r19 r19VarK113 = gf5Var2.k(s82Var10.j(v72Var6));
                            r19 r19VarK114 = gf5Var2.k(s82Var10.j(v72Var7));
                            r19 r19VarK115 = gf5Var2.k(s82Var10.j(v72Var8));
                            g20 g20VarL7 = gf5Var2.l();
                            double d3 = radians2;
                            double dSin2 = Math.sin(d3);
                            double d4 = iE2;
                            g20VarL7.d.g(r19VarK113, 0.5f);
                            g20VarL7.d.g(r19VarK115, 0.5f);
                            g20VarL7.d.g(r19VarK19, -0.5f);
                            g20VarL7.d.g(r19VarK111, -0.5f);
                            g20VarL7.b = -((float) (dSin2 * d4));
                            gf5Var2.c(g20VarL7);
                            g20 g20VarL8 = gf5Var2.l();
                            float fCos2 = (float) (Math.cos(d3) * d4);
                            g20VarL8.d.g(r19VarK112, 0.5f);
                            g20VarL8.d.g(r19VarK114, 0.5f);
                            g20VarL8.d.g(r19VarK18, -0.5f);
                            g20VarL8.d.g(r19VarK110, -0.5f);
                            g20VarL8.b = -fCos2;
                            gf5Var2.c(g20VarL8);
                        }
                        this.k = false;
                        this.l = false;
                    }
                    r19Var2 = r19VarK5;
                    if (r82Var != r82Var2 && i16 == 3) {
                        this.A = 0;
                        i9 = (int) (i10 * f);
                        w72Var = w72Var;
                        i15 = i12;
                        if (r82Var3 != r82Var2) {
                            i16 = 4;
                            z6 = false;
                        }
                        i17 = i26;
                        int[] iArr2 = this.t;
                        iArr2[0] = i16;
                        iArr2[1] = i17;
                        if (z6) {
                            int i310 = this.A;
                            i18 = -1;
                            if (i310 != 0) {
                            }
                            if (z6) {
                                z7 = false;
                            } else {
                                z7 = false;
                            }
                            r82Var4 = this.T[0];
                            r82Var5 = r82.WRAP_CONTENT;
                            if (r82Var4 == r82Var5) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            if (z8) {
                                i9 = 0;
                            }
                            w72Var2 = this.P;
                            boolean z111 = !w72Var2.h();
                            boolean z112 = zArr3[0];
                            boolean z113 = zArr3[1];
                            if (this.o != 2) {
                                w72Var3 = w72Var;
                                r19Var3 = r19VarK;
                                r19Var4 = r19VarK2;
                                r82Var6 = r82Var5;
                                r19 = r12;
                                r3 = i7;
                                r4 = i6;
                                i19 = i16;
                            } else {
                                w72Var3 = w72Var;
                                r19Var3 = r19VarK;
                                r19Var4 = r19VarK2;
                                r82Var6 = r82Var5;
                                r19 = r12;
                                r3 = i7;
                                r4 = i6;
                                i19 = i16;
                            }
                            if (z) {
                                r19Var5 = r32;
                                r19Var6 = r19Var;
                                r19Var7 = r19Var2;
                                i20 = 0;
                                i21 = 8;
                                i22 = 1;
                                i23 = 1;
                            } else {
                                r19Var5 = r32;
                                r19Var6 = r19Var;
                                r19Var7 = r19Var2;
                                i20 = 0;
                                i21 = 8;
                                i22 = 1;
                                i23 = 1;
                            }
                            if (this.p == 2) {
                                i23 = i20;
                            }
                            if (i23 != 0) {
                                r19Var8 = r19Var5;
                            } else {
                                r19Var8 = r19Var5;
                            }
                            if (z6) {
                                i24 = this.A;
                                f2 = this.B;
                                if (i24 == 1) {
                                    g20 g20VarL9 = gf5Var2.l();
                                    g20VarL9.d.g(r19Var6, -1.0f);
                                    g20VarL9.d.g(r19Var8, 1.0f);
                                    g20VarL9.d.g(r19Var4, f2);
                                    g20VarL9.d.g(r19Var3, -f2);
                                    gf5Var2.c(g20VarL9);
                                } else {
                                    g20 g20VarL10 = gf5Var2.l();
                                    g20VarL10.d.g(r19Var4, -1.0f);
                                    g20VarL10.d.g(r19Var3, 1.0f);
                                    g20VarL10.d.g(r19Var6, f2);
                                    g20VarL10.d.g(r19Var8, -f2);
                                    gf5Var2.c(g20VarL10);
                                }
                            }
                            if (w72Var2.h()) {
                                s82 s82Var11 = w72Var2.f.d;
                                float radians3 = (float) Math.toRadians(this.D + 90.0f);
                                int iE3 = w72Var2.e();
                                v72 v72Var9 = v72.LEFT;
                                r19 r19VarK116 = gf5Var2.k(j(v72Var9));
                                v72 v72Var10 = v72.TOP;
                                r19 r19VarK117 = gf5Var2.k(j(v72Var10));
                                v72 v72Var11 = v72.RIGHT;
                                r19 r19VarK118 = gf5Var2.k(j(v72Var11));
                                v72 v72Var12 = v72.BOTTOM;
                                r19 r19VarK119 = gf5Var2.k(j(v72Var12));
                                r19 r19VarK1110 = gf5Var2.k(s82Var11.j(v72Var9));
                                r19 r19VarK1111 = gf5Var2.k(s82Var11.j(v72Var10));
                                r19 r19VarK1112 = gf5Var2.k(s82Var11.j(v72Var11));
                                r19 r19VarK1113 = gf5Var2.k(s82Var11.j(v72Var12));
                                g20 g20VarL11 = gf5Var2.l();
                                double d5 = radians3;
                                double dSin3 = Math.sin(d5);
                                double d6 = iE3;
                                g20VarL11.d.g(r19VarK1111, 0.5f);
                                g20VarL11.d.g(r19VarK1113, 0.5f);
                                g20VarL11.d.g(r19VarK117, -0.5f);
                                g20VarL11.d.g(r19VarK119, -0.5f);
                                g20VarL11.b = -((float) (dSin3 * d6));
                                gf5Var2.c(g20VarL11);
                                g20 g20VarL12 = gf5Var2.l();
                                float fCos3 = (float) (Math.cos(d5) * d6);
                                g20VarL12.d.g(r19VarK1110, 0.5f);
                                g20VarL12.d.g(r19VarK1112, 0.5f);
                                g20VarL12.d.g(r19VarK116, -0.5f);
                                g20VarL12.d.g(r19VarK118, -0.5f);
                                g20VarL12.b = -fCos3;
                                gf5Var2.c(g20VarL12);
                            }
                            this.k = false;
                            this.l = false;
                        }
                        i18 = -1;
                        if (z6) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        r82Var4 = this.T[0];
                        r82Var5 = r82.WRAP_CONTENT;
                        if (r82Var4 == r82Var5) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        if (z8) {
                            i9 = 0;
                        }
                        w72Var2 = this.P;
                        boolean z114 = !w72Var2.h();
                        boolean z115 = zArr3[0];
                        boolean z116 = zArr3[1];
                        if (this.o != 2) {
                            w72Var3 = w72Var;
                            r19Var3 = r19VarK;
                            r19Var4 = r19VarK2;
                            r82Var6 = r82Var5;
                            r19 = r12;
                            r3 = i7;
                            r4 = i6;
                            i19 = i16;
                        } else {
                            w72Var3 = w72Var;
                            r19Var3 = r19VarK;
                            r19Var4 = r19VarK2;
                            r82Var6 = r82Var5;
                            r19 = r12;
                            r3 = i7;
                            r4 = i6;
                            i19 = i16;
                        }
                        if (z) {
                            r19Var5 = r32;
                            r19Var6 = r19Var;
                            r19Var7 = r19Var2;
                            i20 = 0;
                            i21 = 8;
                            i22 = 1;
                            i23 = 1;
                        } else {
                            r19Var5 = r32;
                            r19Var6 = r19Var;
                            r19Var7 = r19Var2;
                            i20 = 0;
                            i21 = 8;
                            i22 = 1;
                            i23 = 1;
                        }
                        if (this.p == 2) {
                            i23 = i20;
                        }
                        if (i23 != 0) {
                            r19Var8 = r19Var5;
                        } else {
                            r19Var8 = r19Var5;
                        }
                        if (z6) {
                            i24 = this.A;
                            f2 = this.B;
                            if (i24 == 1) {
                                g20 g20VarL13 = gf5Var2.l();
                                g20VarL13.d.g(r19Var6, -1.0f);
                                g20VarL13.d.g(r19Var8, 1.0f);
                                g20VarL13.d.g(r19Var4, f2);
                                g20VarL13.d.g(r19Var3, -f2);
                                gf5Var2.c(g20VarL13);
                            } else {
                                g20 g20VarL14 = gf5Var2.l();
                                g20VarL14.d.g(r19Var4, -1.0f);
                                g20VarL14.d.g(r19Var3, 1.0f);
                                g20VarL14.d.g(r19Var6, f2);
                                g20VarL14.d.g(r19Var8, -f2);
                                gf5Var2.c(g20VarL14);
                            }
                        }
                        if (w72Var2.h()) {
                            s82 s82Var12 = w72Var2.f.d;
                            float radians4 = (float) Math.toRadians(this.D + 90.0f);
                            int iE4 = w72Var2.e();
                            v72 v72Var13 = v72.LEFT;
                            r19 r19VarK1114 = gf5Var2.k(j(v72Var13));
                            v72 v72Var14 = v72.TOP;
                            r19 r19VarK1115 = gf5Var2.k(j(v72Var14));
                            v72 v72Var15 = v72.RIGHT;
                            r19 r19VarK1116 = gf5Var2.k(j(v72Var15));
                            v72 v72Var16 = v72.BOTTOM;
                            r19 r19VarK1117 = gf5Var2.k(j(v72Var16));
                            r19 r19VarK1118 = gf5Var2.k(s82Var12.j(v72Var13));
                            r19 r19VarK1119 = gf5Var2.k(s82Var12.j(v72Var14));
                            r19 r19VarK11110 = gf5Var2.k(s82Var12.j(v72Var15));
                            r19 r19VarK11111 = gf5Var2.k(s82Var12.j(v72Var16));
                            g20 g20VarL15 = gf5Var2.l();
                            double d7 = radians4;
                            double dSin4 = Math.sin(d7);
                            double d8 = iE4;
                            g20VarL15.d.g(r19VarK1119, 0.5f);
                            g20VarL15.d.g(r19VarK11111, 0.5f);
                            g20VarL15.d.g(r19VarK1115, -0.5f);
                            g20VarL15.d.g(r19VarK1117, -0.5f);
                            g20VarL15.b = -((float) (dSin4 * d8));
                            gf5Var2.c(g20VarL15);
                            g20 g20VarL16 = gf5Var2.l();
                            float fCos4 = (float) (Math.cos(d7) * d8);
                            g20VarL16.d.g(r19VarK1118, 0.5f);
                            g20VarL16.d.g(r19VarK11110, 0.5f);
                            g20VarL16.d.g(r19VarK1114, -0.5f);
                            g20VarL16.d.g(r19VarK1116, -0.5f);
                            g20VarL16.b = -fCos4;
                            gf5Var2.c(g20VarL16);
                        }
                        this.k = false;
                        this.l = false;
                    }
                    if (r82Var3 == r82Var2 || i26 != 3) {
                        w72Var = w72Var;
                        i15 = i12;
                    } else {
                        this.A = 1;
                        if (i32 == -1) {
                            this.B = 1.0f / f;
                        }
                        i15 = (int) (this.B * i8);
                        if (r82Var != r82Var2) {
                            i17 = 4;
                        } else {
                            w72Var = w72Var;
                        }
                    }
                    z6 = true;
                    i17 = i26;
                    int[] iArr3 = this.t;
                    iArr3[0] = i16;
                    iArr3[1] = i17;
                    if (z6) {
                        int i311 = this.A;
                        i18 = -1;
                        if (i311 != 0) {
                        }
                        if (z6) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        r82Var4 = this.T[0];
                        r82Var5 = r82.WRAP_CONTENT;
                        if (r82Var4 == r82Var5) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        if (z8) {
                            i9 = 0;
                        }
                        w72Var2 = this.P;
                        boolean z117 = !w72Var2.h();
                        boolean z118 = zArr3[0];
                        boolean z119 = zArr3[1];
                        if (this.o != 2) {
                            w72Var3 = w72Var;
                            r19Var3 = r19VarK;
                            r19Var4 = r19VarK2;
                            r82Var6 = r82Var5;
                            r19 = r12;
                            r3 = i7;
                            r4 = i6;
                            i19 = i16;
                        } else {
                            w72Var3 = w72Var;
                            r19Var3 = r19VarK;
                            r19Var4 = r19VarK2;
                            r82Var6 = r82Var5;
                            r19 = r12;
                            r3 = i7;
                            r4 = i6;
                            i19 = i16;
                        }
                        if (z) {
                            r19Var5 = r32;
                            r19Var6 = r19Var;
                            r19Var7 = r19Var2;
                            i20 = 0;
                            i21 = 8;
                            i22 = 1;
                            i23 = 1;
                        } else {
                            r19Var5 = r32;
                            r19Var6 = r19Var;
                            r19Var7 = r19Var2;
                            i20 = 0;
                            i21 = 8;
                            i22 = 1;
                            i23 = 1;
                        }
                        if (this.p == 2) {
                            i23 = i20;
                        }
                        if (i23 != 0) {
                            r19Var8 = r19Var5;
                        } else {
                            r19Var8 = r19Var5;
                        }
                        if (z6) {
                            i24 = this.A;
                            f2 = this.B;
                            if (i24 == 1) {
                                g20 g20VarL17 = gf5Var2.l();
                                g20VarL17.d.g(r19Var6, -1.0f);
                                g20VarL17.d.g(r19Var8, 1.0f);
                                g20VarL17.d.g(r19Var4, f2);
                                g20VarL17.d.g(r19Var3, -f2);
                                gf5Var2.c(g20VarL17);
                            } else {
                                g20 g20VarL18 = gf5Var2.l();
                                g20VarL18.d.g(r19Var4, -1.0f);
                                g20VarL18.d.g(r19Var3, 1.0f);
                                g20VarL18.d.g(r19Var6, f2);
                                g20VarL18.d.g(r19Var8, -f2);
                                gf5Var2.c(g20VarL18);
                            }
                        }
                        if (w72Var2.h()) {
                            s82 s82Var13 = w72Var2.f.d;
                            float radians5 = (float) Math.toRadians(this.D + 90.0f);
                            int iE5 = w72Var2.e();
                            v72 v72Var17 = v72.LEFT;
                            r19 r19VarK11112 = gf5Var2.k(j(v72Var17));
                            v72 v72Var18 = v72.TOP;
                            r19 r19VarK11113 = gf5Var2.k(j(v72Var18));
                            v72 v72Var19 = v72.RIGHT;
                            r19 r19VarK11114 = gf5Var2.k(j(v72Var19));
                            v72 v72Var110 = v72.BOTTOM;
                            r19 r19VarK11115 = gf5Var2.k(j(v72Var110));
                            r19 r19VarK11116 = gf5Var2.k(s82Var13.j(v72Var17));
                            r19 r19VarK11117 = gf5Var2.k(s82Var13.j(v72Var18));
                            r19 r19VarK11118 = gf5Var2.k(s82Var13.j(v72Var19));
                            r19 r19VarK11119 = gf5Var2.k(s82Var13.j(v72Var110));
                            g20 g20VarL19 = gf5Var2.l();
                            double d9 = radians5;
                            double dSin5 = Math.sin(d9);
                            double d10 = iE5;
                            g20VarL19.d.g(r19VarK11117, 0.5f);
                            g20VarL19.d.g(r19VarK11119, 0.5f);
                            g20VarL19.d.g(r19VarK11113, -0.5f);
                            g20VarL19.d.g(r19VarK11115, -0.5f);
                            g20VarL19.b = -((float) (dSin5 * d10));
                            gf5Var2.c(g20VarL19);
                            g20 g20VarL110 = gf5Var2.l();
                            float fCos5 = (float) (Math.cos(d9) * d10);
                            g20VarL110.d.g(r19VarK11116, 0.5f);
                            g20VarL110.d.g(r19VarK11118, 0.5f);
                            g20VarL110.d.g(r19VarK11112, -0.5f);
                            g20VarL110.d.g(r19VarK11114, -0.5f);
                            g20VarL110.b = -fCos5;
                            gf5Var2.c(g20VarL110);
                        }
                        this.k = false;
                        this.l = false;
                    }
                    i18 = -1;
                    if (z6) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    r82Var4 = this.T[0];
                    r82Var5 = r82.WRAP_CONTENT;
                    if (r82Var4 == r82Var5) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        i9 = 0;
                    }
                    w72Var2 = this.P;
                    boolean z1110 = !w72Var2.h();
                    boolean z1111 = zArr3[0];
                    boolean z1112 = zArr3[1];
                    if (this.o != 2) {
                        w72Var3 = w72Var;
                        r19Var3 = r19VarK;
                        r19Var4 = r19VarK2;
                        r82Var6 = r82Var5;
                        r19 = r12;
                        r3 = i7;
                        r4 = i6;
                        i19 = i16;
                    } else {
                        w72Var3 = w72Var;
                        r19Var3 = r19VarK;
                        r19Var4 = r19VarK2;
                        r82Var6 = r82Var5;
                        r19 = r12;
                        r3 = i7;
                        r4 = i6;
                        i19 = i16;
                    }
                    if (z) {
                        r19Var5 = r32;
                        r19Var6 = r19Var;
                        r19Var7 = r19Var2;
                        i20 = 0;
                        i21 = 8;
                        i22 = 1;
                        i23 = 1;
                    } else {
                        r19Var5 = r32;
                        r19Var6 = r19Var;
                        r19Var7 = r19Var2;
                        i20 = 0;
                        i21 = 8;
                        i22 = 1;
                        i23 = 1;
                    }
                    if (this.p == 2) {
                        i23 = i20;
                    }
                    if (i23 != 0) {
                        r19Var8 = r19Var5;
                    } else {
                        r19Var8 = r19Var5;
                    }
                    if (z6) {
                        i24 = this.A;
                        f2 = this.B;
                        if (i24 == 1) {
                            g20 g20VarL111 = gf5Var2.l();
                            g20VarL111.d.g(r19Var6, -1.0f);
                            g20VarL111.d.g(r19Var8, 1.0f);
                            g20VarL111.d.g(r19Var4, f2);
                            g20VarL111.d.g(r19Var3, -f2);
                            gf5Var2.c(g20VarL111);
                        } else {
                            g20 g20VarL112 = gf5Var2.l();
                            g20VarL112.d.g(r19Var4, -1.0f);
                            g20VarL112.d.g(r19Var3, 1.0f);
                            g20VarL112.d.g(r19Var6, f2);
                            g20VarL112.d.g(r19Var8, -f2);
                            gf5Var2.c(g20VarL112);
                        }
                    }
                    if (w72Var2.h()) {
                        s82 s82Var14 = w72Var2.f.d;
                        float radians6 = (float) Math.toRadians(this.D + 90.0f);
                        int iE6 = w72Var2.e();
                        v72 v72Var111 = v72.LEFT;
                        r19 r19VarK111110 = gf5Var2.k(j(v72Var111));
                        v72 v72Var112 = v72.TOP;
                        r19 r19VarK111111 = gf5Var2.k(j(v72Var112));
                        v72 v72Var113 = v72.RIGHT;
                        r19 r19VarK111112 = gf5Var2.k(j(v72Var113));
                        v72 v72Var114 = v72.BOTTOM;
                        r19 r19VarK111113 = gf5Var2.k(j(v72Var114));
                        r19 r19VarK111114 = gf5Var2.k(s82Var14.j(v72Var111));
                        r19 r19VarK111115 = gf5Var2.k(s82Var14.j(v72Var112));
                        r19 r19VarK111116 = gf5Var2.k(s82Var14.j(v72Var113));
                        r19 r19VarK111117 = gf5Var2.k(s82Var14.j(v72Var114));
                        g20 g20VarL113 = gf5Var2.l();
                        double d11 = radians6;
                        double dSin6 = Math.sin(d11);
                        double d12 = iE6;
                        g20VarL113.d.g(r19VarK111115, 0.5f);
                        g20VarL113.d.g(r19VarK111117, 0.5f);
                        g20VarL113.d.g(r19VarK111111, -0.5f);
                        g20VarL113.d.g(r19VarK111113, -0.5f);
                        g20VarL113.b = -((float) (dSin6 * d12));
                        gf5Var2.c(g20VarL113);
                        g20 g20VarL114 = gf5Var2.l();
                        float fCos6 = (float) (Math.cos(d11) * d12);
                        g20VarL114.d.g(r19VarK111114, 0.5f);
                        g20VarL114.d.g(r19VarK111116, 0.5f);
                        g20VarL114.d.g(r19VarK111110, -0.5f);
                        g20VarL114.d.g(r19VarK111112, -0.5f);
                        g20VarL114.b = -fCos6;
                        gf5Var2.c(g20VarL114);
                    }
                    this.k = false;
                    this.l = false;
                }
                z6 = false;
                int[] iArr4 = this.t;
                iArr4[0] = i16;
                iArr4[1] = i17;
                if (z6) {
                    int i312 = this.A;
                    i18 = -1;
                    if (i312 != 0) {
                    }
                    if (z6) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    r82Var4 = this.T[0];
                    r82Var5 = r82.WRAP_CONTENT;
                    if (r82Var4 == r82Var5) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        i9 = 0;
                    }
                    w72Var2 = this.P;
                    boolean z1113 = !w72Var2.h();
                    boolean z1114 = zArr3[0];
                    boolean z1115 = zArr3[1];
                    if (this.o != 2) {
                        w72Var3 = w72Var;
                        r19Var3 = r19VarK;
                        r19Var4 = r19VarK2;
                        r82Var6 = r82Var5;
                        r19 = r12;
                        r3 = i7;
                        r4 = i6;
                        i19 = i16;
                    } else {
                        w72Var3 = w72Var;
                        r19Var3 = r19VarK;
                        r19Var4 = r19VarK2;
                        r82Var6 = r82Var5;
                        r19 = r12;
                        r3 = i7;
                        r4 = i6;
                        i19 = i16;
                    }
                    if (z) {
                        r19Var5 = r32;
                        r19Var6 = r19Var;
                        r19Var7 = r19Var2;
                        i20 = 0;
                        i21 = 8;
                        i22 = 1;
                        i23 = 1;
                    } else {
                        r19Var5 = r32;
                        r19Var6 = r19Var;
                        r19Var7 = r19Var2;
                        i20 = 0;
                        i21 = 8;
                        i22 = 1;
                        i23 = 1;
                    }
                    if (this.p == 2) {
                        i23 = i20;
                    }
                    if (i23 != 0) {
                        r19Var8 = r19Var5;
                    } else {
                        r19Var8 = r19Var5;
                    }
                    if (z6) {
                        i24 = this.A;
                        f2 = this.B;
                        if (i24 == 1) {
                            g20 g20VarL115 = gf5Var2.l();
                            g20VarL115.d.g(r19Var6, -1.0f);
                            g20VarL115.d.g(r19Var8, 1.0f);
                            g20VarL115.d.g(r19Var4, f2);
                            g20VarL115.d.g(r19Var3, -f2);
                            gf5Var2.c(g20VarL115);
                        } else {
                            g20 g20VarL116 = gf5Var2.l();
                            g20VarL116.d.g(r19Var4, -1.0f);
                            g20VarL116.d.g(r19Var3, 1.0f);
                            g20VarL116.d.g(r19Var6, f2);
                            g20VarL116.d.g(r19Var8, -f2);
                            gf5Var2.c(g20VarL116);
                        }
                    }
                    if (w72Var2.h()) {
                        s82 s82Var15 = w72Var2.f.d;
                        float radians7 = (float) Math.toRadians(this.D + 90.0f);
                        int iE7 = w72Var2.e();
                        v72 v72Var115 = v72.LEFT;
                        r19 r19VarK111118 = gf5Var2.k(j(v72Var115));
                        v72 v72Var116 = v72.TOP;
                        r19 r19VarK111119 = gf5Var2.k(j(v72Var116));
                        v72 v72Var117 = v72.RIGHT;
                        r19 r19VarK1111110 = gf5Var2.k(j(v72Var117));
                        v72 v72Var118 = v72.BOTTOM;
                        r19 r19VarK1111111 = gf5Var2.k(j(v72Var118));
                        r19 r19VarK1111112 = gf5Var2.k(s82Var15.j(v72Var115));
                        r19 r19VarK1111113 = gf5Var2.k(s82Var15.j(v72Var116));
                        r19 r19VarK1111114 = gf5Var2.k(s82Var15.j(v72Var117));
                        r19 r19VarK1111115 = gf5Var2.k(s82Var15.j(v72Var118));
                        g20 g20VarL117 = gf5Var2.l();
                        double d13 = radians7;
                        double dSin7 = Math.sin(d13);
                        double d14 = iE7;
                        g20VarL117.d.g(r19VarK1111113, 0.5f);
                        g20VarL117.d.g(r19VarK1111115, 0.5f);
                        g20VarL117.d.g(r19VarK111119, -0.5f);
                        g20VarL117.d.g(r19VarK1111111, -0.5f);
                        g20VarL117.b = -((float) (dSin7 * d14));
                        gf5Var2.c(g20VarL117);
                        g20 g20VarL118 = gf5Var2.l();
                        float fCos7 = (float) (Math.cos(d13) * d14);
                        g20VarL118.d.g(r19VarK1111112, 0.5f);
                        g20VarL118.d.g(r19VarK1111114, 0.5f);
                        g20VarL118.d.g(r19VarK111118, -0.5f);
                        g20VarL118.d.g(r19VarK1111110, -0.5f);
                        g20VarL118.b = -fCos7;
                        gf5Var2.c(g20VarL118);
                    }
                    this.k = false;
                    this.l = false;
                }
                i18 = -1;
                if (z6) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                r82Var4 = this.T[0];
                r82Var5 = r82.WRAP_CONTENT;
                if (r82Var4 == r82Var5) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (z8) {
                    i9 = 0;
                }
                w72Var2 = this.P;
                boolean z1116 = !w72Var2.h();
                boolean z1117 = zArr3[0];
                boolean z1118 = zArr3[1];
                if (this.o != 2) {
                    w72Var3 = w72Var;
                    r19Var3 = r19VarK;
                    r19Var4 = r19VarK2;
                    r82Var6 = r82Var5;
                    r19 = r12;
                    r3 = i7;
                    r4 = i6;
                    i19 = i16;
                } else {
                    w72Var3 = w72Var;
                    r19Var3 = r19VarK;
                    r19Var4 = r19VarK2;
                    r82Var6 = r82Var5;
                    r19 = r12;
                    r3 = i7;
                    r4 = i6;
                    i19 = i16;
                }
                if (z) {
                    r19Var5 = r32;
                    r19Var6 = r19Var;
                    r19Var7 = r19Var2;
                    i20 = 0;
                    i21 = 8;
                    i22 = 1;
                    i23 = 1;
                } else {
                    r19Var5 = r32;
                    r19Var6 = r19Var;
                    r19Var7 = r19Var2;
                    i20 = 0;
                    i21 = 8;
                    i22 = 1;
                    i23 = 1;
                }
                if (this.p == 2) {
                    i23 = i20;
                }
                if (i23 != 0) {
                    r19Var8 = r19Var5;
                } else {
                    r19Var8 = r19Var5;
                }
                if (z6) {
                    i24 = this.A;
                    f2 = this.B;
                    if (i24 == 1) {
                        g20 g20VarL119 = gf5Var2.l();
                        g20VarL119.d.g(r19Var6, -1.0f);
                        g20VarL119.d.g(r19Var8, 1.0f);
                        g20VarL119.d.g(r19Var4, f2);
                        g20VarL119.d.g(r19Var3, -f2);
                        gf5Var2.c(g20VarL119);
                    } else {
                        g20 g20VarL1110 = gf5Var2.l();
                        g20VarL1110.d.g(r19Var4, -1.0f);
                        g20VarL1110.d.g(r19Var3, 1.0f);
                        g20VarL1110.d.g(r19Var6, f2);
                        g20VarL1110.d.g(r19Var8, -f2);
                        gf5Var2.c(g20VarL1110);
                    }
                }
                if (w72Var2.h()) {
                    s82 s82Var16 = w72Var2.f.d;
                    float radians8 = (float) Math.toRadians(this.D + 90.0f);
                    int iE8 = w72Var2.e();
                    v72 v72Var119 = v72.LEFT;
                    r19 r19VarK1111116 = gf5Var2.k(j(v72Var119));
                    v72 v72Var1110 = v72.TOP;
                    r19 r19VarK1111117 = gf5Var2.k(j(v72Var1110));
                    v72 v72Var1111 = v72.RIGHT;
                    r19 r19VarK1111118 = gf5Var2.k(j(v72Var1111));
                    v72 v72Var1112 = v72.BOTTOM;
                    r19 r19VarK1111119 = gf5Var2.k(j(v72Var1112));
                    r19 r19VarK11111110 = gf5Var2.k(s82Var16.j(v72Var119));
                    r19 r19VarK11111111 = gf5Var2.k(s82Var16.j(v72Var1110));
                    r19 r19VarK11111112 = gf5Var2.k(s82Var16.j(v72Var1111));
                    r19 r19VarK11111113 = gf5Var2.k(s82Var16.j(v72Var1112));
                    g20 g20VarL1111 = gf5Var2.l();
                    double d15 = radians8;
                    double dSin8 = Math.sin(d15);
                    double d16 = iE8;
                    g20VarL1111.d.g(r19VarK11111111, 0.5f);
                    g20VarL1111.d.g(r19VarK11111113, 0.5f);
                    g20VarL1111.d.g(r19VarK1111117, -0.5f);
                    g20VarL1111.d.g(r19VarK1111119, -0.5f);
                    g20VarL1111.b = -((float) (dSin8 * d16));
                    gf5Var2.c(g20VarL1111);
                    g20 g20VarL1112 = gf5Var2.l();
                    float fCos8 = (float) (Math.cos(d15) * d16);
                    g20VarL1112.d.g(r19VarK11111110, 0.5f);
                    g20VarL1112.d.g(r19VarK11111112, 0.5f);
                    g20VarL1112.d.g(r19VarK1111116, -0.5f);
                    g20VarL1112.d.g(r19VarK1111118, -0.5f);
                    g20VarL1112.b = -fCos8;
                    gf5Var2.c(g20VarL1112);
                }
                this.k = false;
                this.l = false;
            }
            r19Var = r19VarK4;
            r19Var2 = r19VarK5;
            i15 = i12;
            i16 = i13;
            i17 = i14;
            z6 = false;
            int[] iArr5 = this.t;
            iArr5[0] = i16;
            iArr5[1] = i17;
            if (z6) {
                int i313 = this.A;
                i18 = -1;
                if (i313 != 0) {
                }
                if (z6) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                r82Var4 = this.T[0];
                r82Var5 = r82.WRAP_CONTENT;
                if (r82Var4 == r82Var5) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (z8) {
                    i9 = 0;
                }
                w72Var2 = this.P;
                boolean z1119 = !w72Var2.h();
                boolean z11110 = zArr3[0];
                boolean z11111 = zArr3[1];
                if (this.o != 2) {
                    w72Var3 = w72Var;
                    r19Var3 = r19VarK;
                    r19Var4 = r19VarK2;
                    r82Var6 = r82Var5;
                    r19 = r12;
                    r3 = i7;
                    r4 = i6;
                    i19 = i16;
                } else {
                    w72Var3 = w72Var;
                    r19Var3 = r19VarK;
                    r19Var4 = r19VarK2;
                    r82Var6 = r82Var5;
                    r19 = r12;
                    r3 = i7;
                    r4 = i6;
                    i19 = i16;
                }
                if (z) {
                    r19Var5 = r32;
                    r19Var6 = r19Var;
                    r19Var7 = r19Var2;
                    i20 = 0;
                    i21 = 8;
                    i22 = 1;
                    i23 = 1;
                } else {
                    r19Var5 = r32;
                    r19Var6 = r19Var;
                    r19Var7 = r19Var2;
                    i20 = 0;
                    i21 = 8;
                    i22 = 1;
                    i23 = 1;
                }
                if (this.p == 2) {
                    i23 = i20;
                }
                if (i23 != 0) {
                    r19Var8 = r19Var5;
                } else {
                    r19Var8 = r19Var5;
                }
                if (z6) {
                    i24 = this.A;
                    f2 = this.B;
                    if (i24 == 1) {
                        g20 g20VarL1113 = gf5Var2.l();
                        g20VarL1113.d.g(r19Var6, -1.0f);
                        g20VarL1113.d.g(r19Var8, 1.0f);
                        g20VarL1113.d.g(r19Var4, f2);
                        g20VarL1113.d.g(r19Var3, -f2);
                        gf5Var2.c(g20VarL1113);
                    } else {
                        g20 g20VarL1114 = gf5Var2.l();
                        g20VarL1114.d.g(r19Var4, -1.0f);
                        g20VarL1114.d.g(r19Var3, 1.0f);
                        g20VarL1114.d.g(r19Var6, f2);
                        g20VarL1114.d.g(r19Var8, -f2);
                        gf5Var2.c(g20VarL1114);
                    }
                }
                if (w72Var2.h()) {
                    s82 s82Var17 = w72Var2.f.d;
                    float radians9 = (float) Math.toRadians(this.D + 90.0f);
                    int iE9 = w72Var2.e();
                    v72 v72Var1113 = v72.LEFT;
                    r19 r19VarK11111114 = gf5Var2.k(j(v72Var1113));
                    v72 v72Var1114 = v72.TOP;
                    r19 r19VarK11111115 = gf5Var2.k(j(v72Var1114));
                    v72 v72Var1115 = v72.RIGHT;
                    r19 r19VarK11111116 = gf5Var2.k(j(v72Var1115));
                    v72 v72Var1116 = v72.BOTTOM;
                    r19 r19VarK11111117 = gf5Var2.k(j(v72Var1116));
                    r19 r19VarK11111118 = gf5Var2.k(s82Var17.j(v72Var1113));
                    r19 r19VarK11111119 = gf5Var2.k(s82Var17.j(v72Var1114));
                    r19 r19VarK111111110 = gf5Var2.k(s82Var17.j(v72Var1115));
                    r19 r19VarK111111111 = gf5Var2.k(s82Var17.j(v72Var1116));
                    g20 g20VarL1115 = gf5Var2.l();
                    double d17 = radians9;
                    double dSin9 = Math.sin(d17);
                    double d18 = iE9;
                    g20VarL1115.d.g(r19VarK11111119, 0.5f);
                    g20VarL1115.d.g(r19VarK111111111, 0.5f);
                    g20VarL1115.d.g(r19VarK11111115, -0.5f);
                    g20VarL1115.d.g(r19VarK11111117, -0.5f);
                    g20VarL1115.b = -((float) (dSin9 * d18));
                    gf5Var2.c(g20VarL1115);
                    g20 g20VarL1116 = gf5Var2.l();
                    float fCos9 = (float) (Math.cos(d17) * d18);
                    g20VarL1116.d.g(r19VarK11111118, 0.5f);
                    g20VarL1116.d.g(r19VarK111111110, 0.5f);
                    g20VarL1116.d.g(r19VarK11111114, -0.5f);
                    g20VarL1116.d.g(r19VarK11111116, -0.5f);
                    g20VarL1116.b = -fCos9;
                    gf5Var2.c(g20VarL1116);
                }
                this.k = false;
                this.l = false;
            }
            i18 = -1;
            if (z6) {
                z7 = false;
            } else {
                z7 = false;
            }
            r82Var4 = this.T[0];
            r82Var5 = r82.WRAP_CONTENT;
            if (r82Var4 == r82Var5) {
                z8 = false;
            } else {
                z8 = false;
            }
            if (z8) {
                i9 = 0;
            }
            w72Var2 = this.P;
            boolean z11112 = !w72Var2.h();
            boolean z11113 = zArr3[0];
            boolean z11114 = zArr3[1];
            if (this.o != 2) {
                w72Var3 = w72Var;
                r19Var3 = r19VarK;
                r19Var4 = r19VarK2;
                r82Var6 = r82Var5;
                r19 = r12;
                r3 = i7;
                r4 = i6;
                i19 = i16;
            } else {
                w72Var3 = w72Var;
                r19Var3 = r19VarK;
                r19Var4 = r19VarK2;
                r82Var6 = r82Var5;
                r19 = r12;
                r3 = i7;
                r4 = i6;
                i19 = i16;
            }
            if (z) {
                r19Var5 = r32;
                r19Var6 = r19Var;
                r19Var7 = r19Var2;
                i20 = 0;
                i21 = 8;
                i22 = 1;
                i23 = 1;
            } else {
                r19Var5 = r32;
                r19Var6 = r19Var;
                r19Var7 = r19Var2;
                i20 = 0;
                i21 = 8;
                i22 = 1;
                i23 = 1;
            }
            if (this.p == 2) {
                i23 = i20;
            }
            if (i23 != 0) {
                r19Var8 = r19Var5;
            } else {
                r19Var8 = r19Var5;
            }
            if (z6) {
                i24 = this.A;
                f2 = this.B;
                if (i24 == 1) {
                    g20 g20VarL1117 = gf5Var2.l();
                    g20VarL1117.d.g(r19Var6, -1.0f);
                    g20VarL1117.d.g(r19Var8, 1.0f);
                    g20VarL1117.d.g(r19Var4, f2);
                    g20VarL1117.d.g(r19Var3, -f2);
                    gf5Var2.c(g20VarL1117);
                } else {
                    g20 g20VarL1118 = gf5Var2.l();
                    g20VarL1118.d.g(r19Var4, -1.0f);
                    g20VarL1118.d.g(r19Var3, 1.0f);
                    g20VarL1118.d.g(r19Var6, f2);
                    g20VarL1118.d.g(r19Var8, -f2);
                    gf5Var2.c(g20VarL1118);
                }
            }
            if (w72Var2.h()) {
                s82 s82Var18 = w72Var2.f.d;
                float radians10 = (float) Math.toRadians(this.D + 90.0f);
                int iE10 = w72Var2.e();
                v72 v72Var1117 = v72.LEFT;
                r19 r19VarK111111112 = gf5Var2.k(j(v72Var1117));
                v72 v72Var1118 = v72.TOP;
                r19 r19VarK111111113 = gf5Var2.k(j(v72Var1118));
                v72 v72Var1119 = v72.RIGHT;
                r19 r19VarK111111114 = gf5Var2.k(j(v72Var1119));
                v72 v72Var11110 = v72.BOTTOM;
                r19 r19VarK111111115 = gf5Var2.k(j(v72Var11110));
                r19 r19VarK111111116 = gf5Var2.k(s82Var18.j(v72Var1117));
                r19 r19VarK111111117 = gf5Var2.k(s82Var18.j(v72Var1118));
                r19 r19VarK111111118 = gf5Var2.k(s82Var18.j(v72Var1119));
                r19 r19VarK111111119 = gf5Var2.k(s82Var18.j(v72Var11110));
                g20 g20VarL1119 = gf5Var2.l();
                double d19 = radians10;
                double dSin10 = Math.sin(d19);
                double d110 = iE10;
                g20VarL1119.d.g(r19VarK111111117, 0.5f);
                g20VarL1119.d.g(r19VarK111111119, 0.5f);
                g20VarL1119.d.g(r19VarK111111113, -0.5f);
                g20VarL1119.d.g(r19VarK111111115, -0.5f);
                g20VarL1119.b = -((float) (dSin10 * d110));
                gf5Var2.c(g20VarL1119);
                g20 g20VarL11110 = gf5Var2.l();
                float fCos10 = (float) (Math.cos(d19) * d110);
                g20VarL11110.d.g(r19VarK111111116, 0.5f);
                g20VarL11110.d.g(r19VarK111111118, 0.5f);
                g20VarL11110.d.g(r19VarK111111112, -0.5f);
                g20VarL11110.d.g(r19VarK111111114, -0.5f);
                g20VarL11110.b = -fCos10;
                gf5Var2.c(g20VarL11110);
            }
            this.k = false;
            this.l = false;
        }
        i = 1;
        i2 = 0;
        i4 = i2;
        i3 = i4;
        i5 = this.h0;
        boolean[] zArr4 = this.S;
        i6 = i4;
        if (i5 != 8) {
            i7 = i3;
        } else {
            i7 = i3;
        }
        z2 = this.k;
        if (z2) {
            if (z2) {
                gf5Var2.d(r19VarK, this.Z);
                gf5Var2.d(r19VarK2, this.Z + this.V);
                if (i7 != 0) {
                    t82Var2 = (t82) s82Var2;
                    weakReference3 = t82Var2.K0;
                    if (weakReference3 != null) {
                        t82Var2.K0 = new WeakReference(w72Var4);
                    } else {
                        t82Var2.K0 = new WeakReference(w72Var4);
                    }
                    weakReference4 = t82Var2.M0;
                    if (weakReference4 != null) {
                        t82Var2.M0 = new WeakReference(w72Var5);
                    } else {
                        t82Var2.M0 = new WeakReference(w72Var5);
                    }
                }
            }
            if (this.l) {
                gf5Var2.d(r19VarK3, this.a0);
                gf5Var2.d(r19VarK4, this.a0 + this.W);
                hashSet = w72Var8.a;
                if (hashSet != null) {
                    gf5Var2.d(r19VarK5, this.a0 + this.b0);
                }
                if (i6 != 0) {
                    t82Var = (t82) s82Var;
                    weakReference = t82Var.J0;
                    if (weakReference != null) {
                        t82Var.J0 = new WeakReference(w72Var6);
                    } else {
                        t82Var.J0 = new WeakReference(w72Var6);
                    }
                    weakReference2 = t82Var.L0;
                    if (weakReference2 != null) {
                        t82Var.L0 = new WeakReference(w72Var7);
                    } else {
                        t82Var.L0 = new WeakReference(w72Var7);
                    }
                }
            }
            if (this.k) {
                ?? r14 = i2;
                this.k = r14;
                this.l = r14;
                return;
            }
        } else {
            if (z2) {
                gf5Var2.d(r19VarK, this.Z);
                gf5Var2.d(r19VarK2, this.Z + this.V);
                if (i7 != 0) {
                    t82Var2 = (t82) s82Var2;
                    weakReference3 = t82Var2.K0;
                    if (weakReference3 != null) {
                        t82Var2.K0 = new WeakReference(w72Var4);
                    } else {
                        t82Var2.K0 = new WeakReference(w72Var4);
                    }
                    weakReference4 = t82Var2.M0;
                    if (weakReference4 != null) {
                        t82Var2.M0 = new WeakReference(w72Var5);
                    } else {
                        t82Var2.M0 = new WeakReference(w72Var5);
                    }
                }
            }
            if (this.l) {
                gf5Var2.d(r19VarK3, this.a0);
                gf5Var2.d(r19VarK4, this.a0 + this.W);
                hashSet = w72Var8.a;
                if (hashSet != null) {
                    gf5Var2.d(r19VarK5, this.a0 + this.b0);
                }
                if (i6 != 0) {
                    t82Var = (t82) s82Var;
                    weakReference = t82Var.J0;
                    if (weakReference != null) {
                        t82Var.J0 = new WeakReference(w72Var6);
                    } else {
                        t82Var.J0 = new WeakReference(w72Var6);
                    }
                    weakReference2 = t82Var.L0;
                    if (weakReference2 != null) {
                        t82Var.L0 = new WeakReference(w72Var7);
                    } else {
                        t82Var.L0 = new WeakReference(w72Var7);
                    }
                }
            }
            if (this.k) {
                ?? r15 = i2;
                this.k = r15;
                this.l = r15;
                return;
            }
        }
        zArr = this.f;
        if (z) {
            w72Var = w72Var8;
            zArr2 = zArr;
        } else {
            w72Var = w72Var8;
            zArr2 = zArr;
        }
        if (this.U != null) {
            if (x(0)) {
                ((t82) this.U).S(this, 0);
                int i314 = i;
                i27 = i314 == true ? 1 : 0;
                Y = i314;
            } else {
                i27 = i;
                Y = y();
            }
            if (x(i27)) {
                ((t82) this.U).S(this, i27);
                z9 = true;
            } else {
                z9 = z();
            }
            if (Y != 0) {
            }
            if (!z9) {
                gf5Var2.f(gf5Var2.k(this.U.L), r19VarK4, 0, 1);
            }
            z3 = z9;
            r12 = Y;
        } else {
            w72Var4 = w72Var4;
            r12 = 0;
            z3 = false;
        }
        i8 = this.V;
        i9 = this.c0;
        if (i8 >= i9) {
            i9 = i8;
        }
        i10 = this.W;
        i11 = this.d0;
        if (i10 < i11) {
            i12 = i11;
        } else {
            i12 = i10;
        }
        r82[] r82VarArr5 = this.T;
        r82Var = r82VarArr5[0];
        r82Var2 = r82.MATCH_CONSTRAINT;
        if (r82Var != r82Var2) {
            z4 = true;
        } else {
            z4 = false;
        }
        r82Var3 = r82VarArr5[1];
        if (r82Var3 != r82Var2) {
            z5 = true;
        } else {
            z5 = false;
        }
        int i315 = this.Y;
        this.A = i315;
        f = this.X;
        this.B = f;
        i13 = this.r;
        i14 = this.s;
        if (f > BitmapDescriptorFactory.HUE_RED) {
            r19Var = r19VarK4;
            if (this.h0 != 8) {
                if (r82Var == r82Var2) {
                    i16 = i13;
                } else {
                    i16 = i13;
                }
                if (r82Var3 == r82Var2) {
                    i26 = i14;
                } else {
                    i26 = i14;
                }
                if (r82Var != r82Var2) {
                    r19Var2 = r19VarK5;
                    if (r82Var != r82Var2) {
                        if (r82Var3 == r82Var2) {
                        }
                        z6 = true;
                    } else {
                        if (r82Var3 == r82Var2) {
                        }
                        z6 = true;
                    }
                    i17 = i26;
                    int[] iArr6 = this.t;
                    iArr6[0] = i16;
                    iArr6[1] = i17;
                    if (z6) {
                        int i316 = this.A;
                        i18 = -1;
                        if (i316 != 0) {
                        }
                        if (z6) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        r82Var4 = this.T[0];
                        r82Var5 = r82.WRAP_CONTENT;
                        if (r82Var4 == r82Var5) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        if (z8) {
                            i9 = 0;
                        }
                        w72Var2 = this.P;
                        boolean z11115 = !w72Var2.h();
                        boolean z11116 = zArr4[0];
                        boolean z11117 = zArr4[1];
                        if (this.o != 2) {
                            w72Var3 = w72Var;
                            r19Var3 = r19VarK;
                            r19Var4 = r19VarK2;
                            r82Var6 = r82Var5;
                            r19 = r12;
                            r3 = i7;
                            r4 = i6;
                            i19 = i16;
                        } else {
                            w72Var3 = w72Var;
                            r19Var3 = r19VarK;
                            r19Var4 = r19VarK2;
                            r82Var6 = r82Var5;
                            r19 = r12;
                            r3 = i7;
                            r4 = i6;
                            i19 = i16;
                        }
                        if (z) {
                            r19Var5 = r32;
                            r19Var6 = r19Var;
                            r19Var7 = r19Var2;
                            i20 = 0;
                            i21 = 8;
                            i22 = 1;
                            i23 = 1;
                        } else {
                            r19Var5 = r32;
                            r19Var6 = r19Var;
                            r19Var7 = r19Var2;
                            i20 = 0;
                            i21 = 8;
                            i22 = 1;
                            i23 = 1;
                        }
                        if (this.p == 2) {
                            i23 = i20;
                        }
                        if (i23 != 0) {
                            r19Var8 = r19Var5;
                        } else {
                            r19Var8 = r19Var5;
                        }
                        if (z6) {
                            i24 = this.A;
                            f2 = this.B;
                            if (i24 == 1) {
                                g20 g20VarL11111 = gf5Var2.l();
                                g20VarL11111.d.g(r19Var6, -1.0f);
                                g20VarL11111.d.g(r19Var8, 1.0f);
                                g20VarL11111.d.g(r19Var4, f2);
                                g20VarL11111.d.g(r19Var3, -f2);
                                gf5Var2.c(g20VarL11111);
                            } else {
                                g20 g20VarL11112 = gf5Var2.l();
                                g20VarL11112.d.g(r19Var4, -1.0f);
                                g20VarL11112.d.g(r19Var3, 1.0f);
                                g20VarL11112.d.g(r19Var6, f2);
                                g20VarL11112.d.g(r19Var8, -f2);
                                gf5Var2.c(g20VarL11112);
                            }
                        }
                        if (w72Var2.h()) {
                            s82 s82Var19 = w72Var2.f.d;
                            float radians11 = (float) Math.toRadians(this.D + 90.0f);
                            int iE11 = w72Var2.e();
                            v72 v72Var11111 = v72.LEFT;
                            r19 r19VarK1111111110 = gf5Var2.k(j(v72Var11111));
                            v72 v72Var11112 = v72.TOP;
                            r19 r19VarK1111111111 = gf5Var2.k(j(v72Var11112));
                            v72 v72Var11113 = v72.RIGHT;
                            r19 r19VarK1111111112 = gf5Var2.k(j(v72Var11113));
                            v72 v72Var11114 = v72.BOTTOM;
                            r19 r19VarK1111111113 = gf5Var2.k(j(v72Var11114));
                            r19 r19VarK1111111114 = gf5Var2.k(s82Var19.j(v72Var11111));
                            r19 r19VarK1111111115 = gf5Var2.k(s82Var19.j(v72Var11112));
                            r19 r19VarK1111111116 = gf5Var2.k(s82Var19.j(v72Var11113));
                            r19 r19VarK1111111117 = gf5Var2.k(s82Var19.j(v72Var11114));
                            g20 g20VarL11113 = gf5Var2.l();
                            double d111 = radians11;
                            double dSin11 = Math.sin(d111);
                            double d112 = iE11;
                            g20VarL11113.d.g(r19VarK1111111115, 0.5f);
                            g20VarL11113.d.g(r19VarK1111111117, 0.5f);
                            g20VarL11113.d.g(r19VarK1111111111, -0.5f);
                            g20VarL11113.d.g(r19VarK1111111113, -0.5f);
                            g20VarL11113.b = -((float) (dSin11 * d112));
                            gf5Var2.c(g20VarL11113);
                            g20 g20VarL11114 = gf5Var2.l();
                            float fCos11 = (float) (Math.cos(d111) * d112);
                            g20VarL11114.d.g(r19VarK1111111114, 0.5f);
                            g20VarL11114.d.g(r19VarK1111111116, 0.5f);
                            g20VarL11114.d.g(r19VarK1111111110, -0.5f);
                            g20VarL11114.d.g(r19VarK1111111112, -0.5f);
                            g20VarL11114.b = -fCos11;
                            gf5Var2.c(g20VarL11114);
                        }
                        this.k = false;
                        this.l = false;
                    }
                    i18 = -1;
                    if (z6) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    r82Var4 = this.T[0];
                    r82Var5 = r82.WRAP_CONTENT;
                    if (r82Var4 == r82Var5) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        i9 = 0;
                    }
                    w72Var2 = this.P;
                    boolean z11118 = !w72Var2.h();
                    boolean z11119 = zArr4[0];
                    boolean z111110 = zArr4[1];
                    if (this.o != 2) {
                        w72Var3 = w72Var;
                        r19Var3 = r19VarK;
                        r19Var4 = r19VarK2;
                        r82Var6 = r82Var5;
                        r19 = r12;
                        r3 = i7;
                        r4 = i6;
                        i19 = i16;
                    } else {
                        w72Var3 = w72Var;
                        r19Var3 = r19VarK;
                        r19Var4 = r19VarK2;
                        r82Var6 = r82Var5;
                        r19 = r12;
                        r3 = i7;
                        r4 = i6;
                        i19 = i16;
                    }
                    if (z) {
                        r19Var5 = r32;
                        r19Var6 = r19Var;
                        r19Var7 = r19Var2;
                        i20 = 0;
                        i21 = 8;
                        i22 = 1;
                        i23 = 1;
                    } else {
                        r19Var5 = r32;
                        r19Var6 = r19Var;
                        r19Var7 = r19Var2;
                        i20 = 0;
                        i21 = 8;
                        i22 = 1;
                        i23 = 1;
                    }
                    if (this.p == 2) {
                        i23 = i20;
                    }
                    if (i23 != 0) {
                        r19Var8 = r19Var5;
                    } else {
                        r19Var8 = r19Var5;
                    }
                    if (z6) {
                        i24 = this.A;
                        f2 = this.B;
                        if (i24 == 1) {
                            g20 g20VarL11115 = gf5Var2.l();
                            g20VarL11115.d.g(r19Var6, -1.0f);
                            g20VarL11115.d.g(r19Var8, 1.0f);
                            g20VarL11115.d.g(r19Var4, f2);
                            g20VarL11115.d.g(r19Var3, -f2);
                            gf5Var2.c(g20VarL11115);
                        } else {
                            g20 g20VarL11116 = gf5Var2.l();
                            g20VarL11116.d.g(r19Var4, -1.0f);
                            g20VarL11116.d.g(r19Var3, 1.0f);
                            g20VarL11116.d.g(r19Var6, f2);
                            g20VarL11116.d.g(r19Var8, -f2);
                            gf5Var2.c(g20VarL11116);
                        }
                    }
                    if (w72Var2.h()) {
                        s82 s82Var110 = w72Var2.f.d;
                        float radians12 = (float) Math.toRadians(this.D + 90.0f);
                        int iE12 = w72Var2.e();
                        v72 v72Var11115 = v72.LEFT;
                        r19 r19VarK1111111118 = gf5Var2.k(j(v72Var11115));
                        v72 v72Var11116 = v72.TOP;
                        r19 r19VarK1111111119 = gf5Var2.k(j(v72Var11116));
                        v72 v72Var11117 = v72.RIGHT;
                        r19 r19VarK11111111110 = gf5Var2.k(j(v72Var11117));
                        v72 v72Var11118 = v72.BOTTOM;
                        r19 r19VarK11111111111 = gf5Var2.k(j(v72Var11118));
                        r19 r19VarK11111111112 = gf5Var2.k(s82Var110.j(v72Var11115));
                        r19 r19VarK11111111113 = gf5Var2.k(s82Var110.j(v72Var11116));
                        r19 r19VarK11111111114 = gf5Var2.k(s82Var110.j(v72Var11117));
                        r19 r19VarK11111111115 = gf5Var2.k(s82Var110.j(v72Var11118));
                        g20 g20VarL11117 = gf5Var2.l();
                        double d113 = radians12;
                        double dSin12 = Math.sin(d113);
                        double d114 = iE12;
                        g20VarL11117.d.g(r19VarK11111111113, 0.5f);
                        g20VarL11117.d.g(r19VarK11111111115, 0.5f);
                        g20VarL11117.d.g(r19VarK1111111119, -0.5f);
                        g20VarL11117.d.g(r19VarK11111111111, -0.5f);
                        g20VarL11117.b = -((float) (dSin12 * d114));
                        gf5Var2.c(g20VarL11117);
                        g20 g20VarL11118 = gf5Var2.l();
                        float fCos12 = (float) (Math.cos(d113) * d114);
                        g20VarL11118.d.g(r19VarK11111111112, 0.5f);
                        g20VarL11118.d.g(r19VarK11111111114, 0.5f);
                        g20VarL11118.d.g(r19VarK1111111118, -0.5f);
                        g20VarL11118.d.g(r19VarK11111111110, -0.5f);
                        g20VarL11118.b = -fCos12;
                        gf5Var2.c(g20VarL11118);
                    }
                    this.k = false;
                    this.l = false;
                }
                r19Var2 = r19VarK5;
                if (r82Var != r82Var2) {
                    if (r82Var3 == r82Var2) {
                    }
                    z6 = true;
                } else {
                    if (r82Var3 == r82Var2) {
                    }
                    z6 = true;
                }
                i17 = i26;
                int[] iArr7 = this.t;
                iArr7[0] = i16;
                iArr7[1] = i17;
                if (z6) {
                    int i317 = this.A;
                    i18 = -1;
                    if (i317 != 0) {
                    }
                    if (z6) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    r82Var4 = this.T[0];
                    r82Var5 = r82.WRAP_CONTENT;
                    if (r82Var4 == r82Var5) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        i9 = 0;
                    }
                    w72Var2 = this.P;
                    boolean z111111 = !w72Var2.h();
                    boolean z111112 = zArr4[0];
                    boolean z111113 = zArr4[1];
                    if (this.o != 2) {
                        w72Var3 = w72Var;
                        r19Var3 = r19VarK;
                        r19Var4 = r19VarK2;
                        r82Var6 = r82Var5;
                        r19 = r12;
                        r3 = i7;
                        r4 = i6;
                        i19 = i16;
                    } else {
                        w72Var3 = w72Var;
                        r19Var3 = r19VarK;
                        r19Var4 = r19VarK2;
                        r82Var6 = r82Var5;
                        r19 = r12;
                        r3 = i7;
                        r4 = i6;
                        i19 = i16;
                    }
                    if (z) {
                        r19Var5 = r32;
                        r19Var6 = r19Var;
                        r19Var7 = r19Var2;
                        i20 = 0;
                        i21 = 8;
                        i22 = 1;
                        i23 = 1;
                    } else {
                        r19Var5 = r32;
                        r19Var6 = r19Var;
                        r19Var7 = r19Var2;
                        i20 = 0;
                        i21 = 8;
                        i22 = 1;
                        i23 = 1;
                    }
                    if (this.p == 2) {
                        i23 = i20;
                    }
                    if (i23 != 0) {
                        r19Var8 = r19Var5;
                    } else {
                        r19Var8 = r19Var5;
                    }
                    if (z6) {
                        i24 = this.A;
                        f2 = this.B;
                        if (i24 == 1) {
                            g20 g20VarL11119 = gf5Var2.l();
                            g20VarL11119.d.g(r19Var6, -1.0f);
                            g20VarL11119.d.g(r19Var8, 1.0f);
                            g20VarL11119.d.g(r19Var4, f2);
                            g20VarL11119.d.g(r19Var3, -f2);
                            gf5Var2.c(g20VarL11119);
                        } else {
                            g20 g20VarL111110 = gf5Var2.l();
                            g20VarL111110.d.g(r19Var4, -1.0f);
                            g20VarL111110.d.g(r19Var3, 1.0f);
                            g20VarL111110.d.g(r19Var6, f2);
                            g20VarL111110.d.g(r19Var8, -f2);
                            gf5Var2.c(g20VarL111110);
                        }
                    }
                    if (w72Var2.h()) {
                        s82 s82Var111 = w72Var2.f.d;
                        float radians13 = (float) Math.toRadians(this.D + 90.0f);
                        int iE13 = w72Var2.e();
                        v72 v72Var11119 = v72.LEFT;
                        r19 r19VarK11111111116 = gf5Var2.k(j(v72Var11119));
                        v72 v72Var111110 = v72.TOP;
                        r19 r19VarK11111111117 = gf5Var2.k(j(v72Var111110));
                        v72 v72Var111111 = v72.RIGHT;
                        r19 r19VarK11111111118 = gf5Var2.k(j(v72Var111111));
                        v72 v72Var111112 = v72.BOTTOM;
                        r19 r19VarK11111111119 = gf5Var2.k(j(v72Var111112));
                        r19 r19VarK111111111110 = gf5Var2.k(s82Var111.j(v72Var11119));
                        r19 r19VarK111111111111 = gf5Var2.k(s82Var111.j(v72Var111110));
                        r19 r19VarK111111111112 = gf5Var2.k(s82Var111.j(v72Var111111));
                        r19 r19VarK111111111113 = gf5Var2.k(s82Var111.j(v72Var111112));
                        g20 g20VarL111111 = gf5Var2.l();
                        double d115 = radians13;
                        double dSin13 = Math.sin(d115);
                        double d116 = iE13;
                        g20VarL111111.d.g(r19VarK111111111111, 0.5f);
                        g20VarL111111.d.g(r19VarK111111111113, 0.5f);
                        g20VarL111111.d.g(r19VarK11111111117, -0.5f);
                        g20VarL111111.d.g(r19VarK11111111119, -0.5f);
                        g20VarL111111.b = -((float) (dSin13 * d116));
                        gf5Var2.c(g20VarL111111);
                        g20 g20VarL111112 = gf5Var2.l();
                        float fCos13 = (float) (Math.cos(d115) * d116);
                        g20VarL111112.d.g(r19VarK111111111110, 0.5f);
                        g20VarL111112.d.g(r19VarK111111111112, 0.5f);
                        g20VarL111112.d.g(r19VarK11111111116, -0.5f);
                        g20VarL111112.d.g(r19VarK11111111118, -0.5f);
                        g20VarL111112.b = -fCos13;
                        gf5Var2.c(g20VarL111112);
                    }
                    this.k = false;
                    this.l = false;
                }
                i18 = -1;
                if (z6) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                r82Var4 = this.T[0];
                r82Var5 = r82.WRAP_CONTENT;
                if (r82Var4 == r82Var5) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (z8) {
                    i9 = 0;
                }
                w72Var2 = this.P;
                boolean z111114 = !w72Var2.h();
                boolean z111115 = zArr4[0];
                boolean z111116 = zArr4[1];
                if (this.o != 2) {
                    w72Var3 = w72Var;
                    r19Var3 = r19VarK;
                    r19Var4 = r19VarK2;
                    r82Var6 = r82Var5;
                    r19 = r12;
                    r3 = i7;
                    r4 = i6;
                    i19 = i16;
                } else {
                    w72Var3 = w72Var;
                    r19Var3 = r19VarK;
                    r19Var4 = r19VarK2;
                    r82Var6 = r82Var5;
                    r19 = r12;
                    r3 = i7;
                    r4 = i6;
                    i19 = i16;
                }
                if (z) {
                    r19Var5 = r32;
                    r19Var6 = r19Var;
                    r19Var7 = r19Var2;
                    i20 = 0;
                    i21 = 8;
                    i22 = 1;
                    i23 = 1;
                } else {
                    r19Var5 = r32;
                    r19Var6 = r19Var;
                    r19Var7 = r19Var2;
                    i20 = 0;
                    i21 = 8;
                    i22 = 1;
                    i23 = 1;
                }
                if (this.p == 2) {
                    i23 = i20;
                }
                if (i23 != 0) {
                    r19Var8 = r19Var5;
                } else {
                    r19Var8 = r19Var5;
                }
                if (z6) {
                    i24 = this.A;
                    f2 = this.B;
                    if (i24 == 1) {
                        g20 g20VarL111113 = gf5Var2.l();
                        g20VarL111113.d.g(r19Var6, -1.0f);
                        g20VarL111113.d.g(r19Var8, 1.0f);
                        g20VarL111113.d.g(r19Var4, f2);
                        g20VarL111113.d.g(r19Var3, -f2);
                        gf5Var2.c(g20VarL111113);
                    } else {
                        g20 g20VarL111114 = gf5Var2.l();
                        g20VarL111114.d.g(r19Var4, -1.0f);
                        g20VarL111114.d.g(r19Var3, 1.0f);
                        g20VarL111114.d.g(r19Var6, f2);
                        g20VarL111114.d.g(r19Var8, -f2);
                        gf5Var2.c(g20VarL111114);
                    }
                }
                if (w72Var2.h()) {
                    s82 s82Var112 = w72Var2.f.d;
                    float radians14 = (float) Math.toRadians(this.D + 90.0f);
                    int iE14 = w72Var2.e();
                    v72 v72Var111113 = v72.LEFT;
                    r19 r19VarK111111111114 = gf5Var2.k(j(v72Var111113));
                    v72 v72Var111114 = v72.TOP;
                    r19 r19VarK111111111115 = gf5Var2.k(j(v72Var111114));
                    v72 v72Var111115 = v72.RIGHT;
                    r19 r19VarK111111111116 = gf5Var2.k(j(v72Var111115));
                    v72 v72Var111116 = v72.BOTTOM;
                    r19 r19VarK111111111117 = gf5Var2.k(j(v72Var111116));
                    r19 r19VarK111111111118 = gf5Var2.k(s82Var112.j(v72Var111113));
                    r19 r19VarK111111111119 = gf5Var2.k(s82Var112.j(v72Var111114));
                    r19 r19VarK1111111111110 = gf5Var2.k(s82Var112.j(v72Var111115));
                    r19 r19VarK1111111111111 = gf5Var2.k(s82Var112.j(v72Var111116));
                    g20 g20VarL111115 = gf5Var2.l();
                    double d117 = radians14;
                    double dSin14 = Math.sin(d117);
                    double d118 = iE14;
                    g20VarL111115.d.g(r19VarK111111111119, 0.5f);
                    g20VarL111115.d.g(r19VarK1111111111111, 0.5f);
                    g20VarL111115.d.g(r19VarK111111111115, -0.5f);
                    g20VarL111115.d.g(r19VarK111111111117, -0.5f);
                    g20VarL111115.b = -((float) (dSin14 * d118));
                    gf5Var2.c(g20VarL111115);
                    g20 g20VarL111116 = gf5Var2.l();
                    float fCos14 = (float) (Math.cos(d117) * d118);
                    g20VarL111116.d.g(r19VarK111111111118, 0.5f);
                    g20VarL111116.d.g(r19VarK1111111111110, 0.5f);
                    g20VarL111116.d.g(r19VarK111111111114, -0.5f);
                    g20VarL111116.d.g(r19VarK111111111116, -0.5f);
                    g20VarL111116.b = -fCos14;
                    gf5Var2.c(g20VarL111116);
                }
                this.k = false;
                this.l = false;
                w72Var = w72Var;
                i15 = i12;
                z6 = true;
                i17 = i26;
                int[] iArr8 = this.t;
                iArr8[0] = i16;
                iArr8[1] = i17;
                if (z6) {
                    int i318 = this.A;
                    i18 = -1;
                    if (i318 != 0) {
                    }
                    if (z6) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    r82Var4 = this.T[0];
                    r82Var5 = r82.WRAP_CONTENT;
                    if (r82Var4 == r82Var5) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        i9 = 0;
                    }
                    w72Var2 = this.P;
                    boolean z111117 = !w72Var2.h();
                    boolean z111118 = zArr4[0];
                    boolean z111119 = zArr4[1];
                    if (this.o != 2) {
                        w72Var3 = w72Var;
                        r19Var3 = r19VarK;
                        r19Var4 = r19VarK2;
                        r82Var6 = r82Var5;
                        r19 = r12;
                        r3 = i7;
                        r4 = i6;
                        i19 = i16;
                    } else {
                        w72Var3 = w72Var;
                        r19Var3 = r19VarK;
                        r19Var4 = r19VarK2;
                        r82Var6 = r82Var5;
                        r19 = r12;
                        r3 = i7;
                        r4 = i6;
                        i19 = i16;
                    }
                    if (z) {
                        r19Var5 = r32;
                        r19Var6 = r19Var;
                        r19Var7 = r19Var2;
                        i20 = 0;
                        i21 = 8;
                        i22 = 1;
                        i23 = 1;
                    } else {
                        r19Var5 = r32;
                        r19Var6 = r19Var;
                        r19Var7 = r19Var2;
                        i20 = 0;
                        i21 = 8;
                        i22 = 1;
                        i23 = 1;
                    }
                    if (this.p == 2) {
                        i23 = i20;
                    }
                    if (i23 != 0) {
                        r19Var8 = r19Var5;
                    } else {
                        r19Var8 = r19Var5;
                    }
                    if (z6) {
                        i24 = this.A;
                        f2 = this.B;
                        if (i24 == 1) {
                            g20 g20VarL111117 = gf5Var2.l();
                            g20VarL111117.d.g(r19Var6, -1.0f);
                            g20VarL111117.d.g(r19Var8, 1.0f);
                            g20VarL111117.d.g(r19Var4, f2);
                            g20VarL111117.d.g(r19Var3, -f2);
                            gf5Var2.c(g20VarL111117);
                        } else {
                            g20 g20VarL111118 = gf5Var2.l();
                            g20VarL111118.d.g(r19Var4, -1.0f);
                            g20VarL111118.d.g(r19Var3, 1.0f);
                            g20VarL111118.d.g(r19Var6, f2);
                            g20VarL111118.d.g(r19Var8, -f2);
                            gf5Var2.c(g20VarL111118);
                        }
                    }
                    if (w72Var2.h()) {
                        s82 s82Var113 = w72Var2.f.d;
                        float radians15 = (float) Math.toRadians(this.D + 90.0f);
                        int iE15 = w72Var2.e();
                        v72 v72Var111117 = v72.LEFT;
                        r19 r19VarK1111111111112 = gf5Var2.k(j(v72Var111117));
                        v72 v72Var111118 = v72.TOP;
                        r19 r19VarK1111111111113 = gf5Var2.k(j(v72Var111118));
                        v72 v72Var111119 = v72.RIGHT;
                        r19 r19VarK1111111111114 = gf5Var2.k(j(v72Var111119));
                        v72 v72Var1111110 = v72.BOTTOM;
                        r19 r19VarK1111111111115 = gf5Var2.k(j(v72Var1111110));
                        r19 r19VarK1111111111116 = gf5Var2.k(s82Var113.j(v72Var111117));
                        r19 r19VarK1111111111117 = gf5Var2.k(s82Var113.j(v72Var111118));
                        r19 r19VarK1111111111118 = gf5Var2.k(s82Var113.j(v72Var111119));
                        r19 r19VarK1111111111119 = gf5Var2.k(s82Var113.j(v72Var1111110));
                        g20 g20VarL111119 = gf5Var2.l();
                        double d119 = radians15;
                        double dSin15 = Math.sin(d119);
                        double d1110 = iE15;
                        g20VarL111119.d.g(r19VarK1111111111117, 0.5f);
                        g20VarL111119.d.g(r19VarK1111111111119, 0.5f);
                        g20VarL111119.d.g(r19VarK1111111111113, -0.5f);
                        g20VarL111119.d.g(r19VarK1111111111115, -0.5f);
                        g20VarL111119.b = -((float) (dSin15 * d1110));
                        gf5Var2.c(g20VarL111119);
                        g20 g20VarL1111110 = gf5Var2.l();
                        float fCos15 = (float) (Math.cos(d119) * d1110);
                        g20VarL1111110.d.g(r19VarK1111111111116, 0.5f);
                        g20VarL1111110.d.g(r19VarK1111111111118, 0.5f);
                        g20VarL1111110.d.g(r19VarK1111111111112, -0.5f);
                        g20VarL1111110.d.g(r19VarK1111111111114, -0.5f);
                        g20VarL1111110.b = -fCos15;
                        gf5Var2.c(g20VarL1111110);
                    }
                    this.k = false;
                    this.l = false;
                }
                i18 = -1;
                if (z6) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                r82Var4 = this.T[0];
                r82Var5 = r82.WRAP_CONTENT;
                if (r82Var4 == r82Var5) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (z8) {
                    i9 = 0;
                }
                w72Var2 = this.P;
                boolean z1111110 = !w72Var2.h();
                boolean z1111111 = zArr4[0];
                boolean z1111112 = zArr4[1];
                if (this.o != 2) {
                    w72Var3 = w72Var;
                    r19Var3 = r19VarK;
                    r19Var4 = r19VarK2;
                    r82Var6 = r82Var5;
                    r19 = r12;
                    r3 = i7;
                    r4 = i6;
                    i19 = i16;
                } else {
                    w72Var3 = w72Var;
                    r19Var3 = r19VarK;
                    r19Var4 = r19VarK2;
                    r82Var6 = r82Var5;
                    r19 = r12;
                    r3 = i7;
                    r4 = i6;
                    i19 = i16;
                }
                if (z) {
                    r19Var5 = r32;
                    r19Var6 = r19Var;
                    r19Var7 = r19Var2;
                    i20 = 0;
                    i21 = 8;
                    i22 = 1;
                    i23 = 1;
                } else {
                    r19Var5 = r32;
                    r19Var6 = r19Var;
                    r19Var7 = r19Var2;
                    i20 = 0;
                    i21 = 8;
                    i22 = 1;
                    i23 = 1;
                }
                if (this.p == 2) {
                    i23 = i20;
                }
                if (i23 != 0) {
                    r19Var8 = r19Var5;
                } else {
                    r19Var8 = r19Var5;
                }
                if (z6) {
                    i24 = this.A;
                    f2 = this.B;
                    if (i24 == 1) {
                        g20 g20VarL1111111 = gf5Var2.l();
                        g20VarL1111111.d.g(r19Var6, -1.0f);
                        g20VarL1111111.d.g(r19Var8, 1.0f);
                        g20VarL1111111.d.g(r19Var4, f2);
                        g20VarL1111111.d.g(r19Var3, -f2);
                        gf5Var2.c(g20VarL1111111);
                    } else {
                        g20 g20VarL1111112 = gf5Var2.l();
                        g20VarL1111112.d.g(r19Var4, -1.0f);
                        g20VarL1111112.d.g(r19Var3, 1.0f);
                        g20VarL1111112.d.g(r19Var6, f2);
                        g20VarL1111112.d.g(r19Var8, -f2);
                        gf5Var2.c(g20VarL1111112);
                    }
                }
                if (w72Var2.h()) {
                    s82 s82Var114 = w72Var2.f.d;
                    float radians16 = (float) Math.toRadians(this.D + 90.0f);
                    int iE16 = w72Var2.e();
                    v72 v72Var1111111 = v72.LEFT;
                    r19 r19VarK11111111111110 = gf5Var2.k(j(v72Var1111111));
                    v72 v72Var1111112 = v72.TOP;
                    r19 r19VarK11111111111111 = gf5Var2.k(j(v72Var1111112));
                    v72 v72Var1111113 = v72.RIGHT;
                    r19 r19VarK11111111111112 = gf5Var2.k(j(v72Var1111113));
                    v72 v72Var1111114 = v72.BOTTOM;
                    r19 r19VarK11111111111113 = gf5Var2.k(j(v72Var1111114));
                    r19 r19VarK11111111111114 = gf5Var2.k(s82Var114.j(v72Var1111111));
                    r19 r19VarK11111111111115 = gf5Var2.k(s82Var114.j(v72Var1111112));
                    r19 r19VarK11111111111116 = gf5Var2.k(s82Var114.j(v72Var1111113));
                    r19 r19VarK11111111111117 = gf5Var2.k(s82Var114.j(v72Var1111114));
                    g20 g20VarL1111113 = gf5Var2.l();
                    double d1111 = radians16;
                    double dSin16 = Math.sin(d1111);
                    double d1112 = iE16;
                    g20VarL1111113.d.g(r19VarK11111111111115, 0.5f);
                    g20VarL1111113.d.g(r19VarK11111111111117, 0.5f);
                    g20VarL1111113.d.g(r19VarK11111111111111, -0.5f);
                    g20VarL1111113.d.g(r19VarK11111111111113, -0.5f);
                    g20VarL1111113.b = -((float) (dSin16 * d1112));
                    gf5Var2.c(g20VarL1111113);
                    g20 g20VarL1111114 = gf5Var2.l();
                    float fCos16 = (float) (Math.cos(d1111) * d1112);
                    g20VarL1111114.d.g(r19VarK11111111111114, 0.5f);
                    g20VarL1111114.d.g(r19VarK11111111111116, 0.5f);
                    g20VarL1111114.d.g(r19VarK11111111111110, -0.5f);
                    g20VarL1111114.d.g(r19VarK11111111111112, -0.5f);
                    g20VarL1111114.b = -fCos16;
                    gf5Var2.c(g20VarL1111114);
                }
                this.k = false;
                this.l = false;
            }
            z6 = false;
            int[] iArr9 = this.t;
            iArr9[0] = i16;
            iArr9[1] = i17;
            if (z6) {
                int i319 = this.A;
                i18 = -1;
                if (i319 != 0) {
                }
                if (z6) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                r82Var4 = this.T[0];
                r82Var5 = r82.WRAP_CONTENT;
                if (r82Var4 == r82Var5) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (z8) {
                    i9 = 0;
                }
                w72Var2 = this.P;
                boolean z1111113 = !w72Var2.h();
                boolean z1111114 = zArr4[0];
                boolean z1111115 = zArr4[1];
                if (this.o != 2) {
                    w72Var3 = w72Var;
                    r19Var3 = r19VarK;
                    r19Var4 = r19VarK2;
                    r82Var6 = r82Var5;
                    r19 = r12;
                    r3 = i7;
                    r4 = i6;
                    i19 = i16;
                } else {
                    w72Var3 = w72Var;
                    r19Var3 = r19VarK;
                    r19Var4 = r19VarK2;
                    r82Var6 = r82Var5;
                    r19 = r12;
                    r3 = i7;
                    r4 = i6;
                    i19 = i16;
                }
                if (z) {
                    r19Var5 = r32;
                    r19Var6 = r19Var;
                    r19Var7 = r19Var2;
                    i20 = 0;
                    i21 = 8;
                    i22 = 1;
                    i23 = 1;
                } else {
                    r19Var5 = r32;
                    r19Var6 = r19Var;
                    r19Var7 = r19Var2;
                    i20 = 0;
                    i21 = 8;
                    i22 = 1;
                    i23 = 1;
                }
                if (this.p == 2) {
                    i23 = i20;
                }
                if (i23 != 0) {
                    r19Var8 = r19Var5;
                } else {
                    r19Var8 = r19Var5;
                }
                if (z6) {
                    i24 = this.A;
                    f2 = this.B;
                    if (i24 == 1) {
                        g20 g20VarL1111115 = gf5Var2.l();
                        g20VarL1111115.d.g(r19Var6, -1.0f);
                        g20VarL1111115.d.g(r19Var8, 1.0f);
                        g20VarL1111115.d.g(r19Var4, f2);
                        g20VarL1111115.d.g(r19Var3, -f2);
                        gf5Var2.c(g20VarL1111115);
                    } else {
                        g20 g20VarL1111116 = gf5Var2.l();
                        g20VarL1111116.d.g(r19Var4, -1.0f);
                        g20VarL1111116.d.g(r19Var3, 1.0f);
                        g20VarL1111116.d.g(r19Var6, f2);
                        g20VarL1111116.d.g(r19Var8, -f2);
                        gf5Var2.c(g20VarL1111116);
                    }
                }
                if (w72Var2.h()) {
                    s82 s82Var115 = w72Var2.f.d;
                    float radians17 = (float) Math.toRadians(this.D + 90.0f);
                    int iE17 = w72Var2.e();
                    v72 v72Var1111115 = v72.LEFT;
                    r19 r19VarK11111111111118 = gf5Var2.k(j(v72Var1111115));
                    v72 v72Var1111116 = v72.TOP;
                    r19 r19VarK11111111111119 = gf5Var2.k(j(v72Var1111116));
                    v72 v72Var1111117 = v72.RIGHT;
                    r19 r19VarK111111111111110 = gf5Var2.k(j(v72Var1111117));
                    v72 v72Var1111118 = v72.BOTTOM;
                    r19 r19VarK111111111111111 = gf5Var2.k(j(v72Var1111118));
                    r19 r19VarK111111111111112 = gf5Var2.k(s82Var115.j(v72Var1111115));
                    r19 r19VarK111111111111113 = gf5Var2.k(s82Var115.j(v72Var1111116));
                    r19 r19VarK111111111111114 = gf5Var2.k(s82Var115.j(v72Var1111117));
                    r19 r19VarK111111111111115 = gf5Var2.k(s82Var115.j(v72Var1111118));
                    g20 g20VarL1111117 = gf5Var2.l();
                    double d1113 = radians17;
                    double dSin17 = Math.sin(d1113);
                    double d1114 = iE17;
                    g20VarL1111117.d.g(r19VarK111111111111113, 0.5f);
                    g20VarL1111117.d.g(r19VarK111111111111115, 0.5f);
                    g20VarL1111117.d.g(r19VarK11111111111119, -0.5f);
                    g20VarL1111117.d.g(r19VarK111111111111111, -0.5f);
                    g20VarL1111117.b = -((float) (dSin17 * d1114));
                    gf5Var2.c(g20VarL1111117);
                    g20 g20VarL1111118 = gf5Var2.l();
                    float fCos17 = (float) (Math.cos(d1113) * d1114);
                    g20VarL1111118.d.g(r19VarK111111111111112, 0.5f);
                    g20VarL1111118.d.g(r19VarK111111111111114, 0.5f);
                    g20VarL1111118.d.g(r19VarK11111111111118, -0.5f);
                    g20VarL1111118.d.g(r19VarK111111111111110, -0.5f);
                    g20VarL1111118.b = -fCos17;
                    gf5Var2.c(g20VarL1111118);
                }
                this.k = false;
                this.l = false;
            }
            i18 = -1;
            if (z6) {
                z7 = false;
            } else {
                z7 = false;
            }
            r82Var4 = this.T[0];
            r82Var5 = r82.WRAP_CONTENT;
            if (r82Var4 == r82Var5) {
                z8 = false;
            } else {
                z8 = false;
            }
            if (z8) {
                i9 = 0;
            }
            w72Var2 = this.P;
            boolean z1111116 = !w72Var2.h();
            boolean z1111117 = zArr4[0];
            boolean z1111118 = zArr4[1];
            if (this.o != 2) {
                w72Var3 = w72Var;
                r19Var3 = r19VarK;
                r19Var4 = r19VarK2;
                r82Var6 = r82Var5;
                r19 = r12;
                r3 = i7;
                r4 = i6;
                i19 = i16;
            } else {
                w72Var3 = w72Var;
                r19Var3 = r19VarK;
                r19Var4 = r19VarK2;
                r82Var6 = r82Var5;
                r19 = r12;
                r3 = i7;
                r4 = i6;
                i19 = i16;
            }
            if (z) {
                r19Var5 = r32;
                r19Var6 = r19Var;
                r19Var7 = r19Var2;
                i20 = 0;
                i21 = 8;
                i22 = 1;
                i23 = 1;
            } else {
                r19Var5 = r32;
                r19Var6 = r19Var;
                r19Var7 = r19Var2;
                i20 = 0;
                i21 = 8;
                i22 = 1;
                i23 = 1;
            }
            if (this.p == 2) {
                i23 = i20;
            }
            if (i23 != 0) {
                r19Var8 = r19Var5;
            } else {
                r19Var8 = r19Var5;
            }
            if (z6) {
                i24 = this.A;
                f2 = this.B;
                if (i24 == 1) {
                    g20 g20VarL1111119 = gf5Var2.l();
                    g20VarL1111119.d.g(r19Var6, -1.0f);
                    g20VarL1111119.d.g(r19Var8, 1.0f);
                    g20VarL1111119.d.g(r19Var4, f2);
                    g20VarL1111119.d.g(r19Var3, -f2);
                    gf5Var2.c(g20VarL1111119);
                } else {
                    g20 g20VarL11111110 = gf5Var2.l();
                    g20VarL11111110.d.g(r19Var4, -1.0f);
                    g20VarL11111110.d.g(r19Var3, 1.0f);
                    g20VarL11111110.d.g(r19Var6, f2);
                    g20VarL11111110.d.g(r19Var8, -f2);
                    gf5Var2.c(g20VarL11111110);
                }
            }
            if (w72Var2.h()) {
                s82 s82Var116 = w72Var2.f.d;
                float radians18 = (float) Math.toRadians(this.D + 90.0f);
                int iE18 = w72Var2.e();
                v72 v72Var1111119 = v72.LEFT;
                r19 r19VarK111111111111116 = gf5Var2.k(j(v72Var1111119));
                v72 v72Var11111110 = v72.TOP;
                r19 r19VarK111111111111117 = gf5Var2.k(j(v72Var11111110));
                v72 v72Var11111111 = v72.RIGHT;
                r19 r19VarK111111111111118 = gf5Var2.k(j(v72Var11111111));
                v72 v72Var11111112 = v72.BOTTOM;
                r19 r19VarK111111111111119 = gf5Var2.k(j(v72Var11111112));
                r19 r19VarK1111111111111110 = gf5Var2.k(s82Var116.j(v72Var1111119));
                r19 r19VarK1111111111111111 = gf5Var2.k(s82Var116.j(v72Var11111110));
                r19 r19VarK1111111111111112 = gf5Var2.k(s82Var116.j(v72Var11111111));
                r19 r19VarK1111111111111113 = gf5Var2.k(s82Var116.j(v72Var11111112));
                g20 g20VarL11111111 = gf5Var2.l();
                double d1115 = radians18;
                double dSin18 = Math.sin(d1115);
                double d1116 = iE18;
                g20VarL11111111.d.g(r19VarK1111111111111111, 0.5f);
                g20VarL11111111.d.g(r19VarK1111111111111113, 0.5f);
                g20VarL11111111.d.g(r19VarK111111111111117, -0.5f);
                g20VarL11111111.d.g(r19VarK111111111111119, -0.5f);
                g20VarL11111111.b = -((float) (dSin18 * d1116));
                gf5Var2.c(g20VarL11111111);
                g20 g20VarL11111112 = gf5Var2.l();
                float fCos18 = (float) (Math.cos(d1115) * d1116);
                g20VarL11111112.d.g(r19VarK1111111111111110, 0.5f);
                g20VarL11111112.d.g(r19VarK1111111111111112, 0.5f);
                g20VarL11111112.d.g(r19VarK111111111111116, -0.5f);
                g20VarL11111112.d.g(r19VarK111111111111118, -0.5f);
                g20VarL11111112.b = -fCos18;
                gf5Var2.c(g20VarL11111112);
            }
            this.k = false;
            this.l = false;
        }
        r19Var = r19VarK4;
        r19Var2 = r19VarK5;
        i15 = i12;
        i16 = i13;
        i17 = i14;
        z6 = false;
        int[] iArr10 = this.t;
        iArr10[0] = i16;
        iArr10[1] = i17;
        if (z6) {
            int i3110 = this.A;
            i18 = -1;
            if (i3110 != 0) {
            }
            if (z6) {
                z7 = false;
            } else {
                z7 = false;
            }
            r82Var4 = this.T[0];
            r82Var5 = r82.WRAP_CONTENT;
            if (r82Var4 == r82Var5) {
                z8 = false;
            } else {
                z8 = false;
            }
            if (z8) {
                i9 = 0;
            }
            w72Var2 = this.P;
            boolean z1111119 = !w72Var2.h();
            boolean z11111110 = zArr4[0];
            boolean z11111111 = zArr4[1];
            if (this.o != 2) {
                w72Var3 = w72Var;
                r19Var3 = r19VarK;
                r19Var4 = r19VarK2;
                r82Var6 = r82Var5;
                r19 = r12;
                r3 = i7;
                r4 = i6;
                i19 = i16;
            } else {
                w72Var3 = w72Var;
                r19Var3 = r19VarK;
                r19Var4 = r19VarK2;
                r82Var6 = r82Var5;
                r19 = r12;
                r3 = i7;
                r4 = i6;
                i19 = i16;
            }
            if (z) {
                r19Var5 = r32;
                r19Var6 = r19Var;
                r19Var7 = r19Var2;
                i20 = 0;
                i21 = 8;
                i22 = 1;
                i23 = 1;
            } else {
                r19Var5 = r32;
                r19Var6 = r19Var;
                r19Var7 = r19Var2;
                i20 = 0;
                i21 = 8;
                i22 = 1;
                i23 = 1;
            }
            if (this.p == 2) {
                i23 = i20;
            }
            if (i23 != 0) {
                r19Var8 = r19Var5;
            } else {
                r19Var8 = r19Var5;
            }
            if (z6) {
                i24 = this.A;
                f2 = this.B;
                if (i24 == 1) {
                    g20 g20VarL11111113 = gf5Var2.l();
                    g20VarL11111113.d.g(r19Var6, -1.0f);
                    g20VarL11111113.d.g(r19Var8, 1.0f);
                    g20VarL11111113.d.g(r19Var4, f2);
                    g20VarL11111113.d.g(r19Var3, -f2);
                    gf5Var2.c(g20VarL11111113);
                } else {
                    g20 g20VarL11111114 = gf5Var2.l();
                    g20VarL11111114.d.g(r19Var4, -1.0f);
                    g20VarL11111114.d.g(r19Var3, 1.0f);
                    g20VarL11111114.d.g(r19Var6, f2);
                    g20VarL11111114.d.g(r19Var8, -f2);
                    gf5Var2.c(g20VarL11111114);
                }
            }
            if (w72Var2.h()) {
                s82 s82Var117 = w72Var2.f.d;
                float radians19 = (float) Math.toRadians(this.D + 90.0f);
                int iE19 = w72Var2.e();
                v72 v72Var11111113 = v72.LEFT;
                r19 r19VarK1111111111111114 = gf5Var2.k(j(v72Var11111113));
                v72 v72Var11111114 = v72.TOP;
                r19 r19VarK1111111111111115 = gf5Var2.k(j(v72Var11111114));
                v72 v72Var11111115 = v72.RIGHT;
                r19 r19VarK1111111111111116 = gf5Var2.k(j(v72Var11111115));
                v72 v72Var11111116 = v72.BOTTOM;
                r19 r19VarK1111111111111117 = gf5Var2.k(j(v72Var11111116));
                r19 r19VarK1111111111111118 = gf5Var2.k(s82Var117.j(v72Var11111113));
                r19 r19VarK1111111111111119 = gf5Var2.k(s82Var117.j(v72Var11111114));
                r19 r19VarK11111111111111110 = gf5Var2.k(s82Var117.j(v72Var11111115));
                r19 r19VarK11111111111111111 = gf5Var2.k(s82Var117.j(v72Var11111116));
                g20 g20VarL11111115 = gf5Var2.l();
                double d1117 = radians19;
                double dSin19 = Math.sin(d1117);
                double d1118 = iE19;
                g20VarL11111115.d.g(r19VarK1111111111111119, 0.5f);
                g20VarL11111115.d.g(r19VarK11111111111111111, 0.5f);
                g20VarL11111115.d.g(r19VarK1111111111111115, -0.5f);
                g20VarL11111115.d.g(r19VarK1111111111111117, -0.5f);
                g20VarL11111115.b = -((float) (dSin19 * d1118));
                gf5Var2.c(g20VarL11111115);
                g20 g20VarL11111116 = gf5Var2.l();
                float fCos19 = (float) (Math.cos(d1117) * d1118);
                g20VarL11111116.d.g(r19VarK1111111111111118, 0.5f);
                g20VarL11111116.d.g(r19VarK11111111111111110, 0.5f);
                g20VarL11111116.d.g(r19VarK1111111111111114, -0.5f);
                g20VarL11111116.d.g(r19VarK1111111111111116, -0.5f);
                g20VarL11111116.b = -fCos19;
                gf5Var2.c(g20VarL11111116);
            }
            this.k = false;
            this.l = false;
        }
        i18 = -1;
        if (z6) {
            z7 = false;
        } else {
            z7 = false;
        }
        r82Var4 = this.T[0];
        r82Var5 = r82.WRAP_CONTENT;
        if (r82Var4 == r82Var5) {
            z8 = false;
        } else {
            z8 = false;
        }
        if (z8) {
            i9 = 0;
        }
        w72Var2 = this.P;
        boolean z11111112 = !w72Var2.h();
        boolean z11111113 = zArr4[0];
        boolean z11111114 = zArr4[1];
        if (this.o != 2) {
            w72Var3 = w72Var;
            r19Var3 = r19VarK;
            r19Var4 = r19VarK2;
            r82Var6 = r82Var5;
            r19 = r12;
            r3 = i7;
            r4 = i6;
            i19 = i16;
        } else {
            w72Var3 = w72Var;
            r19Var3 = r19VarK;
            r19Var4 = r19VarK2;
            r82Var6 = r82Var5;
            r19 = r12;
            r3 = i7;
            r4 = i6;
            i19 = i16;
        }
        if (z) {
            r19Var5 = r32;
            r19Var6 = r19Var;
            r19Var7 = r19Var2;
            i20 = 0;
            i21 = 8;
            i22 = 1;
            i23 = 1;
        } else {
            r19Var5 = r32;
            r19Var6 = r19Var;
            r19Var7 = r19Var2;
            i20 = 0;
            i21 = 8;
            i22 = 1;
            i23 = 1;
        }
        if (this.p == 2) {
            i23 = i20;
        }
        if (i23 != 0) {
            r19Var8 = r19Var5;
        } else {
            r19Var8 = r19Var5;
        }
        if (z6) {
            i24 = this.A;
            f2 = this.B;
            if (i24 == 1) {
                g20 g20VarL11111117 = gf5Var2.l();
                g20VarL11111117.d.g(r19Var6, -1.0f);
                g20VarL11111117.d.g(r19Var8, 1.0f);
                g20VarL11111117.d.g(r19Var4, f2);
                g20VarL11111117.d.g(r19Var3, -f2);
                gf5Var2.c(g20VarL11111117);
            } else {
                g20 g20VarL11111118 = gf5Var2.l();
                g20VarL11111118.d.g(r19Var4, -1.0f);
                g20VarL11111118.d.g(r19Var3, 1.0f);
                g20VarL11111118.d.g(r19Var6, f2);
                g20VarL11111118.d.g(r19Var8, -f2);
                gf5Var2.c(g20VarL11111118);
            }
        }
        if (w72Var2.h()) {
            s82 s82Var118 = w72Var2.f.d;
            float radians110 = (float) Math.toRadians(this.D + 90.0f);
            int iE110 = w72Var2.e();
            v72 v72Var11111117 = v72.LEFT;
            r19 r19VarK11111111111111112 = gf5Var2.k(j(v72Var11111117));
            v72 v72Var11111118 = v72.TOP;
            r19 r19VarK11111111111111113 = gf5Var2.k(j(v72Var11111118));
            v72 v72Var11111119 = v72.RIGHT;
            r19 r19VarK11111111111111114 = gf5Var2.k(j(v72Var11111119));
            v72 v72Var111111110 = v72.BOTTOM;
            r19 r19VarK11111111111111115 = gf5Var2.k(j(v72Var111111110));
            r19 r19VarK11111111111111116 = gf5Var2.k(s82Var118.j(v72Var11111117));
            r19 r19VarK11111111111111117 = gf5Var2.k(s82Var118.j(v72Var11111118));
            r19 r19VarK11111111111111118 = gf5Var2.k(s82Var118.j(v72Var11111119));
            r19 r19VarK11111111111111119 = gf5Var2.k(s82Var118.j(v72Var111111110));
            g20 g20VarL11111119 = gf5Var2.l();
            double d1119 = radians110;
            double dSin110 = Math.sin(d1119);
            double d11110 = iE110;
            g20VarL11111119.d.g(r19VarK11111111111111117, 0.5f);
            g20VarL11111119.d.g(r19VarK11111111111111119, 0.5f);
            g20VarL11111119.d.g(r19VarK11111111111111113, -0.5f);
            g20VarL11111119.d.g(r19VarK11111111111111115, -0.5f);
            g20VarL11111119.b = -((float) (dSin110 * d11110));
            gf5Var2.c(g20VarL11111119);
            g20 g20VarL111111110 = gf5Var2.l();
            float fCos110 = (float) (Math.cos(d1119) * d11110);
            g20VarL111111110.d.g(r19VarK11111111111111116, 0.5f);
            g20VarL111111110.d.g(r19VarK11111111111111118, 0.5f);
            g20VarL111111110.d.g(r19VarK11111111111111112, -0.5f);
            g20VarL111111110.d.g(r19VarK11111111111111114, -0.5f);
            g20VarL111111110.b = -fCos110;
            gf5Var2.c(g20VarL111111110);
        }
        this.k = false;
        this.l = false;
    }

    public boolean c() {
        return this.h0 != 8;
    }

    /* JADX WARN: Code duplicated, block: B:221:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:223:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:230:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:232:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:241:0x041c  */
    /* JADX WARN: Code duplicated, block: B:258:0x044f  */
    /* JADX WARN: Code duplicated, block: B:260:0x0455  */
    /* JADX WARN: Code duplicated, block: B:271:0x046a  */
    /* JADX WARN: Code duplicated, block: B:276:0x0474  */
    /* JADX WARN: Code duplicated, block: B:278:0x0478  */
    /* JADX WARN: Code duplicated, block: B:279:0x047a  */
    /* JADX WARN: Code duplicated, block: B:282:0x0482  */
    /* JADX WARN: Code duplicated, block: B:288:0x0490 A[PHI: r0
      0x0490: PHI (r0v16 int) = (r0v15 int), (r0v20 int), (r0v20 int), (r0v20 int) binds: [B:281:0x0480, B:283:0x0486, B:284:0x0488, B:286:0x048c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:291:0x04a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:292:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:293:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:295:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:304:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:338:0x0520  */
    public final void d(gf5 gf5Var, boolean z, boolean z2, boolean z3, boolean z4, r19 r19Var, r19 r19Var2, r82 r82Var, boolean z5, w72 w72Var, w72 w72Var2, int i, int i2, int i3, int i4, float f, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i5, int i6, int i7, int i8, float f2, boolean z11) {
        int iMin;
        int i9;
        int i10;
        boolean z12;
        r19 r19VarK;
        r19 r19VarK2;
        w72 w72Var3;
        r19 r19Var3;
        int i11;
        int i12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        s82 s82Var;
        boolean z17;
        int iMin2;
        boolean z18;
        int i13;
        int iE;
        int i14;
        int i15;
        HashSet hashSet;
        boolean z19;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z20;
        boolean z21;
        int i22;
        gf5Var = gf5Var;
        int i23 = i7;
        int i24 = i8;
        r19 r19VarK3 = gf5Var.k(w72Var);
        r19 r19VarK4 = gf5Var.k(w72Var2);
        r19 r19VarK5 = gf5Var.k(w72Var.f);
        r19 r19VarK6 = gf5Var.k(w72Var2.f);
        boolean zH = w72Var.h();
        boolean zH2 = w72Var2.h();
        boolean zH3 = this.P.h();
        int i25 = zH2 ? (zH ? 1 : 0) + 1 : zH ? 1 : 0;
        if (zH3) {
            i25++;
        }
        int i26 = i25;
        int i27 = z6 ? 3 : i5;
        int iOrdinal = r82Var.ordinal();
        boolean z22 = (iOrdinal == 0 || iOrdinal == 1 || iOrdinal != 2 || i27 == 4) ? false : true;
        int i28 = this.h;
        if (i28 != -1 && z) {
            this.h = -1;
            i2 = i28;
            z22 = false;
        }
        int i29 = this.i;
        if (i29 == -1 || z) {
            i29 = i2;
        } else {
            this.i = -1;
            z22 = false;
        }
        int i30 = i29;
        if (this.h0 == 8) {
            z22 = false;
            iMin = 0;
        } else {
            iMin = i30;
        }
        if (z11) {
            if (!zH && !zH2 && !zH3) {
                gf5Var.d(r19VarK3, i);
            } else if (zH && !zH2) {
                i9 = 8;
                gf5Var.e(r19VarK3, r19VarK5, w72Var.e(), 8);
            }
            i9 = 8;
        } else {
            i9 = 8;
        }
        if (z22 != 0) {
            if (i26 == 2 || z6 || !(i27 == 1 || i27 == 0)) {
                if (i23 == -2) {
                    i23 = iMin;
                }
                if (i24 == -2) {
                    i24 = iMin;
                }
                if (iMin > 0 && i27 != 1) {
                    iMin = 0;
                }
                if (i23 > 0) {
                    gf5Var.f(r19VarK4, r19VarK3, i23, 8);
                    iMin = Math.max(iMin, i23);
                }
                if (i24 > 0) {
                    if (!z2 || i27 != 1) {
                        gf5Var.g(r19VarK4, r19VarK3, i24, 8);
                    }
                    iMin = Math.min(iMin, i24);
                }
                if (i27 == 1) {
                    if (z2) {
                        gf5Var.e(r19VarK4, r19VarK3, iMin, 8);
                    } else if (z8) {
                        gf5Var.e(r19VarK4, r19VarK3, iMin, 5);
                        gf5Var.g(r19VarK4, r19VarK3, iMin, 8);
                    } else {
                        gf5Var.e(r19VarK4, r19VarK3, iMin, 5);
                        gf5Var.g(r19VarK4, r19VarK3, iMin, 8);
                    }
                } else if (i27 == 2) {
                    v72 v72Var = w72Var.e;
                    v72 v72Var2 = v72.TOP;
                    if (v72Var == v72Var2 || v72Var == v72.BOTTOM) {
                        r19VarK = gf5Var.k(this.U.j(v72Var2));
                        r19VarK2 = gf5Var.k(this.U.j(v72.BOTTOM));
                    } else {
                        r19VarK = gf5Var.k(this.U.j(v72.LEFT));
                        r19VarK2 = gf5Var.k(this.U.j(v72.RIGHT));
                    }
                    g20 g20VarL = gf5Var.l();
                    int i31 = i23;
                    g20VarL.d.g(r19VarK4, -1.0f);
                    g20VarL.d.g(r19VarK3, 1.0f);
                    g20VarL.d.g(r19VarK2, f2);
                    g20VarL.d.g(r19VarK, -f2);
                    gf5Var.c(g20VarL);
                    if (z2) {
                        z22 = false;
                    }
                    z12 = z4;
                    i10 = i31;
                } else {
                    i10 = i23;
                    z12 = true;
                }
            } else {
                int iMax = Math.max(i23, iMin);
                if (i24 > 0) {
                    iMax = Math.min(i24, iMax);
                }
                gf5Var.e(r19VarK4, r19VarK3, iMax, 8);
                z12 = z4;
                i10 = i23;
                z22 = false;
            }
            if (z11 || z8) {
                boolean z23 = z12;
                if (i26 >= 2 && z2 && z23) {
                    gf5Var.f(r19VarK3, r19Var, 0, 8);
                    w72 w72Var4 = this.M;
                    boolean z24 = z || w72Var4.f == null;
                    if (!z && (w72Var3 = w72Var4.f) != null) {
                        s82 s82Var2 = w72Var3.d;
                        if (s82Var2.X != BitmapDescriptorFactory.HUE_RED) {
                            r82[] r82VarArr = s82Var2.T;
                            r82 r82Var2 = r82VarArr[0];
                            r82 r82Var3 = r82.MATCH_CONSTRAINT;
                            if (r82Var2 == r82Var3 && r82VarArr[1] == r82Var3) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                        } else {
                            z24 = false;
                        }
                    }
                    if (z24) {
                        gf5Var.f(r19Var2, r19VarK4, 0, 8);
                        return;
                    }
                    return;
                }
                return;
            }
            if (zH || zH2 || zH3) {
                if (zH && !zH2) {
                    w72Var2 = w72Var2;
                    r19VarK4 = r19VarK4;
                    z12 = z12;
                    r19Var3 = r19VarK6;
                    z17 = z2;
                    i22 = (z2 && (w72Var.f.d instanceof wt0)) ? 8 : 5;
                } else if (zH || !zH2) {
                    r19Var3 = r19VarK6;
                    if (zH && zH2) {
                        s82 s82Var3 = w72Var.f.d;
                        s82 s82Var4 = w72Var2.f.d;
                        z12 = z12;
                        s82 s82Var5 = this.U;
                        int i32 = 6;
                        if (z22) {
                            if (i27 == 0) {
                                if (i24 != 0 || i10 != 0) {
                                    i20 = 5;
                                    i21 = 5;
                                    z20 = true;
                                    z21 = false;
                                    z14 = true;
                                } else if (r19VarK5.f && r19Var3.f) {
                                    gf5Var.e(r19VarK3, r19VarK5, w72Var.e(), 8);
                                    gf5Var.e(r19VarK4, r19Var3, -w72Var2.e(), 8);
                                    return;
                                } else {
                                    i20 = 8;
                                    i21 = 8;
                                    z20 = false;
                                    z21 = true;
                                    z14 = false;
                                }
                                if ((s82Var3 instanceof wt0) || (s82Var4 instanceof wt0)) {
                                    i11 = i20;
                                    r19VarK5 = r19VarK5;
                                    gf5Var = gf5Var;
                                    i27 = i27;
                                    r19VarK3 = r19VarK3;
                                    r19VarK4 = r19VarK4;
                                    i32 = 6;
                                    z15 = z21;
                                    r19Var2 = r19Var2;
                                    z13 = z20;
                                    i12 = 4;
                                } else {
                                    i11 = i20;
                                    r19VarK5 = r19VarK5;
                                    gf5Var = gf5Var;
                                    r19VarK3 = r19VarK3;
                                    r19VarK4 = r19VarK4;
                                    i32 = 6;
                                    z15 = z21;
                                    z13 = z20;
                                    i12 = i21;
                                    i27 = i27;
                                    r19Var2 = r19Var2;
                                }
                            } else {
                                if (i27 == 2) {
                                    if ((s82Var3 instanceof wt0) || (s82Var4 instanceof wt0)) {
                                        i11 = 5;
                                    } else {
                                        gf5Var = gf5Var;
                                        i27 = i27;
                                        r19VarK3 = r19VarK3;
                                        r19VarK4 = r19VarK4;
                                        r19VarK5 = r19VarK5;
                                        i32 = 6;
                                        i11 = 5;
                                        i12 = 5;
                                    }
                                    z13 = true;
                                    z14 = true;
                                    z15 = false;
                                    r19Var2 = r19Var2;
                                } else if (i27 == 1) {
                                    i11 = 8;
                                } else if (i27 == 3) {
                                    i27 = i27;
                                    if (this.A == -1) {
                                        if (z9) {
                                            gf5Var = gf5Var;
                                            r19Var2 = r19Var2;
                                            r19VarK3 = r19VarK3;
                                            r19VarK4 = r19VarK4;
                                            r19VarK5 = r19VarK5;
                                            i32 = z2 ? 5 : 4;
                                        } else {
                                            gf5Var = gf5Var;
                                            r19Var2 = r19Var2;
                                            r19VarK3 = r19VarK3;
                                            r19VarK4 = r19VarK4;
                                            r19VarK5 = r19VarK5;
                                            i32 = 8;
                                        }
                                        i11 = 8;
                                    } else {
                                        if (z6) {
                                            if (i6 == 2 || i6 == 1) {
                                                i18 = 5;
                                                i19 = 4;
                                            } else {
                                                i18 = 8;
                                                i19 = 5;
                                            }
                                            i12 = i19;
                                            z13 = true;
                                            z14 = true;
                                            z15 = true;
                                        } else {
                                            if (i24 > 0) {
                                                gf5Var = gf5Var;
                                                r19Var2 = r19Var2;
                                                r19VarK3 = r19VarK3;
                                                r19VarK4 = r19VarK4;
                                                r19VarK5 = r19VarK5;
                                                i32 = 6;
                                                i11 = 5;
                                            } else if (i24 != 0 || i10 != 0) {
                                                gf5Var = gf5Var;
                                                r19Var2 = r19Var2;
                                                r19VarK3 = r19VarK3;
                                                r19VarK4 = r19VarK4;
                                                r19VarK5 = r19VarK5;
                                                i32 = 6;
                                                i11 = 5;
                                                i12 = 4;
                                            } else if (z9) {
                                                i18 = (s82Var3 == s82Var5 || s82Var4 == s82Var5) ? 5 : 4;
                                                i12 = 4;
                                                z13 = true;
                                                z14 = true;
                                                z15 = true;
                                            } else {
                                                gf5Var = gf5Var;
                                                r19Var2 = r19Var2;
                                                r19VarK3 = r19VarK3;
                                                r19VarK4 = r19VarK4;
                                                r19VarK5 = r19VarK5;
                                                i32 = 6;
                                                i11 = 5;
                                                i12 = 8;
                                            }
                                            z13 = true;
                                            z14 = true;
                                            z15 = true;
                                        }
                                        i11 = i18;
                                        gf5Var = gf5Var;
                                    }
                                    i12 = 5;
                                    z13 = true;
                                    z14 = true;
                                    z15 = true;
                                } else {
                                    i11 = 5;
                                    i12 = 4;
                                    z13 = false;
                                    z14 = false;
                                }
                                i12 = 4;
                                z13 = true;
                                z14 = true;
                                z15 = false;
                                r19Var2 = r19Var2;
                            }
                            if (z14 || r19VarK5 != r19Var3 || s82Var3 == s82Var5) {
                                z16 = true;
                            } else {
                                z14 = false;
                                z16 = false;
                            }
                            if (z13) {
                                if (z22 && !z7 && !z9 && r19VarK5 == r19Var && r19Var3 == r19Var2) {
                                    i17 = 8;
                                    z17 = false;
                                    i16 = 8;
                                    z19 = false;
                                } else {
                                    z17 = z2;
                                    z19 = z16;
                                    i16 = i11;
                                    i17 = i32;
                                }
                                r19 r19Var4 = r19VarK5;
                                s82Var = s82Var4;
                                gf5Var.b(r19VarK3, r19Var4, w72Var.e(), f, r19Var3, r19VarK4, w72Var2.e(), i17);
                                r19VarK5 = r19Var4;
                                i11 = i16;
                                z16 = z19;
                            } else {
                                s82Var = s82Var4;
                                z17 = z2;
                            }
                            if (this.h0 != 8 && ((hashSet = w72Var2.a) == null || hashSet.size() <= 0)) {
                                return;
                            }
                            if (z14) {
                                if (z17 && r19VarK5 != r19Var3 && !z22 && ((s82Var3 instanceof wt0) || (s82Var instanceof wt0))) {
                                    i11 = 6;
                                }
                                gf5Var.f(r19VarK3, r19VarK5, w72Var.e(), i11);
                                gf5Var.g(r19VarK4, r19Var3, -w72Var2.e(), i11);
                            }
                            if (z17 || !z10 || (s82Var3 instanceof wt0) || (s82Var instanceof wt0) || s82Var == s82Var5) {
                                iMin2 = i12;
                                z18 = z16;
                            } else {
                                iMin2 = 6;
                                i11 = 6;
                                z18 = true;
                            }
                            if (z18) {
                                if (z15 && (!z9 || z3)) {
                                    if (s82Var3 != s82Var5 && s82Var != s82Var5) {
                                        i32 = iMin2;
                                    }
                                    if ((s82Var3 instanceof fh4) || (s82Var instanceof fh4)) {
                                        i32 = 5;
                                    }
                                    if ((s82Var3 instanceof wt0) || (s82Var instanceof wt0)) {
                                        i32 = 5;
                                    }
                                    if (z9) {
                                        i15 = 5;
                                    } else {
                                        i15 = i32;
                                    }
                                    iMin2 = Math.max(i15, iMin2);
                                }
                                if (z17) {
                                    iMin2 = Math.min(i11, iMin2);
                                    if (z6 || z9 || !(s82Var3 == s82Var5 || s82Var == s82Var5)) {
                                        i14 = iMin2;
                                    } else {
                                        i14 = 4;
                                    }
                                } else {
                                    i14 = iMin2;
                                }
                                gf5Var.e(r19VarK3, r19VarK5, w72Var.e(), i14);
                                gf5Var.e(r19VarK4, r19Var3, -w72Var2.e(), i14);
                            }
                            if (z17) {
                                if (r19Var == r19VarK5) {
                                    iE = w72Var.e();
                                } else {
                                    iE = 0;
                                }
                                if (r19VarK5 != r19Var) {
                                    gf5Var.f(r19VarK3, r19Var, iE, 5);
                                }
                            }
                            if (z17 || !z22 || i3 != 0 || i10 != 0) {
                                i13 = 5;
                            } else if (z22 && i27 == 3) {
                                gf5Var.f(r19VarK4, r19VarK3, 0, 8);
                                i13 = 5;
                            } else {
                                i13 = 5;
                                gf5Var.f(r19VarK4, r19VarK3, 0, 5);
                            }
                        } else {
                            if (r19VarK5.f && r19Var3.f) {
                                gf5Var.b(r19VarK3, r19VarK5, w72Var.e(), f, r19Var3, r19VarK4, w72Var2.e(), 8);
                                if (z2 && z12) {
                                    int iE2 = w72Var2.f != null ? w72Var2.e() : 0;
                                    if (r19Var3 != r19Var2) {
                                        gf5Var.f(r19Var2, r19VarK4, iE2, 5);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            i11 = 5;
                            i12 = 4;
                            z13 = true;
                            z14 = true;
                        }
                        z15 = false;
                        if (z14) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (z13) {
                            if (z22) {
                                z17 = z2;
                                z19 = z16;
                                i16 = i11;
                                i17 = i32;
                            } else {
                                z17 = z2;
                                z19 = z16;
                                i16 = i11;
                                i17 = i32;
                            }
                            r19 r19Var5 = r19VarK5;
                            s82Var = s82Var4;
                            gf5Var.b(r19VarK3, r19Var5, w72Var.e(), f, r19Var3, r19VarK4, w72Var2.e(), i17);
                            r19VarK5 = r19Var5;
                            i11 = i16;
                            z16 = z19;
                        } else {
                            s82Var = s82Var4;
                            z17 = z2;
                        }
                        if (this.h0 != 8) {
                        }
                        if (z14) {
                            if (z17) {
                                i11 = 6;
                            }
                            gf5Var.f(r19VarK3, r19VarK5, w72Var.e(), i11);
                            gf5Var.g(r19VarK4, r19Var3, -w72Var2.e(), i11);
                        }
                        if (z17) {
                            iMin2 = i12;
                            z18 = z16;
                        } else {
                            iMin2 = i12;
                            z18 = z16;
                        }
                        if (z18) {
                            if (z15) {
                                if (s82Var3 != s82Var5) {
                                    i32 = iMin2;
                                }
                                if (s82Var3 instanceof fh4) {
                                    i32 = 5;
                                } else {
                                    i32 = 5;
                                }
                                if (s82Var3 instanceof wt0) {
                                    i32 = 5;
                                } else {
                                    i32 = 5;
                                }
                                if (z9) {
                                    i15 = 5;
                                } else {
                                    i15 = i32;
                                }
                                iMin2 = Math.max(i15, iMin2);
                            }
                            if (z17) {
                                iMin2 = Math.min(i11, iMin2);
                                if (z6) {
                                    i14 = iMin2;
                                } else {
                                    i14 = iMin2;
                                }
                            } else {
                                i14 = iMin2;
                            }
                            gf5Var.e(r19VarK3, r19VarK5, w72Var.e(), i14);
                            gf5Var.e(r19VarK4, r19Var3, -w72Var2.e(), i14);
                        }
                        if (z17) {
                            if (r19Var == r19VarK5) {
                                iE = w72Var.e();
                            } else {
                                iE = 0;
                            }
                            if (r19VarK5 != r19Var) {
                                gf5Var.f(r19VarK3, r19Var, iE, 5);
                            }
                        }
                        if (z17) {
                            i13 = 5;
                        } else {
                            i13 = 5;
                        }
                    }
                    i22 = i13;
                } else {
                    r19Var3 = r19VarK6;
                    gf5Var.e(r19VarK4, r19Var3, -w72Var2.e(), 8);
                    if (z2) {
                        gf5Var.f(r19VarK3, r19Var, 0, 5);
                        w72Var2 = w72Var2;
                        i13 = 5;
                        r19VarK4 = r19VarK4;
                        z12 = z12;
                    }
                    z17 = z2;
                    i22 = i13;
                }
                if (z17 || !z12) {
                    return;
                }
                int iE3 = w72Var2.f != null ? w72Var2.e() : 0;
                if (r19Var3 != r19Var2) {
                    gf5Var.f(r19Var2, r19VarK4, iE3, i22);
                    return;
                }
                return;
            }
            r19Var3 = r19VarK6;
            i13 = 5;
            z17 = z2;
            i22 = i13;
            if (z17) {
                return;
            } else {
                return;
            }
        }
        if (z5) {
            gf5Var.e(r19VarK4, r19VarK3, 0, 3);
            if (i3 > 0) {
                gf5Var.f(r19VarK4, r19VarK3, i3, i9);
            }
            if (i4 < Integer.MAX_VALUE) {
                gf5Var.g(r19VarK4, r19VarK3, i4, i9);
            }
        } else {
            gf5Var.e(r19VarK4, r19VarK3, iMin, i9);
        }
        z12 = z4;
        i10 = i23;
        if (z11) {
        }
        boolean z25 = z12;
        if (i26 >= 2) {
        }
    }

    public final void e(v72 v72Var, s82 s82Var, v72 v72Var2, int i) {
        v72 v72Var3;
        v72 v72Var4;
        boolean z;
        v72 v72Var5 = v72.CENTER;
        if (v72Var == v72Var5) {
            if (v72Var2 != v72Var5) {
                v72 v72Var6 = v72.LEFT;
                if (v72Var2 == v72Var6 || v72Var2 == v72.RIGHT) {
                    e(v72Var6, s82Var, v72Var2, 0);
                    e(v72.RIGHT, s82Var, v72Var2, 0);
                    j(v72Var5).a(s82Var.j(v72Var2), 0);
                    return;
                }
                v72 v72Var7 = v72.TOP;
                if (v72Var2 == v72Var7 || v72Var2 == v72.BOTTOM) {
                    e(v72Var7, s82Var, v72Var2, 0);
                    e(v72.BOTTOM, s82Var, v72Var2, 0);
                    j(v72Var5).a(s82Var.j(v72Var2), 0);
                    return;
                }
                return;
            }
            v72 v72Var8 = v72.LEFT;
            w72 w72VarJ = j(v72Var8);
            v72 v72Var9 = v72.RIGHT;
            w72 w72VarJ2 = j(v72Var9);
            v72 v72Var10 = v72.TOP;
            w72 w72VarJ3 = j(v72Var10);
            v72 v72Var11 = v72.BOTTOM;
            w72 w72VarJ4 = j(v72Var11);
            boolean z2 = true;
            if ((w72VarJ == null || !w72VarJ.h()) && (w72VarJ2 == null || !w72VarJ2.h())) {
                e(v72Var8, s82Var, v72Var8, 0);
                e(v72Var9, s82Var, v72Var9, 0);
                z = true;
            } else {
                z = false;
            }
            if ((w72VarJ3 == null || !w72VarJ3.h()) && (w72VarJ4 == null || !w72VarJ4.h())) {
                e(v72Var10, s82Var, v72Var10, 0);
                e(v72Var11, s82Var, v72Var11, 0);
            } else {
                z2 = false;
            }
            if (z && z2) {
                j(v72Var5).a(s82Var.j(v72Var5), 0);
                return;
            }
            if (z) {
                v72 v72Var12 = v72.CENTER_X;
                j(v72Var12).a(s82Var.j(v72Var12), 0);
                return;
            } else {
                if (z2) {
                    v72 v72Var13 = v72.CENTER_Y;
                    j(v72Var13).a(s82Var.j(v72Var13), 0);
                    return;
                }
                return;
            }
        }
        v72 v72Var14 = v72.CENTER_X;
        if (v72Var == v72Var14 && (v72Var2 == (v72Var4 = v72.LEFT) || v72Var2 == v72.RIGHT)) {
            w72 w72VarJ5 = j(v72Var4);
            w72 w72VarJ6 = s82Var.j(v72Var2);
            w72 w72VarJ7 = j(v72.RIGHT);
            w72VarJ5.a(w72VarJ6, 0);
            w72VarJ7.a(w72VarJ6, 0);
            j(v72Var14).a(w72VarJ6, 0);
            return;
        }
        v72 v72Var15 = v72.CENTER_Y;
        if (v72Var == v72Var15 && (v72Var2 == (v72Var3 = v72.TOP) || v72Var2 == v72.BOTTOM)) {
            w72 w72VarJ8 = s82Var.j(v72Var2);
            j(v72Var3).a(w72VarJ8, 0);
            j(v72.BOTTOM).a(w72VarJ8, 0);
            j(v72Var15).a(w72VarJ8, 0);
            return;
        }
        if (v72Var == v72Var14 && v72Var2 == v72Var14) {
            v72 v72Var16 = v72.LEFT;
            j(v72Var16).a(s82Var.j(v72Var16), 0);
            v72 v72Var17 = v72.RIGHT;
            j(v72Var17).a(s82Var.j(v72Var17), 0);
            j(v72Var14).a(s82Var.j(v72Var2), 0);
            return;
        }
        if (v72Var == v72Var15 && v72Var2 == v72Var15) {
            v72 v72Var18 = v72.TOP;
            j(v72Var18).a(s82Var.j(v72Var18), 0);
            v72 v72Var19 = v72.BOTTOM;
            j(v72Var19).a(s82Var.j(v72Var19), 0);
            j(v72Var15).a(s82Var.j(v72Var2), 0);
            return;
        }
        w72 w72VarJ9 = j(v72Var);
        w72 w72VarJ10 = s82Var.j(v72Var2);
        if (w72VarJ9.i(w72VarJ10)) {
            v72 v72Var20 = v72.BASELINE;
            if (v72Var == v72Var20) {
                w72 w72VarJ11 = j(v72.TOP);
                w72 w72VarJ12 = j(v72.BOTTOM);
                if (w72VarJ11 != null) {
                    w72VarJ11.j();
                }
                if (w72VarJ12 != null) {
                    w72VarJ12.j();
                }
            } else if (v72Var == v72.TOP || v72Var == v72.BOTTOM) {
                w72 w72VarJ13 = j(v72Var20);
                if (w72VarJ13 != null) {
                    w72VarJ13.j();
                }
                w72 w72VarJ14 = j(v72Var5);
                if (w72VarJ14.f != w72VarJ10) {
                    w72VarJ14.j();
                }
                w72 w72VarF = j(v72Var).f();
                w72 w72VarJ15 = j(v72Var15);
                if (w72VarJ15.h()) {
                    w72VarF.j();
                    w72VarJ15.j();
                }
            } else if (v72Var == v72.LEFT || v72Var == v72.RIGHT) {
                w72 w72VarJ16 = j(v72Var5);
                if (w72VarJ16.f != w72VarJ10) {
                    w72VarJ16.j();
                }
                w72 w72VarF2 = j(v72Var).f();
                w72 w72VarJ17 = j(v72Var14);
                if (w72VarJ17.h()) {
                    w72VarF2.j();
                    w72VarJ17.j();
                }
            }
            w72VarJ9.a(w72VarJ10, i);
        }
    }

    public final void f(w72 w72Var, w72 w72Var2, int i) {
        if (w72Var.d == this) {
            e(w72Var.e, w72Var2.d, w72Var2.e, i);
        }
    }

    public void g(s82 s82Var, HashMap map) {
        this.o = s82Var.o;
        this.p = s82Var.p;
        this.r = s82Var.r;
        this.s = s82Var.s;
        int[] iArr = s82Var.t;
        int i = iArr[0];
        int[] iArr2 = this.t;
        iArr2[0] = i;
        iArr2[1] = iArr[1];
        this.u = s82Var.u;
        this.v = s82Var.v;
        this.x = s82Var.x;
        this.y = s82Var.y;
        this.z = s82Var.z;
        this.A = s82Var.A;
        this.B = s82Var.B;
        int[] iArr3 = s82Var.C;
        this.C = Arrays.copyOf(iArr3, iArr3.length);
        this.D = s82Var.D;
        this.E = s82Var.E;
        this.I.j();
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.T = (r82[]) Arrays.copyOf(this.T, 2);
        this.U = this.U == null ? null : (s82) map.get(s82Var.U);
        this.V = s82Var.V;
        this.W = s82Var.W;
        this.X = s82Var.X;
        this.Y = s82Var.Y;
        this.Z = s82Var.Z;
        this.a0 = s82Var.a0;
        this.b0 = s82Var.b0;
        this.c0 = s82Var.c0;
        this.d0 = s82Var.d0;
        this.e0 = s82Var.e0;
        this.f0 = s82Var.f0;
        this.g0 = s82Var.g0;
        this.h0 = s82Var.h0;
        this.i0 = s82Var.i0;
        this.j0 = s82Var.j0;
        this.k0 = s82Var.k0;
        this.l0 = s82Var.l0;
        float[] fArr = s82Var.m0;
        float f = fArr[0];
        float[] fArr2 = this.m0;
        fArr2[0] = f;
        fArr2[1] = fArr[1];
        s82[] s82VarArr = s82Var.n0;
        s82 s82Var2 = s82VarArr[0];
        s82[] s82VarArr2 = this.n0;
        s82VarArr2[0] = s82Var2;
        s82VarArr2[1] = s82VarArr[1];
        s82[] s82VarArr3 = s82Var.o0;
        s82 s82Var3 = s82VarArr3[0];
        s82[] s82VarArr4 = this.o0;
        s82VarArr4[0] = s82Var3;
        s82VarArr4[1] = s82VarArr3[1];
        s82 s82Var4 = s82Var.p0;
        this.p0 = s82Var4 == null ? null : (s82) map.get(s82Var4);
        s82 s82Var5 = s82Var.q0;
        this.q0 = s82Var5 != null ? (s82) map.get(s82Var5) : null;
    }

    public final void h(gf5 gf5Var) {
        gf5Var.k(this.I);
        gf5Var.k(this.J);
        gf5Var.k(this.K);
        gf5Var.k(this.L);
        if (this.b0 > 0) {
            gf5Var.k(this.M);
        }
    }

    public final void i() {
        if (this.d == null) {
            no4 no4Var = new no4(this);
            no4Var.h.e = l33.LEFT;
            no4Var.i.e = l33.RIGHT;
            no4Var.f = 0;
            this.d = no4Var;
        }
        if (this.e == null) {
            isa isaVar = new isa(this);
            m33 m33Var = new m33(isaVar);
            isaVar.k = m33Var;
            isaVar.l = null;
            isaVar.h.e = l33.TOP;
            isaVar.i.e = l33.BOTTOM;
            m33Var.e = l33.BASELINE;
            isaVar.f = 1;
            this.e = isaVar;
        }
    }

    public w72 j(v72 v72Var) {
        switch (q82.a[v72Var.ordinal()]) {
            case 1:
                return this.I;
            case 2:
                return this.J;
            case 3:
                return this.K;
            case 4:
                return this.L;
            case 5:
                return this.M;
            case 6:
                return this.P;
            case 7:
                return this.N;
            case 8:
                return this.O;
            default:
                xv0.l(v72Var.name());
            case 9:
                return null;
        }
    }

    public final r82 k(int i) {
        if (i == 0) {
            return this.T[0];
        }
        if (i == 1) {
            return this.T[1];
        }
        return null;
    }

    public final int l() {
        if (this.h0 == 8) {
            return 0;
        }
        return this.W;
    }

    public final s82 m(int i) {
        w72 w72Var;
        w72 w72Var2;
        if (i != 0) {
            if (i == 1 && (w72Var2 = (w72Var = this.L).f) != null && w72Var2.f == w72Var) {
                return w72Var2.d;
            }
            return null;
        }
        w72 w72Var3 = this.K;
        w72 w72Var4 = w72Var3.f;
        if (w72Var4 == null || w72Var4.f != w72Var3) {
            return null;
        }
        return w72Var4.d;
    }

    public final s82 n(int i) {
        w72 w72Var;
        w72 w72Var2;
        if (i != 0) {
            if (i == 1 && (w72Var2 = (w72Var = this.J).f) != null && w72Var2.f == w72Var) {
                return w72Var2.d;
            }
            return null;
        }
        w72 w72Var3 = this.I;
        w72 w72Var4 = w72Var3.f;
        if (w72Var4 == null || w72Var4.f != w72Var3) {
            return null;
        }
        return w72Var4.d;
    }

    public void o(StringBuilder sb) {
        sb.append("  " + this.j + ":{\n");
        StringBuilder sb2 = new StringBuilder("    actualWidth:");
        sb2.append(this.V);
        sb.append(sb2.toString());
        sb.append(StringUtils.LF);
        sb.append("    actualHeight:" + this.W);
        sb.append(StringUtils.LF);
        sb.append("    actualLeft:" + this.Z);
        sb.append(StringUtils.LF);
        sb.append("    actualTop:" + this.a0);
        sb.append(StringUtils.LF);
        q(sb, "left", this.I);
        q(sb, "top", this.J);
        q(sb, "right", this.K);
        q(sb, "bottom", this.L);
        q(sb, "baseline", this.M);
        q(sb, "centerX", this.N);
        q(sb, "centerY", this.O);
        int i = this.V;
        int i2 = this.c0;
        int i3 = this.C[0];
        int i4 = this.u;
        int i5 = this.r;
        float f = this.w;
        r82 r82Var = this.T[0];
        float[] fArr = this.m0;
        float f2 = fArr[0];
        p(sb, "    width", i, i2, i3, i4, i5, f, r82Var);
        int i6 = this.W;
        int i7 = this.d0;
        int i8 = this.C[1];
        int i9 = this.x;
        int i10 = this.s;
        float f3 = this.z;
        r82 r82Var2 = this.T[1];
        float f4 = fArr[1];
        p(sb, "    height", i6, i7, i8, i9, i10, f3, r82Var2);
        float f5 = this.X;
        int i11 = this.Y;
        if (f5 != BitmapDescriptorFactory.HUE_RED) {
            sb.append("    dimensionRatio");
            sb.append(" :  [");
            sb.append(f5);
            sb.append(",");
            sb.append(i11);
            sb.append("");
            sb.append("],\n");
        }
        H(sb, "    horizontalBias", this.e0, 0.5f);
        H(sb, "    verticalBias", this.f0, 0.5f);
        I(sb, "    horizontalChainStyle", this.k0, 0);
        I(sb, "    verticalChainStyle", this.l0, 0);
        sb.append("  }");
    }

    public final int r() {
        if (this.h0 == 8) {
            return 0;
        }
        return this.V;
    }

    public final int s() {
        s82 s82Var = this.U;
        return (s82Var == null || !(s82Var instanceof t82)) ? this.Z : ((t82) s82Var).A0 + this.Z;
    }

    public final int t() {
        s82 s82Var = this.U;
        return (s82Var == null || !(s82Var instanceof t82)) ? this.a0 : ((t82) s82Var).B0 + this.a0;
    }

    public String toString() {
        String strM = "";
        StringBuilder sbR = le2.r("");
        if (this.j0 != null) {
            strM = le2.m(this.j0, StringUtils.SPACE, new StringBuilder("id: "));
        }
        sbR.append(strM);
        sbR.append("(");
        sbR.append(this.Z);
        sbR.append(", ");
        sbR.append(this.a0);
        sbR.append(") - (");
        sbR.append(this.V);
        sbR.append(" x ");
        return pe1.k(sbR, this.W, ")");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x003a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x003b A[RETURN] */
    public final boolean u(int i) {
        if (i == 0) {
            if ((this.I.f != null ? 1 : 0) + (this.K.f != null ? 1 : 0) < 2) {
                return true;
            }
            return false;
        }
        if ((this.J.f != null ? 1 : 0) + (this.L.f != null ? 1 : 0) + (this.M.f != null ? 1 : 0) < 2) {
            return true;
        }
        return false;
    }

    public final boolean v(int i, int i2) {
        w72 w72Var;
        w72 w72Var2;
        w72 w72Var3;
        w72 w72Var4;
        if (i == 0) {
            w72 w72Var5 = this.I;
            w72 w72Var6 = w72Var5.f;
            if (w72Var6 == null || !w72Var6.c || (w72Var4 = (w72Var3 = this.K).f) == null || !w72Var4.c) {
                return false;
            }
            return (w72Var4.d() - w72Var3.e()) - (w72Var5.e() + w72Var5.f.d()) >= i2;
        }
        w72 w72Var7 = this.J;
        w72 w72Var8 = w72Var7.f;
        if (w72Var8 == null || !w72Var8.c || (w72Var2 = (w72Var = this.L).f) == null || !w72Var2.c) {
            return false;
        }
        return (w72Var2.d() - w72Var.e()) - (w72Var7.e() + w72Var7.f.d()) >= i2;
    }

    public final void w(v72 v72Var, s82 s82Var, v72 v72Var2, int i, int i2) {
        j(v72Var).b(s82Var.j(v72Var2), i, i2, true);
    }

    public final boolean x(int i) {
        w72 w72Var;
        w72 w72Var2;
        int i2 = i * 2;
        w72[] w72VarArr = this.Q;
        w72 w72Var3 = w72VarArr[i2];
        w72 w72Var4 = w72Var3.f;
        return (w72Var4 == null || w72Var4.f == w72Var3 || (w72Var2 = (w72Var = w72VarArr[i2 + 1]).f) == null || w72Var2.f != w72Var) ? false : true;
    }

    public final boolean y() {
        w72 w72Var = this.I;
        w72 w72Var2 = w72Var.f;
        if (w72Var2 != null && w72Var2.f == w72Var) {
            return true;
        }
        w72 w72Var3 = this.K;
        w72 w72Var4 = w72Var3.f;
        return w72Var4 != null && w72Var4.f == w72Var3;
    }

    public final boolean z() {
        w72 w72Var = this.J;
        w72 w72Var2 = w72Var.f;
        if (w72Var2 != null && w72Var2.f == w72Var) {
            return true;
        }
        w72 w72Var3 = this.L;
        w72 w72Var4 = w72Var3.f;
        return w72Var4 != null && w72Var4.f == w72Var3;
    }
}
