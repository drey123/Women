package kotlin.reflect.jvm.internal.impl.protobuf;

import com.facebook.stetho.common.Utf8Charset;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite;

/* JADX INFO: loaded from: classes6.dex */
final class FieldSet<FieldDescriptorType extends FieldDescriptorLite<FieldDescriptorType>> {
    public static final FieldSet d = new FieldSet(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f26547b;
    public boolean c = false;
    public final SmallSortedMap.AnonymousClass1 a = new SmallSortedMap.AnonymousClass1(16);

    public interface FieldDescriptorLite<T extends FieldDescriptorLite<T>> extends Comparable<T> {
        WireFormat$JavaType getLiteJavaType();

        WireFormat$FieldType getLiteType();

        int getNumber();

        boolean isPacked();

        boolean isRepeated();

        GeneratedMessageLite.Builder z(MessageLite.Builder builder, MessageLite messageLite);
    }

    public FieldSet() {
    }

    public static int c(WireFormat$FieldType wireFormat$FieldType, Object obj) {
        switch (wireFormat$FieldType.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                return 8;
            case 1:
                ((Float) obj).getClass();
                return 4;
            case 2:
                return CodedOutputStream.g(((Long) obj).longValue());
            case 3:
                return CodedOutputStream.g(((Long) obj).longValue());
            case 4:
                return CodedOutputStream.c(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                return 8;
            case 6:
                ((Integer) obj).getClass();
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                return 1;
            case 8:
                try {
                    byte[] bytes = ((String) obj).getBytes(Utf8Charset.NAME);
                    return CodedOutputStream.f(bytes.length) + bytes.length;
                } catch (UnsupportedEncodingException e6) {
                    throw new RuntimeException("UTF-8 not supported.", e6);
                }
            case 9:
                return ((MessageLite) obj).getSerializedSize();
            case 10:
                if (!(obj instanceof LazyField)) {
                    return CodedOutputStream.e((MessageLite) obj);
                }
                LazyField lazyField = (LazyField) obj;
                if (!lazyField.a) {
                    throw null;
                }
                int serializedSize = lazyField.f26558b.getSerializedSize();
                return CodedOutputStream.f(serializedSize) + serializedSize;
            case 11:
                if (obj instanceof ByteString) {
                    ByteString byteString = (ByteString) obj;
                    return byteString.size() + CodedOutputStream.f(byteString.size());
                }
                byte[] bArr = (byte[]) obj;
                return CodedOutputStream.f(bArr.length) + bArr.length;
            case 12:
                return CodedOutputStream.f(((Integer) obj).intValue());
            case 13:
                return obj instanceof Internal.EnumLite ? CodedOutputStream.c(((Internal.EnumLite) obj).getNumber()) : CodedOutputStream.c(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                return 4;
            case 15:
                ((Long) obj).getClass();
                return 8;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                return CodedOutputStream.f((iIntValue >> 31) ^ (iIntValue << 1));
            case 17:
                long jLongValue = ((Long) obj).longValue();
                return CodedOutputStream.g((jLongValue >> 63) ^ (jLongValue << 1));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int d(FieldDescriptorLite<?> fieldDescriptorLite, Object obj) {
        WireFormat$FieldType liteType = fieldDescriptorLite.getLiteType();
        int number = fieldDescriptorLite.getNumber();
        if (!fieldDescriptorLite.isRepeated()) {
            int iH = CodedOutputStream.h(number);
            if (liteType == WireFormat$FieldType.f26577f) {
                iH *= 2;
            }
            return iH + c(liteType, obj);
        }
        int iC = 0;
        if (fieldDescriptorLite.isPacked()) {
            Iterator it2 = ((List) obj).iterator();
            while (it2.hasNext()) {
                iC += c(liteType, it2.next());
            }
            return CodedOutputStream.f(iC) + CodedOutputStream.h(number) + iC;
        }
        for (Object obj2 : (List) obj) {
            int iH2 = CodedOutputStream.h(number);
            if (liteType == WireFormat$FieldType.f26577f) {
                iH2 *= 2;
            }
            iC += iH2 + c(liteType, obj2);
        }
        return iC;
    }

    public static boolean f(Map.Entry entry) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        if (fieldDescriptorLite.getLiteJavaType() == WireFormat$JavaType.MESSAGE) {
            if (fieldDescriptorLite.isRepeated()) {
                Iterator it2 = ((List) entry.getValue()).iterator();
                while (it2.hasNext()) {
                    if (!((MessageLite) it2.next()).isInitialized()) {
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

    public static Object i(CodedInputStream codedInputStream, WireFormat$FieldType wireFormat$FieldType) throws IOException {
        switch (wireFormat$FieldType.ordinal()) {
            case 0:
                return Double.valueOf(Double.longBitsToDouble(codedInputStream.j()));
            case 1:
                return Float.valueOf(Float.intBitsToFloat(codedInputStream.i()));
            case 2:
                return Long.valueOf(codedInputStream.l());
            case 3:
                return Long.valueOf(codedInputStream.l());
            case 4:
                return Integer.valueOf(codedInputStream.k());
            case 5:
                return Long.valueOf(codedInputStream.j());
            case 6:
                return Integer.valueOf(codedInputStream.i());
            case 7:
                return Boolean.valueOf(codedInputStream.l() != 0);
            case 8:
                int iK = codedInputStream.k();
                int i = codedInputStream.f26541b;
                int i6 = codedInputStream.d;
                if (iK > i - i6 || iK <= 0) {
                    return iK == 0 ? "" : new String(codedInputStream.h(iK), Utf8Charset.NAME);
                }
                String str = new String(codedInputStream.a, i6, iK, Utf8Charset.NAME);
                codedInputStream.d += iK;
                return str;
            case 9:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case 10:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case 11:
                return codedInputStream.e();
            case 12:
                return Integer.valueOf(codedInputStream.k());
            case 13:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            case 14:
                return Integer.valueOf(codedInputStream.i());
            case 15:
                return Long.valueOf(codedInputStream.j());
            case 16:
                int iK2 = codedInputStream.k();
                return Integer.valueOf((-(iK2 & 1)) ^ (iK2 >>> 1));
            case 17:
                long jL = codedInputStream.l();
                return Long.valueOf((-(jL & 1)) ^ (jL >>> 1));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    public static void k(WireFormat$FieldType wireFormat$FieldType, Object obj) {
        obj.getClass();
        boolean z2 = true;
        boolean z5 = false;
        switch (wireFormat$FieldType.f26578b) {
            case INT:
                z5 = obj instanceof Integer;
                break;
            case LONG:
                z5 = obj instanceof Long;
                break;
            case FLOAT:
                z5 = obj instanceof Float;
                break;
            case DOUBLE:
                z5 = obj instanceof Double;
                break;
            case BOOLEAN:
                z5 = obj instanceof Boolean;
                break;
            case STRING:
                z5 = obj instanceof String;
                break;
            case BYTE_STRING:
                if (!(obj instanceof ByteString) && !(obj instanceof byte[])) {
                    z2 = false;
                }
                z5 = z2;
                break;
            case ENUM:
                if (!(obj instanceof Integer) && !(obj instanceof Internal.EnumLite)) {
                    z2 = false;
                }
                z5 = z2;
                break;
            case MESSAGE:
                if (!(obj instanceof MessageLite) && !(obj instanceof LazyField)) {
                    z2 = false;
                }
                z5 = z2;
                break;
        }
        if (!z5) {
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
    }

    public static void l(CodedOutputStream codedOutputStream, WireFormat$FieldType wireFormat$FieldType, int i, Object obj) throws IOException {
        if (wireFormat$FieldType != WireFormat$FieldType.f26577f) {
            codedOutputStream.x(i, wireFormat$FieldType.c);
            m(codedOutputStream, wireFormat$FieldType, obj);
        } else {
            codedOutputStream.x(i, 3);
            ((MessageLite) obj).b(codedOutputStream);
            codedOutputStream.x(i, 4);
        }
    }

    public static void m(CodedOutputStream codedOutputStream, WireFormat$FieldType wireFormat$FieldType, Object obj) throws IOException {
        switch (wireFormat$FieldType.ordinal()) {
            case 0:
                double dDoubleValue = ((Double) obj).doubleValue();
                codedOutputStream.getClass();
                codedOutputStream.u(Double.doubleToRawLongBits(dDoubleValue));
                break;
            case 1:
                float fFloatValue = ((Float) obj).floatValue();
                codedOutputStream.getClass();
                codedOutputStream.t(Float.floatToRawIntBits(fFloatValue));
                break;
            case 2:
                codedOutputStream.w(((Long) obj).longValue());
                break;
            case 3:
                codedOutputStream.w(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.n(((Integer) obj).intValue());
                break;
            case 5:
                codedOutputStream.u(((Long) obj).longValue());
                break;
            case 6:
                codedOutputStream.t(((Integer) obj).intValue());
                break;
            case 7:
                codedOutputStream.q(((Boolean) obj).booleanValue() ? 1 : 0);
                break;
            case 8:
                codedOutputStream.getClass();
                byte[] bytes = ((String) obj).getBytes(Utf8Charset.NAME);
                codedOutputStream.v(bytes.length);
                codedOutputStream.s(bytes);
                break;
            case 9:
                codedOutputStream.getClass();
                ((MessageLite) obj).b(codedOutputStream);
                break;
            case 10:
                codedOutputStream.p((MessageLite) obj);
                break;
            case 11:
                if (!(obj instanceof ByteString)) {
                    byte[] bArr = (byte[]) obj;
                    codedOutputStream.getClass();
                    codedOutputStream.v(bArr.length);
                    codedOutputStream.s(bArr);
                } else {
                    ByteString byteString = (ByteString) obj;
                    codedOutputStream.getClass();
                    codedOutputStream.v(byteString.size());
                    codedOutputStream.r(byteString);
                }
                break;
            case 12:
                codedOutputStream.v(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof Internal.EnumLite)) {
                    codedOutputStream.n(((Integer) obj).intValue());
                } else {
                    codedOutputStream.n(((Internal.EnumLite) obj).getNumber());
                }
                break;
            case 14:
                codedOutputStream.t(((Integer) obj).intValue());
                break;
            case 15:
                codedOutputStream.u(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                codedOutputStream.v((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                codedOutputStream.w((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a(FieldDescriptorType fielddescriptortype, Object obj) {
        List arrayList;
        if (!fielddescriptortype.isRepeated()) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        k(fielddescriptortype.getLiteType(), obj);
        Object objE = e(fielddescriptortype);
        if (objE == null) {
            arrayList = new ArrayList();
            this.a.e(fielddescriptortype, arrayList);
        } else {
            arrayList = (List) objE;
        }
        arrayList.add(obj);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final FieldSet<FieldDescriptorType> clone() {
        SmallSortedMap.AnonymousClass1 anonymousClass1;
        FieldSet<FieldDescriptorType> fieldSet = new FieldSet<>();
        int i = 0;
        while (true) {
            anonymousClass1 = this.a;
            if (i >= anonymousClass1.c.size()) {
                break;
            }
            SmallSortedMap<K, V>.Entry entry = anonymousClass1.c.get(i);
            fieldSet.j((FieldDescriptorLite) entry.getKey(), entry.getValue());
            i++;
        }
        for (Map.Entry<Object, Object> entry2 : anonymousClass1.c()) {
            fieldSet.j((FieldDescriptorLite) entry2.getKey(), entry2.getValue());
        }
        fieldSet.c = this.c;
        return fieldSet;
    }

    public final Object e(FieldDescriptorType fielddescriptortype) {
        Object obj = this.a.get(fielddescriptortype);
        return obj instanceof LazyField ? ((LazyField) obj).a() : obj;
    }

    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object, java.util.List] */
    public final void g() {
        if (this.f26547b) {
            return;
        }
        SmallSortedMap.AnonymousClass1 anonymousClass1 = this.a;
        if (!anonymousClass1.f26566e) {
            for (int i = 0; i < anonymousClass1.c.size(); i++) {
                SmallSortedMap<K, V>.Entry entry = anonymousClass1.c.get(i);
                if (((FieldDescriptorLite) entry.getKey()).isRepeated()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
            for (Map.Entry<Object, Object> entry2 : anonymousClass1.c()) {
                if (((FieldDescriptorLite) entry2.getKey()).isRepeated()) {
                    entry2.setValue(Collections.unmodifiableList((List) entry2.getValue()));
                }
            }
        }
        if (!anonymousClass1.f26566e) {
            anonymousClass1.d = anonymousClass1.d.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(anonymousClass1.d);
            anonymousClass1.f26566e = true;
        }
        this.f26547b = true;
    }

    public final void h(Map.Entry<FieldDescriptorType, Object> entry) {
        FieldDescriptorType key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof LazyField) {
            value = ((LazyField) value).a();
        }
        boolean zIsRepeated = key.isRepeated();
        SmallSortedMap.AnonymousClass1 anonymousClass1 = this.a;
        if (zIsRepeated) {
            Object objE = e(key);
            if (objE == null) {
                objE = new ArrayList();
            }
            for (Object obj : (List) value) {
                List list = (List) objE;
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    obj = bArr2;
                }
                list.add(obj);
            }
            anonymousClass1.e(key, objE);
            return;
        }
        if (key.getLiteJavaType() != WireFormat$JavaType.MESSAGE) {
            if (value instanceof byte[]) {
                byte[] bArr3 = (byte[]) value;
                byte[] bArr4 = new byte[bArr3.length];
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                value = bArr4;
            }
            anonymousClass1.e(key, value);
            return;
        }
        Object objE2 = e(key);
        if (objE2 != null) {
            anonymousClass1.e(key, key.z(((MessageLite) objE2).toBuilder(), (MessageLite) value).build());
            return;
        }
        if (value instanceof byte[]) {
            byte[] bArr5 = (byte[]) value;
            byte[] bArr6 = new byte[bArr5.length];
            System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
            value = bArr6;
        }
        anonymousClass1.e(key, value);
    }

    public final void j(FieldDescriptorType fielddescriptortype, Object obj) {
        if (!fielddescriptortype.isRepeated()) {
            k(fielddescriptortype.getLiteType(), obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                k(fielddescriptortype.getLiteType(), it2.next());
            }
            obj = arrayList;
        }
        if (obj instanceof LazyField) {
            this.c = true;
        }
        this.a.e(fielddescriptortype, obj);
    }

    public FieldSet(int i) {
        g();
    }
}
