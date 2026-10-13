package com.google.protobuf;

import com.google.protobuf.FieldSet.FieldDescriptorLite;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
final class FieldSet<T extends FieldDescriptorLite<T>> {
    public static final FieldSet d = new FieldSet(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SmallSortedMap f17420a;
    public boolean b;
    public boolean c;

    /* JADX INFO: renamed from: com.google.protobuf.FieldSet$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17421a;
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
            f17421a = iArr2;
            try {
                iArr2[WireFormat.JavaType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f17421a[WireFormat.JavaType.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f17421a[WireFormat.JavaType.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f17421a[WireFormat.JavaType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f17421a[WireFormat.JavaType.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f17421a[WireFormat.JavaType.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f17421a[WireFormat.JavaType.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f17421a[WireFormat.JavaType.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f17421a[WireFormat.JavaType.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    public static final class Builder<T extends FieldDescriptorLite<T>> {
    }

    public interface FieldDescriptorLite<T extends FieldDescriptorLite<T>> extends Comparable<T> {
        int getNumber();

        boolean isPacked();

        boolean m();

        WireFormat.FieldType n();

        MessageLite.Builder n0(MessageLite.Builder builder, MessageLite messageLite);

        WireFormat.JavaType p();
    }

    public FieldSet() {
        this.f17420a = SmallSortedMap.r(16);
    }

    public static void A(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, int i, Object obj) {
        if (fieldType == WireFormat.FieldType.GROUP) {
            codedOutputStream.h1(i, (MessageLite) obj);
        } else {
            codedOutputStream.x1(i, m(fieldType, false));
            B(codedOutputStream, fieldType, obj);
        }
    }

    public static void B(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, Object obj) {
        switch (AnonymousClass1.b[fieldType.ordinal()]) {
            case 1:
                codedOutputStream.c1(((Double) obj).doubleValue());
                break;
            case 2:
                codedOutputStream.g1(((Float) obj).floatValue());
                break;
            case 3:
                codedOutputStream.m1(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.z1(((Long) obj).longValue());
                break;
            case 5:
                codedOutputStream.l1(((Integer) obj).intValue());
                break;
            case 6:
                codedOutputStream.f1(((Long) obj).longValue());
                break;
            case 7:
                codedOutputStream.e1(((Integer) obj).intValue());
                break;
            case 8:
                codedOutputStream.Y0(((Boolean) obj).booleanValue());
                break;
            case 9:
                codedOutputStream.j1((MessageLite) obj);
                break;
            case 10:
                codedOutputStream.p1((MessageLite) obj);
                break;
            case 11:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.w1((String) obj);
                } else {
                    codedOutputStream.b1((ByteString) obj);
                }
                break;
            case 12:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.Z0((byte[]) obj);
                } else {
                    codedOutputStream.b1((ByteString) obj);
                }
                break;
            case 13:
                codedOutputStream.y1(((Integer) obj).intValue());
                break;
            case 14:
                codedOutputStream.s1(((Integer) obj).intValue());
                break;
            case 15:
                codedOutputStream.t1(((Long) obj).longValue());
                break;
            case 16:
                codedOutputStream.u1(((Integer) obj).intValue());
                break;
            case 17:
                codedOutputStream.v1(((Long) obj).longValue());
                break;
            case 18:
                if (!(obj instanceof Internal.EnumLite)) {
                    codedOutputStream.d1(((Integer) obj).intValue());
                } else {
                    codedOutputStream.d1(((Internal.EnumLite) obj).getNumber());
                }
                break;
        }
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
        int iL0 = CodedOutputStream.L0(i);
        if (fieldType == WireFormat.FieldType.GROUP) {
            iL0 *= 2;
        }
        return iL0 + e(fieldType, obj);
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
                return CodedOutputStream.P0(((Long) obj).longValue());
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
                return obj instanceof ByteString ? CodedOutputStream.Z((ByteString) obj) : CodedOutputStream.K0((String) obj);
            case 12:
                return obj instanceof ByteString ? CodedOutputStream.Z((ByteString) obj) : CodedOutputStream.X((byte[]) obj);
            case 13:
                return CodedOutputStream.N0(((Integer) obj).intValue());
            case 14:
                return CodedOutputStream.C0(((Integer) obj).intValue());
            case 15:
                return CodedOutputStream.E0(((Long) obj).longValue());
            case 16:
                return CodedOutputStream.G0(((Integer) obj).intValue());
            case 17:
                return CodedOutputStream.I0(((Long) obj).longValue());
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
        List list = (List) obj;
        int iD = 0;
        if (!fieldDescriptorLite.isPacked()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                iD += d(fieldTypeN, number, it.next());
            }
            return iD;
        }
        if (list.isEmpty()) {
            return 0;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            iD += e(fieldTypeN, it2.next());
        }
        return CodedOutputStream.L0(number) + iD + CodedOutputStream.N0(iD);
    }

    public static FieldSet h() {
        return d;
    }

    public static int m(WireFormat.FieldType fieldType, boolean z) {
        if (z) {
            return 2;
        }
        return fieldType.getWireType();
    }

    public static boolean q(Map.Entry entry) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        if (fieldDescriptorLite.p() != WireFormat.JavaType.MESSAGE) {
            return true;
        }
        if (!fieldDescriptorLite.m()) {
            return r(entry.getValue());
        }
        Iterator it = ((List) entry.getValue()).iterator();
        while (it.hasNext()) {
            if (!r(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean r(Object obj) {
        if (obj instanceof MessageLiteOrBuilder) {
            return ((MessageLiteOrBuilder) obj).isInitialized();
        }
        if (obj instanceof LazyField) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    public static boolean s(WireFormat.FieldType fieldType, Object obj) {
        Internal.a(obj);
        switch (AnonymousClass1.f17421a[fieldType.getJavaType().ordinal()]) {
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

    public static FieldSet x() {
        return new FieldSet();
    }

    public void a(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        List arrayList;
        if (!fieldDescriptorLite.m()) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        z(fieldDescriptorLite, obj);
        Object objI = i(fieldDescriptorLite);
        if (objI == null) {
            arrayList = new ArrayList();
            this.f17420a.put(fieldDescriptorLite, arrayList);
        } else {
            arrayList = (List) objI;
        }
        arrayList.add(obj);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FieldSet clone() {
        FieldSet fieldSetX = x();
        for (int i = 0; i < this.f17420a.l(); i++) {
            Map.Entry entryK = this.f17420a.k(i);
            fieldSetX.y((FieldDescriptorLite) entryK.getKey(), entryK.getValue());
        }
        for (Map.Entry entry : this.f17420a.n()) {
            fieldSetX.y((FieldDescriptorLite) entry.getKey(), entry.getValue());
        }
        fieldSetX.c = this.c;
        return fieldSetX;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FieldSet) {
            return this.f17420a.equals(((FieldSet) obj).f17420a);
        }
        return false;
    }

    public Iterator g() {
        return this.c ? new LazyField.LazyIterator(this.f17420a.h().iterator()) : this.f17420a.h().iterator();
    }

    public int hashCode() {
        return this.f17420a.hashCode();
    }

    public Object i(FieldDescriptorLite fieldDescriptorLite) {
        Object obj = this.f17420a.get(fieldDescriptorLite);
        return obj instanceof LazyField ? ((LazyField) obj).f() : obj;
    }

    public int j() {
        int iK = 0;
        for (int i = 0; i < this.f17420a.l(); i++) {
            iK += k(this.f17420a.k(i));
        }
        Iterator it = this.f17420a.n().iterator();
        while (it.hasNext()) {
            iK += k((Map.Entry) it.next());
        }
        return iK;
    }

    public final int k(Map.Entry entry) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        Object value = entry.getValue();
        if (fieldDescriptorLite.p() != WireFormat.JavaType.MESSAGE || fieldDescriptorLite.m() || fieldDescriptorLite.isPacked()) {
            return f(fieldDescriptorLite, value);
        }
        return value instanceof LazyField ? CodedOutputStream.r0(((FieldDescriptorLite) entry.getKey()).getNumber(), (LazyField) value) : CodedOutputStream.v0(((FieldDescriptorLite) entry.getKey()).getNumber(), (MessageLite) value);
    }

    public int l() {
        int iF = 0;
        for (int i = 0; i < this.f17420a.l(); i++) {
            Map.Entry entryK = this.f17420a.k(i);
            iF += f((FieldDescriptorLite) entryK.getKey(), entryK.getValue());
        }
        for (Map.Entry entry : this.f17420a.n()) {
            iF += f((FieldDescriptorLite) entry.getKey(), entry.getValue());
        }
        return iF;
    }

    public boolean n() {
        return this.f17420a.isEmpty();
    }

    public boolean o() {
        return this.b;
    }

    public boolean p() {
        for (int i = 0; i < this.f17420a.l(); i++) {
            if (!q(this.f17420a.k(i))) {
                return false;
            }
        }
        Iterator it = this.f17420a.n().iterator();
        while (it.hasNext()) {
            if (!q((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public Iterator t() {
        return this.c ? new LazyField.LazyIterator(this.f17420a.entrySet().iterator()) : this.f17420a.entrySet().iterator();
    }

    public void u() {
        if (this.b) {
            return;
        }
        for (int i = 0; i < this.f17420a.l(); i++) {
            Map.Entry entryK = this.f17420a.k(i);
            if (entryK.getValue() instanceof GeneratedMessageLite) {
                ((GeneratedMessageLite) entryK.getValue()).M();
            }
        }
        this.f17420a.q();
        this.b = true;
    }

    public void v(FieldSet fieldSet) {
        for (int i = 0; i < fieldSet.f17420a.l(); i++) {
            w(fieldSet.f17420a.k(i));
        }
        Iterator it = fieldSet.f17420a.n().iterator();
        while (it.hasNext()) {
            w((Map.Entry) it.next());
        }
    }

    public final void w(Map.Entry entry) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        Object value = entry.getValue();
        if (value instanceof LazyField) {
            value = ((LazyField) value).f();
        }
        if (fieldDescriptorLite.m()) {
            Object objI = i(fieldDescriptorLite);
            if (objI == null) {
                objI = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) objI).add(c(it.next()));
            }
            this.f17420a.put(fieldDescriptorLite, objI);
            return;
        }
        if (fieldDescriptorLite.p() != WireFormat.JavaType.MESSAGE) {
            this.f17420a.put(fieldDescriptorLite, c(value));
            return;
        }
        Object objI2 = i(fieldDescriptorLite);
        if (objI2 == null) {
            this.f17420a.put(fieldDescriptorLite, c(value));
        } else {
            this.f17420a.put(fieldDescriptorLite, fieldDescriptorLite.n0(((MessageLite) objI2).toBuilder(), (MessageLite) value).build());
        }
    }

    public void y(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        if (!fieldDescriptorLite.m()) {
            z(fieldDescriptorLite, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                z(fieldDescriptorLite, it.next());
            }
            obj = arrayList;
        }
        if (obj instanceof LazyField) {
            this.c = true;
        }
        this.f17420a.put(fieldDescriptorLite, obj);
    }

    public final void z(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        if (!s(fieldDescriptorLite.n(), obj)) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(fieldDescriptorLite.getNumber()), fieldDescriptorLite.n().getJavaType(), obj.getClass().getName()));
        }
    }

    public FieldSet(boolean z) {
        this(SmallSortedMap.r(0));
        u();
    }

    public FieldSet(SmallSortedMap smallSortedMap) {
        this.f17420a = smallSortedMap;
        u();
    }
}
