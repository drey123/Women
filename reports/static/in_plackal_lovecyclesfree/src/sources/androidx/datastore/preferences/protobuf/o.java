package androidx.datastore.preferences.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final o f2721d = new o(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final u0 f2722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f2723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f2724c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f2725a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f2726b;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f2726b = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2726b[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2726b[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2726b[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2726b[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2726b[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2726b[WireFormat.FieldType.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f2726b[WireFormat.FieldType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f2726b[WireFormat.FieldType.GROUP.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f2726b[WireFormat.FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f2726b[WireFormat.FieldType.STRING.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f2726b[WireFormat.FieldType.BYTES.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f2726b[WireFormat.FieldType.UINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f2726b[WireFormat.FieldType.SFIXED32.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f2726b[WireFormat.FieldType.SFIXED64.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f2726b[WireFormat.FieldType.SINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f2726b[WireFormat.FieldType.SINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f2726b[WireFormat.FieldType.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[WireFormat.JavaType.values().length];
            f2725a = iArr2;
            try {
                iArr2[WireFormat.JavaType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f2725a[WireFormat.JavaType.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f2725a[WireFormat.JavaType.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f2725a[WireFormat.JavaType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f2725a[WireFormat.JavaType.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f2725a[WireFormat.JavaType.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f2725a[WireFormat.JavaType.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f2725a[WireFormat.JavaType.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f2725a[WireFormat.JavaType.MESSAGE.ordinal()] = 9;
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

    private o() {
        this.f2722a = u0.r();
    }

    static int b(WireFormat.FieldType fieldType, int i10, Object obj) {
        int iO = CodedOutputStream.O(i10);
        if (fieldType == WireFormat.FieldType.GROUP) {
            iO *= 2;
        }
        return iO + c(fieldType, obj);
    }

    static int c(WireFormat.FieldType fieldType, Object obj) {
        switch (a.f2726b[fieldType.ordinal()]) {
            case 1:
                return CodedOutputStream.i(((Double) obj).doubleValue());
            case 2:
                return CodedOutputStream.q(((Float) obj).floatValue());
            case 3:
                return CodedOutputStream.x(((Long) obj).longValue());
            case 4:
                return CodedOutputStream.S(((Long) obj).longValue());
            case 5:
                return CodedOutputStream.v(((Integer) obj).intValue());
            case 6:
                return CodedOutputStream.o(((Long) obj).longValue());
            case 7:
                return CodedOutputStream.m(((Integer) obj).intValue());
            case 8:
                return CodedOutputStream.d(((Boolean) obj).booleanValue());
            case 9:
                return CodedOutputStream.s((d0) obj);
            case 10:
                return CodedOutputStream.A((d0) obj);
            case 11:
                return obj instanceof ByteString ? CodedOutputStream.g((ByteString) obj) : CodedOutputStream.N((String) obj);
            case 12:
                return obj instanceof ByteString ? CodedOutputStream.g((ByteString) obj) : CodedOutputStream.e((byte[]) obj);
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
                return CodedOutputStream.k(((Integer) obj).intValue());
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
        int size = list.size();
        int i10 = 0;
        if (!bVar.isPacked()) {
            int iB = 0;
            while (i10 < size) {
                iB += b(fieldTypeC, number, list.get(i10));
                i10++;
            }
            return iB;
        }
        if (list.isEmpty()) {
            return 0;
        }
        int iC = 0;
        while (i10 < size) {
            iC += c(fieldTypeC, list.get(i10));
            i10++;
        }
        return CodedOutputStream.O(number) + iC + CodedOutputStream.Q(iC);
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
        q.a(obj);
        switch (a.f2725a[fieldType.getJavaType().ordinal()]) {
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
                return obj instanceof Integer;
            case 9:
                return obj instanceof d0;
            default:
                return false;
        }
    }

    private void q(Map.Entry entry) {
        androidx.appcompat.app.g0.a(entry.getKey());
        entry.getValue();
        throw null;
    }

    public static o r() {
        return new o();
    }

    private void t(b bVar, Object obj) {
        if (!m(bVar.c(), obj)) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(bVar.getNumber()), bVar.c().getJavaType(), obj.getClass().getName()));
        }
    }

    static void u(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, int i10, Object obj) {
        if (fieldType == WireFormat.FieldType.GROUP) {
            codedOutputStream.q0(i10, (d0) obj);
        } else {
            codedOutputStream.M0(i10, i(fieldType, false));
            v(codedOutputStream, fieldType, obj);
        }
    }

    static void v(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, Object obj) {
        switch (a.f2726b[fieldType.ordinal()]) {
            case 1:
                codedOutputStream.h0(((Double) obj).doubleValue());
                break;
            case 2:
                codedOutputStream.p0(((Float) obj).floatValue());
                break;
            case 3:
                codedOutputStream.x0(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.Q0(((Long) obj).longValue());
                break;
            case 5:
                codedOutputStream.v0(((Integer) obj).intValue());
                break;
            case 6:
                codedOutputStream.n0(((Long) obj).longValue());
                break;
            case 7:
                codedOutputStream.l0(((Integer) obj).intValue());
                break;
            case 8:
                codedOutputStream.b0(((Boolean) obj).booleanValue());
                break;
            case 9:
                codedOutputStream.s0((d0) obj);
                break;
            case 10:
                codedOutputStream.z0((d0) obj);
                break;
            case 11:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.L0((String) obj);
                } else {
                    codedOutputStream.f0((ByteString) obj);
                }
                break;
            case 12:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.c0((byte[]) obj);
                } else {
                    codedOutputStream.f0((ByteString) obj);
                }
                break;
            case 13:
                codedOutputStream.O0(((Integer) obj).intValue());
                break;
            case 14:
                codedOutputStream.D0(((Integer) obj).intValue());
                break;
            case 15:
                codedOutputStream.F0(((Long) obj).longValue());
                break;
            case 16:
                codedOutputStream.H0(((Integer) obj).intValue());
                break;
            case 17:
                codedOutputStream.J0(((Long) obj).longValue());
                break;
            case 18:
                codedOutputStream.j0(((Integer) obj).intValue());
                break;
        }
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public o clone() {
        o oVarR = r();
        int iL = this.f2722a.l();
        for (int i10 = 0; i10 < iL; i10++) {
            Map.Entry entryK = this.f2722a.k(i10);
            androidx.appcompat.app.g0.a(entryK.getKey());
            oVarR.s(null, entryK.getValue());
        }
        for (Map.Entry entry : this.f2722a.n()) {
            androidx.appcompat.app.g0.a(entry.getKey());
            oVarR.s(null, entry.getValue());
        }
        oVarR.f2724c = this.f2724c;
        return oVarR;
    }

    Iterator e() {
        if (j()) {
            return Collections.emptyIterator();
        }
        return this.f2724c ? new r(this.f2722a.i().iterator()) : this.f2722a.i().iterator();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            return this.f2722a.equals(((o) obj).f2722a);
        }
        return false;
    }

    public int f() {
        int iL = this.f2722a.l();
        int iG = 0;
        for (int i10 = 0; i10 < iL; i10++) {
            iG += g(this.f2722a.k(i10));
        }
        Iterator it = this.f2722a.n().iterator();
        while (it.hasNext()) {
            iG += g((Map.Entry) it.next());
        }
        return iG;
    }

    public int h() {
        int iL = this.f2722a.l();
        int iD = 0;
        for (int i10 = 0; i10 < iL; i10++) {
            Map.Entry entryK = this.f2722a.k(i10);
            androidx.appcompat.app.g0.a(entryK.getKey());
            iD += d(null, entryK.getValue());
        }
        for (Map.Entry entry : this.f2722a.n()) {
            androidx.appcompat.app.g0.a(entry.getKey());
            iD += d(null, entry.getValue());
        }
        return iD;
    }

    public int hashCode() {
        return this.f2722a.hashCode();
    }

    boolean j() {
        return this.f2722a.isEmpty();
    }

    public boolean k() {
        int iL = this.f2722a.l();
        for (int i10 = 0; i10 < iL; i10++) {
            if (!l(this.f2722a.k(i10))) {
                return false;
            }
        }
        Iterator it = this.f2722a.n().iterator();
        while (it.hasNext()) {
            if (!l((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public Iterator n() {
        if (j()) {
            return Collections.emptyIterator();
        }
        return this.f2724c ? new r(this.f2722a.entrySet().iterator()) : this.f2722a.entrySet().iterator();
    }

    public void o() {
        if (this.f2723b) {
            return;
        }
        int iL = this.f2722a.l();
        for (int i10 = 0; i10 < iL; i10++) {
            Map.Entry entryK = this.f2722a.k(i10);
            if (entryK.getValue() instanceof GeneratedMessageLite) {
                ((GeneratedMessageLite) entryK.getValue()).D();
            }
        }
        this.f2722a.q();
        this.f2723b = true;
    }

    public void p(o oVar) {
        int iL = oVar.f2722a.l();
        for (int i10 = 0; i10 < iL; i10++) {
            q(oVar.f2722a.k(i10));
        }
        Iterator it = oVar.f2722a.n().iterator();
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
        this.f2722a.s(bVar, obj);
    }

    private o(boolean z10) {
        this(u0.r());
        o();
    }

    private o(u0 u0Var) {
        this.f2722a = u0Var;
        o();
    }
}
