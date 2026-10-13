package androidx.p003datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.FieldSet.FieldDescriptorLite;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class FieldSet<T extends FieldDescriptorLite<T>> {
    public static final FieldSet d = new FieldSet(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SmallSortedMap f5295a;
    public boolean b;
    public boolean c;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.FieldSet$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5296a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            b = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[WireFormat.FieldType.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                b[WireFormat.FieldType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                b[WireFormat.FieldType.GROUP.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                b[WireFormat.FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                b[WireFormat.FieldType.STRING.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                b[WireFormat.FieldType.BYTES.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                b[WireFormat.FieldType.UINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                b[WireFormat.FieldType.SFIXED32.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                b[WireFormat.FieldType.SFIXED64.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                b[WireFormat.FieldType.SINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                b[WireFormat.FieldType.SINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                b[WireFormat.FieldType.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[WireFormat.JavaType.values().length];
            f5296a = iArr2;
            try {
                iArr2[WireFormat.JavaType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f5296a[WireFormat.JavaType.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f5296a[WireFormat.JavaType.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f5296a[WireFormat.JavaType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f5296a[WireFormat.JavaType.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f5296a[WireFormat.JavaType.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f5296a[WireFormat.JavaType.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f5296a[WireFormat.JavaType.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f5296a[WireFormat.JavaType.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    public static final class Builder<T extends FieldDescriptorLite<T>> {
    }

    public interface FieldDescriptorLite<T extends FieldDescriptorLite<T>> extends Comparable<T> {
        int getNumber();

        MessageLite.Builder i1(MessageLite.Builder builder, MessageLite messageLite);

        boolean isPacked();

        boolean m();

        WireFormat.FieldType n();

        WireFormat.JavaType p();
    }

    public FieldSet() {
        this.f5295a = SmallSortedMap.r(16);
    }

    public static Object c(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public static int d(WireFormat.FieldType fieldType, int i, Object obj) {
        int iN0 = CodedOutputStream.N0(i);
        if (fieldType == WireFormat.FieldType.GROUP) {
            iN0 *= 2;
        }
        return iN0 + e(fieldType, obj);
    }

    public static int e(WireFormat.FieldType fieldType, Object obj) {
        switch (AnonymousClass1.b[fieldType.ordinal()]) {
            case 1:
                return CodedOutputStream.b0(((Double) obj).doubleValue());
            case 2:
                return CodedOutputStream.j0(((Float) obj).floatValue());
            case 3:
                return CodedOutputStream.q0(((Long) obj).longValue());
            case 4:
                return CodedOutputStream.R0(((Long) obj).longValue());
            case 5:
                return CodedOutputStream.o0(((Integer) obj).intValue());
            case 6:
                return CodedOutputStream.h0(((Long) obj).longValue());
            case 7:
                return CodedOutputStream.f0(((Integer) obj).intValue());
            case 8:
                return CodedOutputStream.W(((Boolean) obj).booleanValue());
            case 9:
                return CodedOutputStream.l0((MessageLite) obj);
            case 10:
                return obj instanceof LazyField ? CodedOutputStream.t0((LazyField) obj) : CodedOutputStream.y0((MessageLite) obj);
            case 11:
                return obj instanceof ByteString ? CodedOutputStream.Z((ByteString) obj) : CodedOutputStream.M0((String) obj);
            case 12:
                return obj instanceof ByteString ? CodedOutputStream.Z((ByteString) obj) : CodedOutputStream.X((byte[]) obj);
            case 13:
                return CodedOutputStream.P0(((Integer) obj).intValue());
            case 14:
                return CodedOutputStream.E0(((Integer) obj).intValue());
            case 15:
                return CodedOutputStream.G0(((Long) obj).longValue());
            case 16:
                return CodedOutputStream.I0(((Integer) obj).intValue());
            case 17:
                return CodedOutputStream.K0(((Long) obj).longValue());
            case 18:
                return obj instanceof Internal.EnumLite ? CodedOutputStream.d0(((Internal.EnumLite) obj).getNumber()) : CodedOutputStream.d0(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int f(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        WireFormat.FieldType fieldTypeN = fieldDescriptorLite.n();
        int number = fieldDescriptorLite.getNumber();
        if (!fieldDescriptorLite.m()) {
            return d(fieldTypeN, number, obj);
        }
        int iD = 0;
        if (fieldDescriptorLite.isPacked()) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iD += e(fieldTypeN, it.next());
            }
            return CodedOutputStream.N0(number) + iD + CodedOutputStream.C0(iD);
        }
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            iD += d(fieldTypeN, number, it2.next());
        }
        return iD;
    }

    public static int l(WireFormat.FieldType fieldType, boolean z) {
        if (z) {
            return 2;
        }
        return fieldType.getWireType();
    }

    public static boolean p(Map.Entry entry) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        if (fieldDescriptorLite.p() == WireFormat.JavaType.MESSAGE) {
            if (fieldDescriptorLite.m()) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (!((MessageLite) it.next()).isInitialized()) {
                        return false;
                    }
                }
            } else {
                Object value = entry.getValue();
                if (!(value instanceof MessageLite)) {
                    if (value instanceof LazyField) {
                        return true;
                    }
                    throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                }
                if (!((MessageLite) value).isInitialized()) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean q(WireFormat.FieldType fieldType, Object obj) {
        Internal.a(obj);
        switch (AnonymousClass1.f5296a[fieldType.getJavaType().ordinal()]) {
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
                return (obj instanceof Integer) || (obj instanceof Internal.EnumLite);
            case 9:
                return (obj instanceof MessageLite) || (obj instanceof LazyField);
            default:
                return false;
        }
    }

    public static FieldSet v() {
        return new FieldSet();
    }

    public static void y(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, int i, Object obj) {
        if (fieldType == WireFormat.FieldType.GROUP) {
            codedOutputStream.l1(i, (MessageLite) obj);
        } else {
            codedOutputStream.B1(i, l(fieldType, false));
            z(codedOutputStream, fieldType, obj);
        }
    }

    public static void z(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, Object obj) {
        switch (AnonymousClass1.b[fieldType.ordinal()]) {
            case 1:
                codedOutputStream.g1(((Double) obj).doubleValue());
                break;
            case 2:
                codedOutputStream.k1(((Float) obj).floatValue());
                break;
            case 3:
                codedOutputStream.q1(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.D1(((Long) obj).longValue());
                break;
            case 5:
                codedOutputStream.p1(((Integer) obj).intValue());
                break;
            case 6:
                codedOutputStream.j1(((Long) obj).longValue());
                break;
            case 7:
                codedOutputStream.i1(((Integer) obj).intValue());
                break;
            case 8:
                codedOutputStream.c1(((Boolean) obj).booleanValue());
                break;
            case 9:
                codedOutputStream.n1((MessageLite) obj);
                break;
            case 10:
                codedOutputStream.t1((MessageLite) obj);
                break;
            case 11:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.A1((String) obj);
                } else {
                    codedOutputStream.f1((ByteString) obj);
                }
                break;
            case 12:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.d1((byte[]) obj);
                } else {
                    codedOutputStream.f1((ByteString) obj);
                }
                break;
            case 13:
                codedOutputStream.C1(((Integer) obj).intValue());
                break;
            case 14:
                codedOutputStream.w1(((Integer) obj).intValue());
                break;
            case 15:
                codedOutputStream.x1(((Long) obj).longValue());
                break;
            case 16:
                codedOutputStream.y1(((Integer) obj).intValue());
                break;
            case 17:
                codedOutputStream.z1(((Long) obj).longValue());
                break;
            case 18:
                if (!(obj instanceof Internal.EnumLite)) {
                    codedOutputStream.h1(((Integer) obj).intValue());
                } else {
                    codedOutputStream.h1(((Internal.EnumLite) obj).getNumber());
                }
                break;
        }
    }

    public void a(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        List arrayList;
        if (!fieldDescriptorLite.m()) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        x(fieldDescriptorLite.n(), obj);
        Object objH = h(fieldDescriptorLite);
        if (objH == null) {
            arrayList = new ArrayList();
            this.f5295a.put(fieldDescriptorLite, arrayList);
        } else {
            arrayList = (List) objH;
        }
        arrayList.add(obj);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FieldSet clone() {
        FieldSet fieldSetV = v();
        for (int i = 0; i < this.f5295a.l(); i++) {
            Map.Entry entryK = this.f5295a.k(i);
            fieldSetV.w((FieldDescriptorLite) entryK.getKey(), entryK.getValue());
        }
        for (Map.Entry entry : this.f5295a.n()) {
            fieldSetV.w((FieldDescriptorLite) entry.getKey(), entry.getValue());
        }
        fieldSetV.c = this.c;
        return fieldSetV;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FieldSet) {
            return this.f5295a.equals(((FieldSet) obj).f5295a);
        }
        return false;
    }

    public Iterator g() {
        return this.c ? new LazyField.LazyIterator(this.f5295a.h().iterator()) : this.f5295a.h().iterator();
    }

    public Object h(FieldDescriptorLite fieldDescriptorLite) {
        Object obj = this.f5295a.get(fieldDescriptorLite);
        return obj instanceof LazyField ? ((LazyField) obj).f() : obj;
    }

    public int hashCode() {
        return this.f5295a.hashCode();
    }

    public int i() {
        int iJ = 0;
        for (int i = 0; i < this.f5295a.l(); i++) {
            iJ += j(this.f5295a.k(i));
        }
        Iterator it = this.f5295a.n().iterator();
        while (it.hasNext()) {
            iJ += j((Map.Entry) it.next());
        }
        return iJ;
    }

    public final int j(Map.Entry entry) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        Object value = entry.getValue();
        if (fieldDescriptorLite.p() != WireFormat.JavaType.MESSAGE || fieldDescriptorLite.m() || fieldDescriptorLite.isPacked()) {
            return f(fieldDescriptorLite, value);
        }
        return value instanceof LazyField ? CodedOutputStream.r0(((FieldDescriptorLite) entry.getKey()).getNumber(), (LazyField) value) : CodedOutputStream.v0(((FieldDescriptorLite) entry.getKey()).getNumber(), (MessageLite) value);
    }

    public int k() {
        int iF = 0;
        for (int i = 0; i < this.f5295a.l(); i++) {
            Map.Entry entryK = this.f5295a.k(i);
            iF += f((FieldDescriptorLite) entryK.getKey(), entryK.getValue());
        }
        for (Map.Entry entry : this.f5295a.n()) {
            iF += f((FieldDescriptorLite) entry.getKey(), entry.getValue());
        }
        return iF;
    }

    public boolean m() {
        return this.f5295a.isEmpty();
    }

    public boolean n() {
        return this.b;
    }

    public boolean o() {
        for (int i = 0; i < this.f5295a.l(); i++) {
            if (!p(this.f5295a.k(i))) {
                return false;
            }
        }
        Iterator it = this.f5295a.n().iterator();
        while (it.hasNext()) {
            if (!p((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public Iterator r() {
        return this.c ? new LazyField.LazyIterator(this.f5295a.entrySet().iterator()) : this.f5295a.entrySet().iterator();
    }

    public void s() {
        if (this.b) {
            return;
        }
        this.f5295a.q();
        this.b = true;
    }

    public void t(FieldSet fieldSet) {
        for (int i = 0; i < fieldSet.f5295a.l(); i++) {
            u(fieldSet.f5295a.k(i));
        }
        Iterator it = fieldSet.f5295a.n().iterator();
        while (it.hasNext()) {
            u((Map.Entry) it.next());
        }
    }

    public final void u(Map.Entry entry) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        Object value = entry.getValue();
        if (value instanceof LazyField) {
            value = ((LazyField) value).f();
        }
        if (fieldDescriptorLite.m()) {
            Object objH = h(fieldDescriptorLite);
            if (objH == null) {
                objH = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) objH).add(c(it.next()));
            }
            this.f5295a.put(fieldDescriptorLite, objH);
            return;
        }
        if (fieldDescriptorLite.p() != WireFormat.JavaType.MESSAGE) {
            this.f5295a.put(fieldDescriptorLite, c(value));
            return;
        }
        Object objH2 = h(fieldDescriptorLite);
        if (objH2 == null) {
            this.f5295a.put(fieldDescriptorLite, c(value));
        } else {
            this.f5295a.put(fieldDescriptorLite, fieldDescriptorLite.i1(((MessageLite) objH2).toBuilder(), (MessageLite) value).build());
        }
    }

    public void w(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        if (!fieldDescriptorLite.m()) {
            x(fieldDescriptorLite.n(), obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                x(fieldDescriptorLite.n(), it.next());
            }
            obj = arrayList;
        }
        if (obj instanceof LazyField) {
            this.c = true;
        }
        this.f5295a.put(fieldDescriptorLite, obj);
    }

    public final void x(WireFormat.FieldType fieldType, Object obj) {
        if (!q(fieldType, obj)) {
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
    }

    public FieldSet(boolean z) {
        this(SmallSortedMap.r(0));
        s();
    }

    public FieldSet(SmallSortedMap smallSortedMap) {
        this.f5295a = smallSortedMap;
        s();
    }
}
