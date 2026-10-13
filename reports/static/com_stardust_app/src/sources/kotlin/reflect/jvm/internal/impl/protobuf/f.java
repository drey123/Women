package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.protobuf.f.a;

/* JADX INFO: compiled from: FieldSet.java */
/* JADX INFO: loaded from: classes3.dex */
public final class f<FieldDescriptorType extends a<FieldDescriptorType>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f35852d = new f(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f35854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f35855c = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f35853a = new q(16);

    /* JADX INFO: compiled from: FieldSet.java */
    public interface a<T extends a<T>> extends Comparable<T> {
        WireFormat$JavaType b();

        GeneratedMessageLite.a c(m.a aVar, m mVar);

        boolean d();

        WireFormat$FieldType e();

        int getNumber();

        boolean r();
    }

    public f() {
    }

    public static int c(WireFormat$FieldType wireFormat$FieldType, Object obj) {
        int iA;
        int iF;
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
                    byte[] bytes = ((String) obj).getBytes("UTF-8");
                    return CodedOutputStream.f(bytes.length) + bytes.length;
                } catch (UnsupportedEncodingException e10) {
                    throw new RuntimeException("UTF-8 not supported.", e10);
                }
            case 9:
                return ((m) obj).a();
            case 10:
                if (!(obj instanceof h)) {
                    return CodedOutputStream.e((m) obj);
                }
                h hVar = (h) obj;
                hVar.getClass();
                iA = hVar.f35859a.a();
                iF = CodedOutputStream.f(iA);
                break;
                break;
            case 11:
                if (!(obj instanceof c)) {
                    byte[] bArr = (byte[]) obj;
                    return CodedOutputStream.f(bArr.length) + bArr.length;
                }
                c cVar = (c) obj;
                iA = CodedOutputStream.f(cVar.size());
                iF = cVar.size();
                break;
                break;
            case 12:
                return CodedOutputStream.f(((Integer) obj).intValue());
            case 13:
                return obj instanceof g.a ? CodedOutputStream.c(((g.a) obj).getNumber()) : CodedOutputStream.c(((Integer) obj).intValue());
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
        return iF + iA;
    }

    public static int d(a<?> aVar, Object obj) {
        int iH;
        int iC;
        WireFormat$FieldType wireFormat$FieldTypeE = aVar.e();
        int number = aVar.getNumber();
        if (aVar.d()) {
            int iC2 = 0;
            if (!aVar.r()) {
                for (Object obj2 : (List) obj) {
                    int iH2 = CodedOutputStream.h(number);
                    if (wireFormat$FieldTypeE == WireFormat$FieldType.f35817d) {
                        iH2 *= 2;
                    }
                    iC2 += c(wireFormat$FieldTypeE, obj2) + iH2;
                }
                return iC2;
            }
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iC2 += c(wireFormat$FieldTypeE, it.next());
            }
            iH = CodedOutputStream.h(number) + iC2;
            iC = CodedOutputStream.f(iC2);
        } else {
            iH = CodedOutputStream.h(number);
            if (wireFormat$FieldTypeE == WireFormat$FieldType.f35817d) {
                iH *= 2;
            }
            iC = c(wireFormat$FieldTypeE, obj);
        }
        return iC + iH;
    }

    public static boolean f(Map.Entry entry) {
        a aVar = (a) entry.getKey();
        if (aVar.b() != WireFormat$JavaType.MESSAGE) {
            return true;
        }
        if (aVar.d()) {
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                if (!((m) it.next()).isInitialized()) {
                    return false;
                }
            }
            return true;
        }
        Object value = entry.getValue();
        if (value instanceof m) {
            return ((m) value).isInitialized();
        }
        if (value instanceof h) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    public static Object i(d dVar, WireFormat$FieldType wireFormat$FieldType) {
        switch (wireFormat$FieldType.ordinal()) {
            case 0:
                return Double.valueOf(Double.longBitsToDouble(dVar.j()));
            case 1:
                return Float.valueOf(Float.intBitsToFloat(dVar.i()));
            case 2:
                return Long.valueOf(dVar.l());
            case 3:
                return Long.valueOf(dVar.l());
            case 4:
                return Integer.valueOf(dVar.k());
            case 5:
                return Long.valueOf(dVar.j());
            case 6:
                return Integer.valueOf(dVar.i());
            case 7:
                return Boolean.valueOf(dVar.l() != 0);
            case 8:
                int iK = dVar.k();
                int i10 = dVar.f35840b;
                int i11 = dVar.f35842d;
                if (iK > i10 - i11 || iK <= 0) {
                    return iK == 0 ? "" : new String(dVar.h(iK), "UTF-8");
                }
                String str = new String(dVar.f35839a, i11, iK, "UTF-8");
                dVar.f35842d += iK;
                return str;
            case 9:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case 10:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case 11:
                return dVar.e();
            case 12:
                return Integer.valueOf(dVar.k());
            case 13:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            case 14:
                return Integer.valueOf(dVar.i());
            case 15:
                return Long.valueOf(dVar.j());
            case 16:
                int iK2 = dVar.k();
                return Integer.valueOf((-(iK2 & 1)) ^ (iK2 >>> 1));
            case 17:
                long jL = dVar.l();
                return Long.valueOf((-(jL & 1)) ^ (jL >>> 1));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    public static void k(WireFormat$FieldType wireFormat$FieldType, Object obj) {
        obj.getClass();
        boolean z10 = true;
        boolean z11 = false;
        switch (wireFormat$FieldType.a()) {
            case INT:
                z11 = obj instanceof Integer;
                break;
            case LONG:
                z11 = obj instanceof Long;
                break;
            case FLOAT:
                z11 = obj instanceof Float;
                break;
            case DOUBLE:
                z11 = obj instanceof Double;
                break;
            case BOOLEAN:
                z11 = obj instanceof Boolean;
                break;
            case STRING:
                z11 = obj instanceof String;
                break;
            case BYTE_STRING:
                if (!(obj instanceof c) && !(obj instanceof byte[])) {
                    z10 = false;
                }
                z11 = z10;
                break;
            case ENUM:
                if (!(obj instanceof Integer) && !(obj instanceof g.a)) {
                    z10 = false;
                }
                z11 = z10;
                break;
            case MESSAGE:
                if (!(obj instanceof m) && !(obj instanceof h)) {
                    z10 = false;
                }
                z11 = z10;
                break;
        }
        if (!z11) {
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
    }

    public static void l(CodedOutputStream codedOutputStream, WireFormat$FieldType wireFormat$FieldType, int i10, Object obj) throws IOException {
        if (wireFormat$FieldType == WireFormat$FieldType.f35817d) {
            codedOutputStream.x(i10, 3);
            ((m) obj).e(codedOutputStream);
            codedOutputStream.x(i10, 4);
        }
        codedOutputStream.x(i10, wireFormat$FieldType.f());
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
                byte[] bytes = ((String) obj).getBytes("UTF-8");
                codedOutputStream.v(bytes.length);
                codedOutputStream.s(bytes);
                break;
            case 9:
                codedOutputStream.getClass();
                ((m) obj).e(codedOutputStream);
                break;
            case 10:
                codedOutputStream.p((m) obj);
                break;
            case 11:
                if (!(obj instanceof c)) {
                    byte[] bArr = (byte[]) obj;
                    codedOutputStream.getClass();
                    codedOutputStream.v(bArr.length);
                    codedOutputStream.s(bArr);
                } else {
                    c cVar = (c) obj;
                    codedOutputStream.getClass();
                    codedOutputStream.v(cVar.size());
                    codedOutputStream.r(cVar);
                }
                break;
            case 12:
                codedOutputStream.v(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof g.a)) {
                    codedOutputStream.n(((Integer) obj).intValue());
                } else {
                    codedOutputStream.n(((g.a) obj).getNumber());
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

    public final void a(GeneratedMessageLite.c cVar, Object obj) {
        List arrayList;
        if (!cVar.f35809d) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        k(cVar.f35808c, obj);
        Object objE = e(cVar);
        if (objE == null) {
            arrayList = new ArrayList();
            this.f35853a.g(cVar, arrayList);
        } else {
            arrayList = (List) objE;
        }
        arrayList.add(obj);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final f<FieldDescriptorType> clone() {
        q qVar;
        f<FieldDescriptorType> fVar = new f<>();
        int i10 = 0;
        while (true) {
            qVar = this.f35853a;
            if (i10 >= qVar.f35882c.size()) {
                break;
            }
            r<K, V>.b bVar = qVar.f35882c.get(i10);
            fVar.j((a) bVar.getKey(), bVar.getValue());
            i10++;
        }
        for (Map.Entry<Object, Object> entry : qVar.c()) {
            fVar.j((a) entry.getKey(), entry.getValue());
        }
        fVar.f35855c = this.f35855c;
        return fVar;
    }

    public final Object e(FieldDescriptorType fielddescriptortype) {
        Object obj = this.f35853a.get(fielddescriptortype);
        return obj instanceof h ? ((h) obj).a() : obj;
    }

    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object, java.util.List] */
    public final void g() {
        if (this.f35854b) {
            return;
        }
        q qVar = this.f35853a;
        if (!qVar.f35884e) {
            for (int i10 = 0; i10 < qVar.f35882c.size(); i10++) {
                r<K, V>.b bVar = qVar.f35882c.get(i10);
                if (((a) bVar.getKey()).d()) {
                    bVar.setValue(Collections.unmodifiableList((List) bVar.getValue()));
                }
            }
            for (Map.Entry<Object, Object> entry : qVar.c()) {
                if (((a) entry.getKey()).d()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        if (!qVar.f35884e) {
            qVar.f35883d = qVar.f35883d.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(qVar.f35883d);
            qVar.f35884e = true;
        }
        this.f35854b = true;
    }

    public final void h(Map.Entry<FieldDescriptorType, Object> entry) {
        FieldDescriptorType key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof h) {
            value = ((h) value).a();
        }
        boolean zD = key.d();
        q qVar = this.f35853a;
        if (zD) {
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
            qVar.g(key, objE);
            return;
        }
        if (key.b() != WireFormat$JavaType.MESSAGE) {
            if (value instanceof byte[]) {
                byte[] bArr3 = (byte[]) value;
                byte[] bArr4 = new byte[bArr3.length];
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                value = bArr4;
            }
            qVar.g(key, value);
            return;
        }
        Object objE2 = e(key);
        if (objE2 != null) {
            qVar.g(key, key.c(((m) objE2).c(), (m) value).build());
            return;
        }
        if (value instanceof byte[]) {
            byte[] bArr5 = (byte[]) value;
            byte[] bArr6 = new byte[bArr5.length];
            System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
            value = bArr6;
        }
        qVar.g(key, value);
    }

    public final void j(FieldDescriptorType fielddescriptortype, Object obj) {
        if (!fielddescriptortype.d()) {
            k(fielddescriptortype.e(), obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                k(fielddescriptortype.e(), it.next());
            }
            obj = arrayList;
        }
        if (obj instanceof h) {
            this.f35855c = true;
        }
        this.f35853a.g(fielddescriptortype, obj);
    }

    public f(int i10) {
        g();
    }
}
