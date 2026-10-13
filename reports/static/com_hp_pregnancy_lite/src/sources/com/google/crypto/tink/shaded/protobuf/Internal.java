package com.google.crypto.tink.shaded.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class Internal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f16530a = Charset.forName("US-ASCII");
    public static final Charset b = Charset.forName("UTF-8");
    public static final Charset c = Charset.forName("ISO-8859-1");
    public static final byte[] d;
    public static final ByteBuffer e;
    public static final CodedInputStream f;

    public interface BooleanList extends ProtobufList<Boolean> {
        @Override // com.google.crypto.tink.shaded.protobuf.Internal.ProtobufList, com.google.crypto.tink.shaded.protobuf.Internal.BooleanList
        BooleanList g(int i);
    }

    public interface DoubleList extends ProtobufList<Double> {
        @Override // com.google.crypto.tink.shaded.protobuf.Internal.ProtobufList, com.google.crypto.tink.shaded.protobuf.Internal.BooleanList
        DoubleList g(int i);
    }

    public interface EnumLite {
        int getNumber();
    }

    public interface EnumLiteMap<T extends EnumLite> {
        EnumLite a(int i);
    }

    public interface EnumVerifier {
        boolean a(int i);
    }

    public interface FloatList extends ProtobufList<Float> {
        @Override // com.google.crypto.tink.shaded.protobuf.Internal.ProtobufList, com.google.crypto.tink.shaded.protobuf.Internal.BooleanList
        FloatList g(int i);
    }

    public interface IntList extends ProtobufList<Integer> {
        @Override // com.google.crypto.tink.shaded.protobuf.Internal.ProtobufList, com.google.crypto.tink.shaded.protobuf.Internal.BooleanList
        IntList g(int i);
    }

    public static class ListAdapter<F, T> extends AbstractList<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f16531a;
        public final Converter b;

        public interface Converter<F, T> {
            Object a(Object obj);
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i) {
            return this.b.a(this.f16531a.get(i));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f16531a.size();
        }
    }

    public interface LongList extends ProtobufList<Long> {
        @Override // com.google.crypto.tink.shaded.protobuf.Internal.ProtobufList, com.google.crypto.tink.shaded.protobuf.Internal.BooleanList
        LongList g(int i);
    }

    public static class MapAdapter<K, V, RealValue> extends AbstractMap<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f16532a;
        public final Converter b;

        /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.Internal$MapAdapter$1, reason: invalid class name */
        class AnonymousClass1 implements Converter<Integer, EnumLite> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ EnumLiteMap f16533a;
            public final /* synthetic */ EnumLite b;

            @Override // com.google.crypto.tink.shaded.protobuf.Internal.MapAdapter.Converter
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public Integer b(EnumLite enumLite) {
                return Integer.valueOf(enumLite.getNumber());
            }

            @Override // com.google.crypto.tink.shaded.protobuf.Internal.MapAdapter.Converter
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public EnumLite a(Integer num) {
                EnumLite enumLiteA = this.f16533a.a(num.intValue());
                return enumLiteA == null ? this.b : enumLiteA;
            }
        }

        public interface Converter<A, B> {
            Object a(Object obj);

            Object b(Object obj);
        }

        public class EntryAdapter implements Map.Entry<K, V> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Map.Entry f16534a;

            public EntryAdapter(Map.Entry entry) {
                this.f16534a = entry;
            }

            @Override // java.util.Map.Entry
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (obj instanceof Map.Entry) {
                    return getKey().equals(((Map.Entry) obj).getKey()) && getValue().equals(getValue());
                }
                return false;
            }

            @Override // java.util.Map.Entry
            public Object getKey() {
                return this.f16534a.getKey();
            }

            @Override // java.util.Map.Entry
            public Object getValue() {
                return MapAdapter.this.b.a(this.f16534a.getValue());
            }

            @Override // java.util.Map.Entry
            public int hashCode() {
                return this.f16534a.hashCode();
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Map.Entry
            public Object setValue(Object obj) {
                Object value = this.f16534a.setValue(MapAdapter.this.b.b(obj));
                if (value == null) {
                    return null;
                }
                return MapAdapter.this.b.a(value);
            }
        }

        public class IteratorAdapter implements Iterator<Map.Entry<K, V>> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Iterator f16535a;

            public IteratorAdapter(Iterator it) {
                this.f16535a = it;
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                return new EntryAdapter((Map.Entry) this.f16535a.next());
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f16535a.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f16535a.remove();
            }
        }

        public class SetAdapter extends AbstractSet<Map.Entry<K, V>> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Set f16536a;

            public SetAdapter(Set set) {
                this.f16536a = set;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return new IteratorAdapter(this.f16536a.iterator());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return this.f16536a.size();
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            return new SetAdapter(this.f16532a.entrySet());
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            Object obj2 = this.f16532a.get(obj);
            if (obj2 == null) {
                return null;
            }
            return this.b.a(obj2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractMap, java.util.Map
        public Object put(Object obj, Object obj2) {
            Object objPut = this.f16532a.put(obj, this.b.b(obj2));
            if (objPut == null) {
                return null;
            }
            return this.b.a(objPut);
        }
    }

    public interface ProtobufList<E> extends List<E>, RandomAccess {
        ProtobufList g(int i);

        void r();

        boolean y();
    }

    static {
        byte[] bArr = new byte[0];
        d = bArr;
        e = ByteBuffer.wrap(bArr);
        f = CodedInputStream.j(bArr);
    }

    public static Object a(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object b(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    public static int c(boolean z) {
        return z ? 1231 : 1237;
    }

    public static int d(byte[] bArr) {
        return e(bArr, 0, bArr.length);
    }

    public static int e(byte[] bArr, int i, int i2) {
        int i3 = i(i2, bArr, i, i2);
        if (i3 == 0) {
            return 1;
        }
        return i3;
    }

    public static int f(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static boolean g(byte[] bArr) {
        return Utf8.t(bArr);
    }

    public static Object h(Object obj, Object obj2) {
        return ((MessageLite) obj).toBuilder().R1((MessageLite) obj2).i();
    }

    public static int i(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    public static byte[] j(String str) {
        return str.getBytes(b);
    }

    public static String k(byte[] bArr) {
        return new String(bArr, b);
    }
}
