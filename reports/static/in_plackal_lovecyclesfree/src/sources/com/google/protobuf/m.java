package com.google.protobuf;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final m f9627d = new m(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final s0 f9628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f9629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f9630c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f9631a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f9632b;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f9632b = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9632b[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9632b[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9632b[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f9632b[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f9632b[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f9632b[WireFormat.FieldType.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f9632b[WireFormat.FieldType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f9632b[WireFormat.FieldType.GROUP.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f9632b[WireFormat.FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f9632b[WireFormat.FieldType.STRING.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f9632b[WireFormat.FieldType.BYTES.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f9632b[WireFormat.FieldType.UINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f9632b[WireFormat.FieldType.SFIXED32.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f9632b[WireFormat.FieldType.SFIXED64.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f9632b[WireFormat.FieldType.SINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f9632b[WireFormat.FieldType.SINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f9632b[WireFormat.FieldType.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[WireFormat.JavaType.values().length];
            f9631a = iArr2;
            try {
                iArr2[WireFormat.JavaType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f9631a[WireFormat.JavaType.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f9631a[WireFormat.JavaType.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f9631a[WireFormat.JavaType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f9631a[WireFormat.JavaType.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f9631a[WireFormat.JavaType.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f9631a[WireFormat.JavaType.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f9631a[WireFormat.JavaType.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f9631a[WireFormat.JavaType.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b extends Comparable {
        boolean b();

        WireFormat.FieldType c();

        int getNumber();

        boolean isPacked();
    }

    private m() {
        this.f9628a = s0.r(16);
    }

    static int b(WireFormat.FieldType fieldType, int i10, Object obj) {
        int iO = CodedOutputStream.O(i10);
        if (fieldType == WireFormat.FieldType.GROUP) {
            iO *= 2;
        }
        return iO + c(fieldType, obj);
    }

    static int c(WireFormat.FieldType fieldType, Object obj) {
        switch (a.f9632b[fieldType.ordinal()]) {
            case 1:
                return CodedOutputStream.j(((Double) obj).doubleValue());
            case 2:
                return CodedOutputStream.r(((Float) obj).floatValue());
            case 3:
                return CodedOutputStream.y(((Long) obj).longValue());
            case 4:
                return CodedOutputStream.S(((Long) obj).longValue());
            case 5:
                return CodedOutputStream.w(((Integer) obj).intValue());
            case 6:
                return CodedOutputStream.p(((Long) obj).longValue());
            case 7:
                return CodedOutputStream.n(((Integer) obj).intValue());
            case 8:
                return CodedOutputStream.e(((Boolean) obj).booleanValue());
            case 9:
                return CodedOutputStream.t((c0) obj);
            case 10:
                return CodedOutputStream.B((c0) obj);
            case 11:
                return obj instanceof ByteString ? CodedOutputStream.h((ByteString) obj) : CodedOutputStream.N((String) obj);
            case 12:
                return obj instanceof ByteString ? CodedOutputStream.h((ByteString) obj) : CodedOutputStream.f((byte[]) obj);
            case 13:
                return CodedOutputStream.Q(((Integer) obj).intValue());
            case 14:
                return CodedOutputStream.F(((Integer) obj).intValue());
            case 15:
                return CodedOutputStream.H(((Long) obj).longValue());
            case 16:
                return CodedOutputStream.J(((Integer) obj).intValue());
            case 17:
                return CodedOutputStream.L(((Long) obj).longValue());
            case 18:
                return obj instanceof p.a ? CodedOutputStream.l(((p.a) obj).getNumber()) : CodedOutputStream.l(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int d(b bVar, Object obj) {
        WireFormat.FieldType fieldTypeC = bVar.c();
        int number = bVar.getNumber();
        if (!bVar.b()) {
            return b(fieldTypeC, number, obj);
        }
        List list = (List) obj;
        int iB = 0;
        if (!bVar.isPacked()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                iB += b(fieldTypeC, number, it.next());
            }
            return iB;
        }
        if (list.isEmpty()) {
            return 0;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            iB += c(fieldTypeC, it2.next());
        }
        return CodedOutputStream.O(number) + iB + CodedOutputStream.Q(iB);
    }

    private int g(Map.Entry entry) {
        androidx.appcompat.app.g0.a(entry.getKey());
        entry.getValue();
        throw null;
    }

    static int i(WireFormat.FieldType fieldType, boolean z10) {
        if (z10) {
            return 2;
        }
        return fieldType.getWireType();
    }

    private static boolean l(Map.Entry entry) {
        androidx.appcompat.app.g0.a(entry.getKey());
        throw null;
    }

    private static boolean m(WireFormat.FieldType fieldType, Object obj) {
        p.a(obj);
        switch (a.f9631a[fieldType.getJavaType().ordinal()]) {
            case 1:
                return obj instanceof Integer;
            case 2:
                return obj instanceof Long;
            case 3:
                return obj instanceof Float;
            case 4:
                return obj instanceof Double;
            case 5:
                return obj instanceof Boolean;
            case 6:
                return obj instanceof String;
            case 7:
                return (obj instanceof ByteString) || (obj instanceof byte[]);
            case 8:
                return (obj instanceof Integer) || (obj instanceof p.a);
            case 9:
                return obj instanceof c0;
            default:
                return false;
        }
    }

    private void q(Map.Entry entry) {
        androidx.appcompat.app.g0.a(entry.getKey());
        entry.getValue();
        throw null;
    }

    public static m r() {
        return new m();
    }

    private void t(b bVar, Object obj) {
        if (!m(bVar.c(), obj)) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(bVar.getNumber()), bVar.c().getJavaType(), obj.getClass().getName()));
        }
    }

    static void u(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, int i10, Object obj) {
        if (fieldType == WireFormat.FieldType.GROUP) {
            codedOutputStream.r0(i10, (c0) obj);
        } else {
            codedOutputStream.N0(i10, i(fieldType, false));
            v(codedOutputStream, fieldType, obj);
        }
    }

    static void v(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, Object obj) {
        switch (a.f9632b[fieldType.ordinal()]) {
            case 1:
                codedOutputStream.i0(((Double) obj).doubleValue());
                break;
            case 2:
                codedOutputStream.q0(((Float) obj).floatValue());
                break;
            case 3:
                codedOutputStream.y0(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.R0(((Long) obj).longValue());
                break;
            case 5:
                codedOutputStream.w0(((Integer) obj).intValue());
                break;
            case 6:
                codedOutputStream.o0(((Long) obj).longValue());
                break;
            case 7:
                codedOutputStream.m0(((Integer) obj).intValue());
                break;
            case 8:
                codedOutputStream.c0(((Boolean) obj).booleanValue());
                break;
            case 9:
                codedOutputStream.t0((c0) obj);
                break;
            case 10:
                codedOutputStream.A0((c0) obj);
                break;
            case 11:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.M0((String) obj);
                } else {
                    codedOutputStream.g0((ByteString) obj);
                }
                break;
            case 12:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.d0((byte[]) obj);
                } else {
                    codedOutputStream.g0((ByteString) obj);
                }
                break;
            case 13:
                codedOutputStream.P0(((Integer) obj).intValue());
                break;
            case 14:
                codedOutputStream.E0(((Integer) obj).intValue());
                break;
            case 15:
                codedOutputStream.G0(((Long) obj).longValue());
                break;
            case 16:
                codedOutputStream.I0(((Integer) obj).intValue());
                break;
            case 17:
                codedOutputStream.K0(((Long) obj).longValue());
                break;
            case 18:
                if (!(obj instanceof p.a)) {
                    codedOutputStream.k0(((Integer) obj).intValue());
                } else {
                    codedOutputStream.k0(((p.a) obj).getNumber());
                }
                break;
        }
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public m clone() {
        m mVarR = r();
        for (int i10 = 0; i10 < this.f9628a.l(); i10++) {
            Map.Entry entryK = this.f9628a.k(i10);
            androidx.appcompat.app.g0.a(entryK.getKey());
            mVarR.s(null, entryK.getValue());
        }
        for (Map.Entry entry : this.f9628a.n()) {
            androidx.appcompat.app.g0.a(entry.getKey());
            mVarR.s(null, entry.getValue());
        }
        mVarR.f9630c = this.f9630c;
        return mVarR;
    }

    Iterator e() {
        return this.f9630c ? new r(this.f9628a.i().iterator()) : this.f9628a.i().iterator();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            return this.f9628a.equals(((m) obj).f9628a);
        }
        return false;
    }

    public int f() {
        int iG = 0;
        for (int i10 = 0; i10 < this.f9628a.l(); i10++) {
            iG += g(this.f9628a.k(i10));
        }
        Iterator it = this.f9628a.n().iterator();
        while (it.hasNext()) {
            iG += g((Map.Entry) it.next());
        }
        return iG;
    }

    public int h() {
        int iD = 0;
        for (int i10 = 0; i10 < this.f9628a.l(); i10++) {
            Map.Entry entryK = this.f9628a.k(i10);
            androidx.appcompat.app.g0.a(entryK.getKey());
            iD += d(null, entryK.getValue());
        }
        for (Map.Entry entry : this.f9628a.n()) {
            androidx.appcompat.app.g0.a(entry.getKey());
            iD += d(null, entry.getValue());
        }
        return iD;
    }

    public int hashCode() {
        return this.f9628a.hashCode();
    }

    boolean j() {
        return this.f9628a.isEmpty();
    }

    public boolean k() {
        for (int i10 = 0; i10 < this.f9628a.l(); i10++) {
            if (!l(this.f9628a.k(i10))) {
                return false;
            }
        }
        Iterator it = this.f9628a.n().iterator();
        while (it.hasNext()) {
            if (!l((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public Iterator n() {
        return this.f9630c ? new r(this.f9628a.entrySet().iterator()) : this.f9628a.entrySet().iterator();
    }

    public void o() {
        if (this.f9629b) {
            return;
        }
        for (int i10 = 0; i10 < this.f9628a.l(); i10++) {
            Map.Entry entryK = this.f9628a.k(i10);
            if (entryK.getValue() instanceof GeneratedMessageLite) {
                ((GeneratedMessageLite) entryK.getValue()).J();
            }
        }
        this.f9628a.q();
        this.f9629b = true;
    }

    public void p(m mVar) {
        for (int i10 = 0; i10 < mVar.f9628a.l(); i10++) {
            q(mVar.f9628a.k(i10));
        }
        Iterator it = mVar.f9628a.n().iterator();
        while (it.hasNext()) {
            q((Map.Entry) it.next());
        }
    }

    public void s(b bVar, Object obj) {
        if (!bVar.b()) {
            t(bVar, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj2 = arrayList.get(i10);
                i10++;
                t(bVar, obj2);
            }
            obj = arrayList;
        }
        this.f9628a.s(bVar, obj);
    }

    private m(boolean z10) {
        this(s0.r(0));
        o();
    }

    private m(s0 s0Var) {
        this.f9628a = s0Var;
        o();
    }
}
