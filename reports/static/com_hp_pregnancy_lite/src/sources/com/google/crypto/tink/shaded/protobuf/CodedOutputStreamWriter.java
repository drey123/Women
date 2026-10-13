package com.google.crypto.tink.shaded.protobuf;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
final class CodedOutputStreamWriter implements Writer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CodedOutputStream f16500a;

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.CodedOutputStreamWriter$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16501a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f16501a = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16501a[WireFormat.FieldType.FIXED32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16501a[WireFormat.FieldType.INT32.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16501a[WireFormat.FieldType.SFIXED32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16501a[WireFormat.FieldType.SINT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16501a[WireFormat.FieldType.UINT32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16501a[WireFormat.FieldType.FIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16501a[WireFormat.FieldType.INT64.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16501a[WireFormat.FieldType.SFIXED64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f16501a[WireFormat.FieldType.SINT64.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f16501a[WireFormat.FieldType.UINT64.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f16501a[WireFormat.FieldType.STRING.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public CodedOutputStreamWriter(CodedOutputStream codedOutputStream) {
        CodedOutputStream codedOutputStream2 = (CodedOutputStream) Internal.b(codedOutputStream, "output");
        this.f16500a = codedOutputStream2;
        codedOutputStream2.f16499a = this;
    }

    public static CodedOutputStreamWriter Q(CodedOutputStream codedOutputStream) {
        CodedOutputStreamWriter codedOutputStreamWriter = codedOutputStream.f16499a;
        return codedOutputStreamWriter != null ? codedOutputStreamWriter : new CodedOutputStreamWriter(codedOutputStream);
    }

    private void W(int i, Object obj) {
        if (obj instanceof String) {
            this.f16500a.e(i, (String) obj);
        } else {
            this.f16500a.N(i, (ByteString) obj);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void A(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f16500a.x(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.f16500a.A1(i, 2);
        int iD0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iD0 += CodedOutputStream.D0(((Integer) list.get(i3)).intValue());
        }
        this.f16500a.B1(iD0);
        while (i2 < list.size()) {
            this.f16500a.v1(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void B(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f16500a.w(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        this.f16500a.A1(i, 2);
        int iW = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iW += CodedOutputStream.W(((Boolean) list.get(i3)).booleanValue());
        }
        this.f16500a.B1(iW);
        while (i2 < list.size()) {
            this.f16500a.b1(((Boolean) list.get(i2)).booleanValue());
            i2++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void C(int i, float f) {
        this.f16500a.C(i, f);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void D(int i) {
        this.f16500a.A1(i, 4);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void E(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f16500a.I(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.f16500a.A1(i, 2);
        int iH0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iH0 += CodedOutputStream.H0(((Integer) list.get(i3)).intValue());
        }
        this.f16500a.B1(iH0);
        while (i2 < list.size()) {
            this.f16500a.x1(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void F(int i, int i2) {
        this.f16500a.F(i, i2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void G(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f16500a.v(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.f16500a.A1(i, 2);
        int iQ0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iQ0 += CodedOutputStream.q0(((Long) list.get(i3)).longValue());
        }
        this.f16500a.B1(iQ0);
        while (i2 < list.size()) {
            this.f16500a.p1(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void H(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f16500a.p(i, ((Double) list.get(i2)).doubleValue());
                i2++;
            }
            return;
        }
        this.f16500a.A1(i, 2);
        int iB0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iB0 += CodedOutputStream.b0(((Double) list.get(i3)).doubleValue());
        }
        this.f16500a.B1(iB0);
        while (i2 < list.size()) {
            this.f16500a.f1(((Double) list.get(i2)).doubleValue());
            i2++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void I(int i, int i2) {
        this.f16500a.I(i, i2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void J(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.f16500a.N(i, (ByteString) list.get(i2));
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void K(int i, MapEntryLite.Metadata metadata, Map map) {
        if (this.f16500a.V0()) {
            U(i, metadata, map);
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            this.f16500a.A1(i, 2);
            this.f16500a.B1(MapEntryLite.b(metadata, entry.getKey(), entry.getValue()));
            MapEntryLite.e(this.f16500a, metadata, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void L(int i, Object obj, Schema schema) {
        this.f16500a.l1(i, (MessageLite) obj, schema);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void M(int i, List list, Schema schema) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            O(i, list.get(i2), schema);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void N(int i, ByteString byteString) {
        this.f16500a.N(i, byteString);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void O(int i, Object obj, Schema schema) {
        this.f16500a.r1(i, (MessageLite) obj, schema);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void P(int i, List list, Schema schema) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            L(i, list.get(i2), schema);
        }
    }

    public final void R(int i, boolean z, Object obj, MapEntryLite.Metadata metadata) {
        this.f16500a.A1(i, 2);
        this.f16500a.B1(MapEntryLite.b(metadata, Boolean.valueOf(z), obj));
        MapEntryLite.e(this.f16500a, metadata, Boolean.valueOf(z), obj);
    }

    public final void S(int i, MapEntryLite.Metadata metadata, Map map) {
        int size = map.size();
        int[] iArr = new int[size];
        Iterator it = map.keySet().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            iArr[i2] = ((Integer) it.next()).intValue();
            i2++;
        }
        Arrays.sort(iArr);
        for (int i3 = 0; i3 < size; i3++) {
            int i4 = iArr[i3];
            Object obj = map.get(Integer.valueOf(i4));
            this.f16500a.A1(i, 2);
            this.f16500a.B1(MapEntryLite.b(metadata, Integer.valueOf(i4), obj));
            MapEntryLite.e(this.f16500a, metadata, Integer.valueOf(i4), obj);
        }
    }

    public final void T(int i, MapEntryLite.Metadata metadata, Map map) {
        int size = map.size();
        long[] jArr = new long[size];
        Iterator it = map.keySet().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            jArr[i2] = ((Long) it.next()).longValue();
            i2++;
        }
        Arrays.sort(jArr);
        for (int i3 = 0; i3 < size; i3++) {
            long j = jArr[i3];
            Object obj = map.get(Long.valueOf(j));
            this.f16500a.A1(i, 2);
            this.f16500a.B1(MapEntryLite.b(metadata, Long.valueOf(j), obj));
            MapEntryLite.e(this.f16500a, metadata, Long.valueOf(j), obj);
        }
    }

    public final void U(int i, MapEntryLite.Metadata metadata, Map map) {
        switch (AnonymousClass1.f16501a[metadata.f16549a.ordinal()]) {
            case 1:
                Object obj = map.get(Boolean.FALSE);
                if (obj != null) {
                    R(i, false, obj, metadata);
                }
                Object obj2 = map.get(Boolean.TRUE);
                if (obj2 != null) {
                    R(i, true, obj2, metadata);
                    return;
                }
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                S(i, metadata, map);
                return;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                T(i, metadata, map);
                return;
            case 12:
                V(i, metadata, map);
                return;
            default:
                throw new IllegalArgumentException("does not support key type: " + metadata.f16549a);
        }
    }

    public final void V(int i, MapEntryLite.Metadata metadata, Map map) {
        int size = map.size();
        String[] strArr = new String[size];
        Iterator it = map.keySet().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            strArr[i2] = (String) it.next();
            i2++;
        }
        Arrays.sort(strArr);
        for (int i3 = 0; i3 < size; i3++) {
            String str = strArr[i3];
            Object obj = map.get(str);
            this.f16500a.A1(i, 2);
            this.f16500a.B1(MapEntryLite.b(metadata, str, obj));
            MapEntryLite.e(this.f16500a, metadata, str, obj);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void a(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f16500a.C(i, ((Float) list.get(i2)).floatValue());
                i2++;
            }
            return;
        }
        this.f16500a.A1(i, 2);
        int iJ0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iJ0 += CodedOutputStream.j0(((Float) list.get(i3)).floatValue());
        }
        this.f16500a.B1(iJ0);
        while (i2 < list.size()) {
            this.f16500a.j1(((Float) list.get(i2)).floatValue());
            i2++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public final void b(int i, Object obj) {
        if (obj instanceof ByteString) {
            this.f16500a.u1(i, (ByteString) obj);
        } else {
            this.f16500a.t1(i, (MessageLite) obj);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void c(int i, int i2) {
        this.f16500a.c(i, i2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void d(int i, List list) {
        int i2 = 0;
        if (!(list instanceof LazyStringList)) {
            while (i2 < list.size()) {
                this.f16500a.e(i, (String) list.get(i2));
                i2++;
            }
        } else {
            LazyStringList lazyStringList = (LazyStringList) list;
            while (i2 < list.size()) {
                W(i, lazyStringList.D(i2));
                i2++;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void e(int i, String str) {
        this.f16500a.e(i, str);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void f(int i, long j) {
        this.f16500a.f(i, j);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void g(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f16500a.h(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.f16500a.A1(i, 2);
        int iO0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iO0 += CodedOutputStream.o0(((Integer) list.get(i3)).intValue());
        }
        this.f16500a.B1(iO0);
        while (i2 < list.size()) {
            this.f16500a.o1(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void h(int i, int i2) {
        this.f16500a.h(i, i2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void i(int i, long j) {
        this.f16500a.i(i, j);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void j(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f16500a.c(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.f16500a.A1(i, 2);
        int iF0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iF0 += CodedOutputStream.f0(((Integer) list.get(i3)).intValue());
        }
        this.f16500a.B1(iF0);
        while (i2 < list.size()) {
            this.f16500a.h1(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void k(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f16500a.o(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.f16500a.A1(i, 2);
        int iO0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iO0 += CodedOutputStream.O0(((Integer) list.get(i3)).intValue());
        }
        this.f16500a.B1(iO0);
        while (i2 < list.size()) {
            this.f16500a.B1(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void l(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f16500a.m(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.f16500a.A1(i, 2);
        int iJ0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iJ0 += CodedOutputStream.J0(((Long) list.get(i3)).longValue());
        }
        this.f16500a.B1(iJ0);
        while (i2 < list.size()) {
            this.f16500a.y1(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void m(int i, long j) {
        this.f16500a.m(i, j);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void n(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f16500a.F(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        this.f16500a.A1(i, 2);
        int iD0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iD0 += CodedOutputStream.d0(((Integer) list.get(i3)).intValue());
        }
        this.f16500a.B1(iD0);
        while (i2 < list.size()) {
            this.f16500a.g1(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void o(int i, int i2) {
        this.f16500a.o(i, i2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void p(int i, double d) {
        this.f16500a.p(i, d);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void q(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f16500a.i(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.f16500a.A1(i, 2);
        int iF0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iF0 += CodedOutputStream.F0(((Long) list.get(i3)).longValue());
        }
        this.f16500a.B1(iF0);
        while (i2 < list.size()) {
            this.f16500a.w1(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void r(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f16500a.f(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.f16500a.A1(i, 2);
        int iQ0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iQ0 += CodedOutputStream.Q0(((Long) list.get(i3)).longValue());
        }
        this.f16500a.B1(iQ0);
        while (i2 < list.size()) {
            this.f16500a.C1(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void s(int i, long j) {
        this.f16500a.s(i, j);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public Writer.FieldOrder t() {
        return Writer.FieldOrder.ASCENDING;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void u(int i, Object obj) {
        this.f16500a.q1(i, (MessageLite) obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void v(int i, long j) {
        this.f16500a.v(i, j);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void w(int i, boolean z) {
        this.f16500a.w(i, z);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void x(int i, int i2) {
        this.f16500a.x(i, i2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void y(int i) {
        this.f16500a.A1(i, 3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void z(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.f16500a.s(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        this.f16500a.A1(i, 2);
        int iH0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iH0 += CodedOutputStream.h0(((Long) list.get(i3)).longValue());
        }
        this.f16500a.B1(iH0);
        while (i2 < list.size()) {
            this.f16500a.i1(((Long) list.get(i2)).longValue());
            i2++;
        }
    }
}
