package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class h implements Writer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CodedOutputStream f2701a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f2702a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f2702a = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2702a[WireFormat.FieldType.FIXED32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2702a[WireFormat.FieldType.INT32.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2702a[WireFormat.FieldType.SFIXED32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2702a[WireFormat.FieldType.SINT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2702a[WireFormat.FieldType.UINT32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2702a[WireFormat.FieldType.FIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f2702a[WireFormat.FieldType.INT64.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f2702a[WireFormat.FieldType.SFIXED64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f2702a[WireFormat.FieldType.SINT64.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f2702a[WireFormat.FieldType.UINT64.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f2702a[WireFormat.FieldType.STRING.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    private h(CodedOutputStream codedOutputStream) {
        CodedOutputStream codedOutputStream2 = (CodedOutputStream) q.b(codedOutputStream, "output");
        this.f2701a = codedOutputStream2;
        codedOutputStream2.f2603a = this;
    }

    public static h P(CodedOutputStream codedOutputStream) {
        h hVar = codedOutputStream.f2603a;
        return hVar != null ? hVar : new h(codedOutputStream);
    }

    private void Q(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f2701a.a0(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        this.f2701a.M0(i10, 2);
        int iD = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iD += CodedOutputStream.d(((Boolean) list.get(i12)).booleanValue());
        }
        this.f2701a.O0(iD);
        while (i11 < list.size()) {
            this.f2701a.b0(((Boolean) list.get(i11)).booleanValue());
            i11++;
        }
    }

    private void R(int i10, boolean z10, Object obj, x.a aVar) {
        this.f2701a.M0(i10, 2);
        this.f2701a.O0(x.b(aVar, Boolean.valueOf(z10), obj));
        x.e(this.f2701a, aVar, Boolean.valueOf(z10), obj);
    }

    private void S(int i10, x.a aVar, Map map) {
        int size = map.size();
        int[] iArr = new int[size];
        Iterator it = map.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            iArr[i11] = ((Integer) it.next()).intValue();
            i11++;
        }
        Arrays.sort(iArr);
        for (int i12 = 0; i12 < size; i12++) {
            int i13 = iArr[i12];
            Object obj = map.get(Integer.valueOf(i13));
            this.f2701a.M0(i10, 2);
            this.f2701a.O0(x.b(aVar, Integer.valueOf(i13), obj));
            x.e(this.f2701a, aVar, Integer.valueOf(i13), obj);
        }
    }

    private void T(int i10, x.a aVar, Map map) {
        int size = map.size();
        long[] jArr = new long[size];
        Iterator it = map.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            jArr[i11] = ((Long) it.next()).longValue();
            i11++;
        }
        Arrays.sort(jArr);
        for (int i12 = 0; i12 < size; i12++) {
            long j10 = jArr[i12];
            Object obj = map.get(Long.valueOf(j10));
            this.f2701a.M0(i10, 2);
            this.f2701a.O0(x.b(aVar, Long.valueOf(j10), obj));
            x.e(this.f2701a, aVar, Long.valueOf(j10), obj);
        }
    }

    private void U(int i10, x.a aVar, Map map) {
        switch (a.f2702a[aVar.f2773a.ordinal()]) {
            case 1:
                Object obj = map.get(Boolean.FALSE);
                if (obj != null) {
                    R(i10, false, obj, aVar);
                }
                Object obj2 = map.get(Boolean.TRUE);
                if (obj2 != null) {
                    R(i10, true, obj2, aVar);
                    return;
                }
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                S(i10, aVar, map);
                return;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                T(i10, aVar, map);
                return;
            case 12:
                V(i10, aVar, map);
                return;
            default:
                throw new IllegalArgumentException("does not support key type: " + aVar.f2773a);
        }
    }

    private void V(int i10, x.a aVar, Map map) {
        int size = map.size();
        String[] strArr = new String[size];
        Iterator it = map.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            strArr[i11] = (String) it.next();
            i11++;
        }
        Arrays.sort(strArr);
        for (int i12 = 0; i12 < size; i12++) {
            String str = strArr[i12];
            Object obj = map.get(str);
            this.f2701a.M0(i10, 2);
            this.f2701a.O0(x.b(aVar, str, obj));
            x.e(this.f2701a, aVar, str, obj);
        }
    }

    private void W(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f2701a.g0(i10, ((Double) list.get(i11)).doubleValue());
                i11++;
            }
            return;
        }
        this.f2701a.M0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += CodedOutputStream.i(((Double) list.get(i13)).doubleValue());
        }
        this.f2701a.O0(i12);
        while (i11 < list.size()) {
            this.f2701a.h0(((Double) list.get(i11)).doubleValue());
            i11++;
        }
    }

    private void X(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f2701a.i0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f2701a.M0(i10, 2);
        int iK = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iK += CodedOutputStream.k(((Integer) list.get(i12)).intValue());
        }
        this.f2701a.O0(iK);
        while (i11 < list.size()) {
            this.f2701a.j0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    private void Y(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f2701a.k0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f2701a.M0(i10, 2);
        int iM = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM += CodedOutputStream.m(((Integer) list.get(i12)).intValue());
        }
        this.f2701a.O0(iM);
        while (i11 < list.size()) {
            this.f2701a.l0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    private void Z(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f2701a.m0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f2701a.M0(i10, 2);
        int iO = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iO += CodedOutputStream.o(((Long) list.get(i12)).longValue());
        }
        this.f2701a.O0(iO);
        while (i11 < list.size()) {
            this.f2701a.n0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    private void a0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f2701a.o0(i10, ((Float) list.get(i11)).floatValue());
                i11++;
            }
            return;
        }
        this.f2701a.M0(i10, 2);
        int iQ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iQ += CodedOutputStream.q(((Float) list.get(i12)).floatValue());
        }
        this.f2701a.O0(iQ);
        while (i11 < list.size()) {
            this.f2701a.p0(((Float) list.get(i11)).floatValue());
            i11++;
        }
    }

    private void b0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f2701a.u0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f2701a.M0(i10, 2);
        int iV = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iV += CodedOutputStream.v(((Integer) list.get(i12)).intValue());
        }
        this.f2701a.O0(iV);
        while (i11 < list.size()) {
            this.f2701a.v0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    private void c0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f2701a.w0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f2701a.M0(i10, 2);
        int iX = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iX += CodedOutputStream.x(((Long) list.get(i12)).longValue());
        }
        this.f2701a.O0(iX);
        while (i11 < list.size()) {
            this.f2701a.x0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    private void d0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f2701a.C0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f2701a.M0(i10, 2);
        int iF = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iF += CodedOutputStream.F(((Integer) list.get(i12)).intValue());
        }
        this.f2701a.O0(iF);
        while (i11 < list.size()) {
            this.f2701a.D0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    private void e0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f2701a.E0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f2701a.M0(i10, 2);
        int iH = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iH += CodedOutputStream.H(((Long) list.get(i12)).longValue());
        }
        this.f2701a.O0(iH);
        while (i11 < list.size()) {
            this.f2701a.F0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    private void g0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f2701a.I0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f2701a.M0(i10, 2);
        int iL = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iL += CodedOutputStream.L(((Long) list.get(i12)).longValue());
        }
        this.f2701a.O0(iL);
        while (i11 < list.size()) {
            this.f2701a.J0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    private void i0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f2701a.P0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f2701a.M0(i10, 2);
        int iS = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iS += CodedOutputStream.S(((Long) list.get(i12)).longValue());
        }
        this.f2701a.O0(iS);
        while (i11 < list.size()) {
            this.f2701a.Q0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void A(int i10, List list, boolean z10) {
        Q(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void B(int i10, float f10) {
        this.f2701a.o0(i10, f10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void C(int i10) {
        this.f2701a.M0(i10, 4);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void D(int i10, List list, boolean z10) {
        f0(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void E(int i10, int i11) {
        this.f2701a.i0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void F(int i10, List list, boolean z10) {
        c0(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void G(int i10, List list, boolean z10) {
        W(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void H(int i10, int i11) {
        this.f2701a.G0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void I(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f2701a.e0(i10, (ByteString) list.get(i11));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void J(int i10, List list, r0 r0Var) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            N(i10, list.get(i11), r0Var);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void K(int i10, ByteString byteString) {
        this.f2701a.e0(i10, byteString);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void L(int i10, Object obj, r0 r0Var) {
        this.f2701a.y0(i10, (d0) obj, r0Var);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void M(int i10, x.a aVar, Map map) {
        if (this.f2701a.X()) {
            U(i10, aVar, map);
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            this.f2701a.M0(i10, 2);
            this.f2701a.O0(x.b(aVar, entry.getKey(), entry.getValue()));
            x.e(this.f2701a, aVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void N(int i10, Object obj, r0 r0Var) {
        this.f2701a.r0(i10, (d0) obj, r0Var);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void O(int i10, List list, r0 r0Var) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            L(i10, list.get(i11), r0Var);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void a(int i10, List list, boolean z10) {
        a0(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void b(int i10, Object obj) {
        if (obj instanceof ByteString) {
            this.f2701a.B0(i10, (ByteString) obj);
        } else {
            this.f2701a.A0(i10, (d0) obj);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void c(int i10, int i11) {
        this.f2701a.k0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void d(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f2701a.K0(i10, (String) list.get(i11));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void e(int i10, String str) {
        this.f2701a.K0(i10, str);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void f(int i10, long j10) {
        this.f2701a.P0(i10, j10);
    }

    public void f0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f2701a.G0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f2701a.M0(i10, 2);
        int iJ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iJ += CodedOutputStream.J(((Integer) list.get(i12)).intValue());
        }
        this.f2701a.O0(iJ);
        while (i11 < list.size()) {
            this.f2701a.H0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void g(int i10, List list, boolean z10) {
        b0(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void h(int i10, int i11) {
        this.f2701a.u0(i10, i11);
    }

    public void h0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f2701a.N0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f2701a.M0(i10, 2);
        int iQ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iQ += CodedOutputStream.Q(((Integer) list.get(i12)).intValue());
        }
        this.f2701a.O0(iQ);
        while (i11 < list.size()) {
            this.f2701a.O0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void i(int i10, long j10) {
        this.f2701a.E0(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void j(int i10, List list, boolean z10) {
        Y(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void k(int i10, List list, boolean z10) {
        h0(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void l(int i10, List list, boolean z10) {
        g0(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void m(int i10, long j10) {
        this.f2701a.I0(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void n(int i10, List list, boolean z10) {
        X(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void o(int i10, int i11) {
        this.f2701a.N0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void p(int i10, double d10) {
        this.f2701a.g0(i10, d10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void q(int i10, List list, boolean z10) {
        e0(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void r(int i10, List list, boolean z10) {
        i0(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void s(int i10, long j10) {
        this.f2701a.m0(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public Writer.FieldOrder t() {
        return Writer.FieldOrder.ASCENDING;
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void u(int i10, long j10) {
        this.f2701a.w0(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void v(int i10, boolean z10) {
        this.f2701a.a0(i10, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void w(int i10, int i11) {
        this.f2701a.C0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void x(int i10) {
        this.f2701a.M0(i10, 3);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void y(int i10, List list, boolean z10) {
        Z(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public void z(int i10, List list, boolean z10) {
        d0(i10, list, z10);
    }
}
