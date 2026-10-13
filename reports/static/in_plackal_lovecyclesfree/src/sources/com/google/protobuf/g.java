package com.google.protobuf;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class g implements Writer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CodedOutputStream f9612a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f9613a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f9613a = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9613a[WireFormat.FieldType.FIXED32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9613a[WireFormat.FieldType.INT32.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9613a[WireFormat.FieldType.SFIXED32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f9613a[WireFormat.FieldType.SINT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f9613a[WireFormat.FieldType.UINT32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f9613a[WireFormat.FieldType.FIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f9613a[WireFormat.FieldType.INT64.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f9613a[WireFormat.FieldType.SFIXED64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f9613a[WireFormat.FieldType.SINT64.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f9613a[WireFormat.FieldType.UINT64.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f9613a[WireFormat.FieldType.STRING.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    private g(CodedOutputStream codedOutputStream) {
        CodedOutputStream codedOutputStream2 = (CodedOutputStream) p.b(codedOutputStream, "output");
        this.f9612a = codedOutputStream2;
        codedOutputStream2.f9558a = this;
    }

    public static g P(CodedOutputStream codedOutputStream) {
        g gVar = codedOutputStream.f9558a;
        return gVar != null ? gVar : new g(codedOutputStream);
    }

    private void Q(int i10, boolean z10, Object obj, w.a aVar) {
        this.f9612a.N0(i10, 2);
        this.f9612a.P0(w.b(aVar, Boolean.valueOf(z10), obj));
        w.e(this.f9612a, aVar, Boolean.valueOf(z10), obj);
    }

    private void R(int i10, w.a aVar, Map map) {
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
            this.f9612a.N0(i10, 2);
            this.f9612a.P0(w.b(aVar, Integer.valueOf(i13), obj));
            w.e(this.f9612a, aVar, Integer.valueOf(i13), obj);
        }
    }

    private void S(int i10, w.a aVar, Map map) {
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
            this.f9612a.N0(i10, 2);
            this.f9612a.P0(w.b(aVar, Long.valueOf(j10), obj));
            w.e(this.f9612a, aVar, Long.valueOf(j10), obj);
        }
    }

    private void T(int i10, w.a aVar, Map map) {
        switch (a.f9613a[aVar.f9692a.ordinal()]) {
            case 1:
                Object obj = map.get(Boolean.FALSE);
                if (obj != null) {
                    Q(i10, false, obj, aVar);
                }
                Object obj2 = map.get(Boolean.TRUE);
                if (obj2 != null) {
                    Q(i10, true, obj2, aVar);
                    return;
                }
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                R(i10, aVar, map);
                return;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                S(i10, aVar, map);
                return;
            case 12:
                U(i10, aVar, map);
                return;
            default:
                throw new IllegalArgumentException("does not support key type: " + aVar.f9692a);
        }
    }

    private void U(int i10, w.a aVar, Map map) {
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
            this.f9612a.N0(i10, 2);
            this.f9612a.P0(w.b(aVar, str, obj));
            w.e(this.f9612a, aVar, str, obj);
        }
    }

    private void V(int i10, Object obj) {
        if (obj instanceof String) {
            this.f9612a.L0(i10, (String) obj);
        } else {
            this.f9612a.f0(i10, (ByteString) obj);
        }
    }

    @Override // com.google.protobuf.Writer
    public void A(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f9612a.b0(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        this.f9612a.N0(i10, 2);
        int iE = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iE += CodedOutputStream.e(((Boolean) list.get(i12)).booleanValue());
        }
        this.f9612a.P0(iE);
        while (i11 < list.size()) {
            this.f9612a.c0(((Boolean) list.get(i11)).booleanValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void B(int i10, float f10) {
        this.f9612a.p0(i10, f10);
    }

    @Override // com.google.protobuf.Writer
    public void C(int i10) {
        this.f9612a.N0(i10, 4);
    }

    @Override // com.google.protobuf.Writer
    public void D(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f9612a.H0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f9612a.N0(i10, 2);
        int iJ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iJ += CodedOutputStream.J(((Integer) list.get(i12)).intValue());
        }
        this.f9612a.P0(iJ);
        while (i11 < list.size()) {
            this.f9612a.I0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void E(int i10, int i11) {
        this.f9612a.j0(i10, i11);
    }

    @Override // com.google.protobuf.Writer
    public void F(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f9612a.x0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f9612a.N0(i10, 2);
        int iY = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iY += CodedOutputStream.y(((Long) list.get(i12)).longValue());
        }
        this.f9612a.P0(iY);
        while (i11 < list.size()) {
            this.f9612a.y0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void G(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f9612a.h0(i10, ((Double) list.get(i11)).doubleValue());
                i11++;
            }
            return;
        }
        this.f9612a.N0(i10, 2);
        int iJ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iJ += CodedOutputStream.j(((Double) list.get(i12)).doubleValue());
        }
        this.f9612a.P0(iJ);
        while (i11 < list.size()) {
            this.f9612a.i0(((Double) list.get(i11)).doubleValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void H(int i10, int i11) {
        this.f9612a.H0(i10, i11);
    }

    @Override // com.google.protobuf.Writer
    public void I(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f9612a.f0(i10, (ByteString) list.get(i11));
        }
    }

    @Override // com.google.protobuf.Writer
    public void J(int i10, List list, p0 p0Var) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            N(i10, list.get(i11), p0Var);
        }
    }

    @Override // com.google.protobuf.Writer
    public void K(int i10, Object obj, p0 p0Var) {
        this.f9612a.s0(i10, (c0) obj, p0Var);
    }

    @Override // com.google.protobuf.Writer
    public void L(int i10, ByteString byteString) {
        this.f9612a.f0(i10, byteString);
    }

    @Override // com.google.protobuf.Writer
    public void M(int i10, List list, p0 p0Var) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            K(i10, list.get(i11), p0Var);
        }
    }

    @Override // com.google.protobuf.Writer
    public void N(int i10, Object obj, p0 p0Var) {
        this.f9612a.z0(i10, (c0) obj, p0Var);
    }

    @Override // com.google.protobuf.Writer
    public void O(int i10, w.a aVar, Map map) {
        if (this.f9612a.W()) {
            T(i10, aVar, map);
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            this.f9612a.N0(i10, 2);
            this.f9612a.P0(w.b(aVar, entry.getKey(), entry.getValue()));
            w.e(this.f9612a, aVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.protobuf.Writer
    public void a(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f9612a.p0(i10, ((Float) list.get(i11)).floatValue());
                i11++;
            }
            return;
        }
        this.f9612a.N0(i10, 2);
        int iR = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iR += CodedOutputStream.r(((Float) list.get(i12)).floatValue());
        }
        this.f9612a.P0(iR);
        while (i11 < list.size()) {
            this.f9612a.q0(((Float) list.get(i11)).floatValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.Writer
    public final void b(int i10, Object obj) {
        if (obj instanceof ByteString) {
            this.f9612a.C0(i10, (ByteString) obj);
        } else {
            this.f9612a.B0(i10, (c0) obj);
        }
    }

    @Override // com.google.protobuf.Writer
    public void c(int i10, int i11) {
        this.f9612a.l0(i10, i11);
    }

    @Override // com.google.protobuf.Writer
    public void d(int i10, List list) {
        int i11 = 0;
        if (!(list instanceof t)) {
            while (i11 < list.size()) {
                this.f9612a.L0(i10, (String) list.get(i11));
                i11++;
            }
        } else {
            t tVar = (t) list;
            while (i11 < list.size()) {
                V(i10, tVar.F(i11));
                i11++;
            }
        }
    }

    @Override // com.google.protobuf.Writer
    public void e(int i10, String str) {
        this.f9612a.L0(i10, str);
    }

    @Override // com.google.protobuf.Writer
    public void f(int i10, long j10) {
        this.f9612a.Q0(i10, j10);
    }

    @Override // com.google.protobuf.Writer
    public void g(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f9612a.v0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f9612a.N0(i10, 2);
        int iW = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iW += CodedOutputStream.w(((Integer) list.get(i12)).intValue());
        }
        this.f9612a.P0(iW);
        while (i11 < list.size()) {
            this.f9612a.w0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void h(int i10, int i11) {
        this.f9612a.v0(i10, i11);
    }

    @Override // com.google.protobuf.Writer
    public void i(int i10, long j10) {
        this.f9612a.F0(i10, j10);
    }

    @Override // com.google.protobuf.Writer
    public void j(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f9612a.l0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f9612a.N0(i10, 2);
        int iN = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iN += CodedOutputStream.n(((Integer) list.get(i12)).intValue());
        }
        this.f9612a.P0(iN);
        while (i11 < list.size()) {
            this.f9612a.m0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void k(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f9612a.O0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f9612a.N0(i10, 2);
        int iQ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iQ += CodedOutputStream.Q(((Integer) list.get(i12)).intValue());
        }
        this.f9612a.P0(iQ);
        while (i11 < list.size()) {
            this.f9612a.P0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void l(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f9612a.J0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f9612a.N0(i10, 2);
        int iL = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iL += CodedOutputStream.L(((Long) list.get(i12)).longValue());
        }
        this.f9612a.P0(iL);
        while (i11 < list.size()) {
            this.f9612a.K0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void m(int i10, long j10) {
        this.f9612a.J0(i10, j10);
    }

    @Override // com.google.protobuf.Writer
    public void n(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f9612a.j0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f9612a.N0(i10, 2);
        int iL = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iL += CodedOutputStream.l(((Integer) list.get(i12)).intValue());
        }
        this.f9612a.P0(iL);
        while (i11 < list.size()) {
            this.f9612a.k0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void o(int i10, int i11) {
        this.f9612a.O0(i10, i11);
    }

    @Override // com.google.protobuf.Writer
    public void p(int i10, double d10) {
        this.f9612a.h0(i10, d10);
    }

    @Override // com.google.protobuf.Writer
    public void q(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f9612a.F0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f9612a.N0(i10, 2);
        int iH = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iH += CodedOutputStream.H(((Long) list.get(i12)).longValue());
        }
        this.f9612a.P0(iH);
        while (i11 < list.size()) {
            this.f9612a.G0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void r(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f9612a.Q0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f9612a.N0(i10, 2);
        int iS = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iS += CodedOutputStream.S(((Long) list.get(i12)).longValue());
        }
        this.f9612a.P0(iS);
        while (i11 < list.size()) {
            this.f9612a.R0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void s(int i10, long j10) {
        this.f9612a.n0(i10, j10);
    }

    @Override // com.google.protobuf.Writer
    public Writer.FieldOrder t() {
        return Writer.FieldOrder.ASCENDING;
    }

    @Override // com.google.protobuf.Writer
    public void u(int i10, long j10) {
        this.f9612a.x0(i10, j10);
    }

    @Override // com.google.protobuf.Writer
    public void v(int i10, boolean z10) {
        this.f9612a.b0(i10, z10);
    }

    @Override // com.google.protobuf.Writer
    public void w(int i10, int i11) {
        this.f9612a.D0(i10, i11);
    }

    @Override // com.google.protobuf.Writer
    public void x(int i10) {
        this.f9612a.N0(i10, 3);
    }

    @Override // com.google.protobuf.Writer
    public void y(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f9612a.n0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f9612a.N0(i10, 2);
        int iP = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iP += CodedOutputStream.p(((Long) list.get(i12)).longValue());
        }
        this.f9612a.P0(iP);
        while (i11 < list.size()) {
            this.f9612a.o0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.protobuf.Writer
    public void z(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f9612a.D0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f9612a.N0(i10, 2);
        int iF = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iF += CodedOutputStream.F(((Integer) list.get(i12)).intValue());
        }
        this.f9612a.P0(iF);
        while (i11 < list.size()) {
            this.f9612a.E0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }
}
