package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite;

/* JADX INFO: loaded from: classes7.dex */
final class FieldSet<FieldDescriptorType extends FieldDescriptorLite<FieldDescriptorType>> {
    public static final FieldSet d = new FieldSet(true);
    public boolean b;
    public boolean c = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SmallSortedMap f25145a = SmallSortedMap.o(16);

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25146a;
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
                b[WireFormat.FieldType.STRING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                b[WireFormat.FieldType.BYTES.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                b[WireFormat.FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                b[WireFormat.FieldType.SFIXED32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                b[WireFormat.FieldType.SFIXED64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                b[WireFormat.FieldType.SINT32.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                b[WireFormat.FieldType.SINT64.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                b[WireFormat.FieldType.GROUP.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                b[WireFormat.FieldType.MESSAGE.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                b[WireFormat.FieldType.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[WireFormat.JavaType.values().length];
            f25146a = iArr2;
            try {
                iArr2[WireFormat.JavaType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f25146a[WireFormat.JavaType.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f25146a[WireFormat.JavaType.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f25146a[WireFormat.JavaType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f25146a[WireFormat.JavaType.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f25146a[WireFormat.JavaType.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f25146a[WireFormat.JavaType.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f25146a[WireFormat.JavaType.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f25146a[WireFormat.JavaType.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    public interface FieldDescriptorLite<T extends FieldDescriptorLite<T>> extends Comparable<T> {
        int getNumber();

        boolean isPacked();

        boolean m();

        WireFormat.FieldType n();

        MessageLite.Builder n1(MessageLite.Builder builder, MessageLite messageLite);

        WireFormat.JavaType p();
    }

    public FieldSet() {
    }

    public static int d(WireFormat.FieldType fieldType, int i, Object obj) {
        int iE = CodedOutputStream.E(i);
        if (fieldType == WireFormat.FieldType.GROUP) {
            iE *= 2;
        }
        return iE + e(fieldType, obj);
    }

    public static int e(WireFormat.FieldType fieldType, Object obj) {
        switch (AnonymousClass1.b[fieldType.ordinal()]) {
            case 1:
                return CodedOutputStream.h(((Double) obj).doubleValue());
            case 2:
                return CodedOutputStream.n(((Float) obj).floatValue());
            case 3:
                return CodedOutputStream.r(((Long) obj).longValue());
            case 4:
                return CodedOutputStream.G(((Long) obj).longValue());
            case 5:
                return CodedOutputStream.q(((Integer) obj).intValue());
            case 6:
                return CodedOutputStream.l(((Long) obj).longValue());
            case 7:
                return CodedOutputStream.k(((Integer) obj).intValue());
            case 8:
                return CodedOutputStream.c(((Boolean) obj).booleanValue());
            case 9:
                return CodedOutputStream.D((String) obj);
            case 10:
                return obj instanceof ByteString ? CodedOutputStream.f((ByteString) obj) : CodedOutputStream.d((byte[]) obj);
            case 11:
                return CodedOutputStream.F(((Integer) obj).intValue());
            case 12:
                return CodedOutputStream.y(((Integer) obj).intValue());
            case 13:
                return CodedOutputStream.z(((Long) obj).longValue());
            case 14:
                return CodedOutputStream.A(((Integer) obj).intValue());
            case 15:
                return CodedOutputStream.C(((Long) obj).longValue());
            case 16:
                return CodedOutputStream.o((MessageLite) obj);
            case 17:
                return obj instanceof LazyField ? CodedOutputStream.s((LazyField) obj) : CodedOutputStream.u((MessageLite) obj);
            case 18:
                return obj instanceof Internal.EnumLite ? CodedOutputStream.j(((Internal.EnumLite) obj).getNumber()) : CodedOutputStream.j(((Integer) obj).intValue());
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
            return CodedOutputStream.E(number) + iD + CodedOutputStream.w(iD);
        }
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            iD += d(fieldTypeN, number, it2.next());
        }
        return iD;
    }

    public static FieldSet g() {
        return d;
    }

    public static int l(WireFormat.FieldType fieldType, boolean z) {
        if (z) {
            return 2;
        }
        return fieldType.getWireType();
    }

    public static FieldSet t() {
        return new FieldSet();
    }

    public static Object u(CodedInputStream codedInputStream, WireFormat.FieldType fieldType, boolean z) {
        switch (AnonymousClass1.b[fieldType.ordinal()]) {
            case 1:
                return Double.valueOf(codedInputStream.m());
            case 2:
                return Float.valueOf(codedInputStream.q());
            case 3:
                return Long.valueOf(codedInputStream.t());
            case 4:
                return Long.valueOf(codedInputStream.M());
            case 5:
                return Integer.valueOf(codedInputStream.s());
            case 6:
                return Long.valueOf(codedInputStream.p());
            case 7:
                return Integer.valueOf(codedInputStream.o());
            case 8:
                return Boolean.valueOf(codedInputStream.k());
            case 9:
                return z ? codedInputStream.J() : codedInputStream.I();
            case 10:
                return codedInputStream.l();
            case 11:
                return Integer.valueOf(codedInputStream.L());
            case 12:
                return Integer.valueOf(codedInputStream.E());
            case 13:
                return Long.valueOf(codedInputStream.F());
            case 14:
                return Integer.valueOf(codedInputStream.G());
            case 15:
                return Long.valueOf(codedInputStream.H());
            case 16:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case 17:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case 18:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    public static void w(WireFormat.FieldType fieldType, Object obj) {
        obj.getClass();
        boolean z = true;
        boolean z2 = false;
        switch (AnonymousClass1.f25146a[fieldType.getJavaType().ordinal()]) {
            case 1:
                z2 = obj instanceof Integer;
                break;
            case 2:
                z2 = obj instanceof Long;
                break;
            case 3:
                z2 = obj instanceof Float;
                break;
            case 4:
                z2 = obj instanceof Double;
                break;
            case 5:
                z2 = obj instanceof Boolean;
                break;
            case 6:
                z2 = obj instanceof String;
                break;
            case 7:
                if (!(obj instanceof ByteString) && !(obj instanceof byte[])) {
                    z = false;
                }
                z2 = z;
                break;
            case 8:
                if (!(obj instanceof Integer) && !(obj instanceof Internal.EnumLite)) {
                    z = false;
                }
                z2 = z;
                break;
            case 9:
                if (!(obj instanceof MessageLite) && !(obj instanceof LazyField)) {
                    z = false;
                }
                z2 = z;
                break;
        }
        if (!z2) {
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
    }

    public static void x(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, int i, Object obj) throws IOException {
        if (fieldType == WireFormat.FieldType.GROUP) {
            codedOutputStream.c0(i, (MessageLite) obj);
        } else {
            codedOutputStream.A0(i, l(fieldType, false));
            y(codedOutputStream, fieldType, obj);
        }
    }

    public static void y(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, Object obj) throws IOException {
        switch (AnonymousClass1.b[fieldType.ordinal()]) {
            case 1:
                codedOutputStream.V(((Double) obj).doubleValue());
                break;
            case 2:
                codedOutputStream.b0(((Float) obj).floatValue());
                break;
            case 3:
                codedOutputStream.g0(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.D0(((Long) obj).longValue());
                break;
            case 5:
                codedOutputStream.f0(((Integer) obj).intValue());
                break;
            case 6:
                codedOutputStream.Z(((Long) obj).longValue());
                break;
            case 7:
                codedOutputStream.Y(((Integer) obj).intValue());
                break;
            case 8:
                codedOutputStream.Q(((Boolean) obj).booleanValue());
                break;
            case 9:
                codedOutputStream.z0((String) obj);
                break;
            case 10:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.R((byte[]) obj);
                } else {
                    codedOutputStream.T((ByteString) obj);
                }
                break;
            case 11:
                codedOutputStream.C0(((Integer) obj).intValue());
                break;
            case 12:
                codedOutputStream.u0(((Integer) obj).intValue());
                break;
            case 13:
                codedOutputStream.v0(((Long) obj).longValue());
                break;
            case 14:
                codedOutputStream.w0(((Integer) obj).intValue());
                break;
            case 15:
                codedOutputStream.y0(((Long) obj).longValue());
                break;
            case 16:
                codedOutputStream.d0((MessageLite) obj);
                break;
            case 17:
                codedOutputStream.i0((MessageLite) obj);
                break;
            case 18:
                if (!(obj instanceof Internal.EnumLite)) {
                    codedOutputStream.X(((Integer) obj).intValue());
                } else {
                    codedOutputStream.X(((Internal.EnumLite) obj).getNumber());
                }
                break;
        }
    }

    public static void z(FieldDescriptorLite fieldDescriptorLite, Object obj, CodedOutputStream codedOutputStream) throws IOException {
        WireFormat.FieldType fieldTypeN = fieldDescriptorLite.n();
        int number = fieldDescriptorLite.getNumber();
        if (!fieldDescriptorLite.m()) {
            if (obj instanceof LazyField) {
                x(codedOutputStream, fieldTypeN, number, ((LazyField) obj).e());
                return;
            } else {
                x(codedOutputStream, fieldTypeN, number, obj);
                return;
            }
        }
        List list = (List) obj;
        if (!fieldDescriptorLite.isPacked()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                x(codedOutputStream, fieldTypeN, number, it.next());
            }
            return;
        }
        codedOutputStream.A0(number, 2);
        Iterator it2 = list.iterator();
        int iE = 0;
        while (it2.hasNext()) {
            iE += e(fieldTypeN, it2.next());
        }
        codedOutputStream.s0(iE);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            y(codedOutputStream, fieldTypeN, it3.next());
        }
    }

    public void a(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        List arrayList;
        if (!fieldDescriptorLite.m()) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        w(fieldDescriptorLite.n(), obj);
        Object objH = h(fieldDescriptorLite);
        if (objH == null) {
            arrayList = new ArrayList();
            this.f25145a.put(fieldDescriptorLite, arrayList);
        } else {
            arrayList = (List) objH;
        }
        arrayList.add(obj);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FieldSet clone() {
        FieldSet fieldSetT = t();
        for (int i = 0; i < this.f25145a.i(); i++) {
            Map.Entry entryH = this.f25145a.h(i);
            fieldSetT.v((FieldDescriptorLite) entryH.getKey(), entryH.getValue());
        }
        for (Map.Entry entry : this.f25145a.k()) {
            fieldSetT.v((FieldDescriptorLite) entry.getKey(), entry.getValue());
        }
        fieldSetT.c = this.c;
        return fieldSetT;
    }

    public final Object c(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public Object h(FieldDescriptorLite fieldDescriptorLite) {
        Object obj = this.f25145a.get(fieldDescriptorLite);
        return obj instanceof LazyField ? ((LazyField) obj).e() : obj;
    }

    public Object i(FieldDescriptorLite fieldDescriptorLite, int i) {
        if (!fieldDescriptorLite.m()) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object objH = h(fieldDescriptorLite);
        if (objH != null) {
            return ((List) objH).get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public int j(FieldDescriptorLite fieldDescriptorLite) {
        if (!fieldDescriptorLite.m()) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object objH = h(fieldDescriptorLite);
        if (objH == null) {
            return 0;
        }
        return ((List) objH).size();
    }

    public int k() {
        int iF = 0;
        for (int i = 0; i < this.f25145a.i(); i++) {
            Map.Entry entryH = this.f25145a.h(i);
            iF += f((FieldDescriptorLite) entryH.getKey(), entryH.getValue());
        }
        for (Map.Entry entry : this.f25145a.k()) {
            iF += f((FieldDescriptorLite) entry.getKey(), entry.getValue());
        }
        return iF;
    }

    public boolean m(FieldDescriptorLite fieldDescriptorLite) {
        if (fieldDescriptorLite.m()) {
            throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
        }
        return this.f25145a.get(fieldDescriptorLite) != null;
    }

    public boolean n() {
        for (int i = 0; i < this.f25145a.i(); i++) {
            if (!o(this.f25145a.h(i))) {
                return false;
            }
        }
        Iterator it = this.f25145a.k().iterator();
        while (it.hasNext()) {
            if (!o((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean o(Map.Entry entry) {
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

    public Iterator p() {
        return this.c ? new LazyField.LazyIterator(this.f25145a.entrySet().iterator()) : this.f25145a.entrySet().iterator();
    }

    public void q() {
        if (this.b) {
            return;
        }
        this.f25145a.n();
        this.b = true;
    }

    public void r(FieldSet fieldSet) {
        for (int i = 0; i < fieldSet.f25145a.i(); i++) {
            s(fieldSet.f25145a.h(i));
        }
        Iterator it = fieldSet.f25145a.k().iterator();
        while (it.hasNext()) {
            s((Map.Entry) it.next());
        }
    }

    public final void s(Map.Entry entry) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        Object value = entry.getValue();
        if (value instanceof LazyField) {
            value = ((LazyField) value).e();
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
            this.f25145a.put(fieldDescriptorLite, objH);
            return;
        }
        if (fieldDescriptorLite.p() != WireFormat.JavaType.MESSAGE) {
            this.f25145a.put(fieldDescriptorLite, c(value));
            return;
        }
        Object objH2 = h(fieldDescriptorLite);
        if (objH2 == null) {
            this.f25145a.put(fieldDescriptorLite, c(value));
        } else {
            this.f25145a.put(fieldDescriptorLite, fieldDescriptorLite.n1(((MessageLite) objH2).toBuilder(), (MessageLite) value).build());
        }
    }

    public void v(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        if (!fieldDescriptorLite.m()) {
            w(fieldDescriptorLite.n(), obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                w(fieldDescriptorLite.n(), it.next());
            }
            obj = arrayList;
        }
        if (obj instanceof LazyField) {
            this.c = true;
        }
        this.f25145a.put(fieldDescriptorLite, obj);
    }

    public FieldSet(boolean z) {
        q();
    }
}
