package androidx.p003datastore.preferences.protobuf;

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

/* JADX INFO: loaded from: classes2.dex */
public final class Internal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f5306a = Charset.forName("UTF-8");
    public static final Charset b = Charset.forName("ISO-8859-1");
    public static final byte[] c;
    public static final ByteBuffer d;
    public static final CodedInputStream e;

    public interface BooleanList extends ProtobufList<Boolean> {
    }

    public interface DoubleList extends ProtobufList<Double> {
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
    }

    public interface IntList extends ProtobufList<Integer> {
    }

    public static class ListAdapter<F, T> extends AbstractList<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f5307a;
        public final Converter b;

        public interface Converter<F, T> {
            Object a(Object obj);
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i) {
            return this.b.a(this.f5307a.get(i));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f5307a.size();
        }
    }

    public interface LongList extends ProtobufList<Long> {
    }

    public static class MapAdapter<K, V, RealValue> extends AbstractMap<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f5308a;
        public final Converter b;

        /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.Internal$MapAdapter$1, reason: invalid class name */
        final class AnonymousClass1 implements Converter<Integer, EnumLite> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ EnumLiteMap f5309a;
            public final /* synthetic */ EnumLite b;

            @Override // androidx.datastore.preferences.protobuf.Internal.MapAdapter.Converter
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public Integer b(EnumLite enumLite) {
                return Integer.valueOf(enumLite.getNumber());
            }

            @Override // androidx.datastore.preferences.protobuf.Internal.MapAdapter.Converter
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public EnumLite a(Integer num) {
                EnumLite enumLiteA = this.f5309a.a(num.intValue());
                return enumLiteA == null ? this.b : enumLiteA;
            }
        }

        public interface Converter<A, B> {
            Object a(Object obj);

            Object b(Object obj);
        }

        public class EntryAdapter implements Map.Entry<K, V> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Map.Entry f5310a;

            public EntryAdapter(Map.Entry entry) {
                this.f5310a = entry;
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
                return this.f5310a.getKey();
            }

            @Override // java.util.Map.Entry
            public Object getValue() {
                return MapAdapter.this.b.a(this.f5310a.getValue());
            }

            @Override // java.util.Map.Entry
            public int hashCode() {
                return this.f5310a.hashCode();
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Map.Entry
            public Object setValue(Object obj) {
                Object value = this.f5310a.setValue(MapAdapter.this.b.b(obj));
                if (value == null) {
                    return null;
                }
                return MapAdapter.this.b.a(value);
            }
        }

        public class IteratorAdapter implements Iterator<Map.Entry<K, V>> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Iterator f5311a;

            public IteratorAdapter(Iterator it) {
                this.f5311a = it;
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                return new EntryAdapter((Map.Entry) this.f5311a.next());
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f5311a.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f5311a.remove();
            }
        }

        public class SetAdapter extends AbstractSet<Map.Entry<K, V>> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Set f5312a;

            public SetAdapter(Set set) {
                this.f5312a = set;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return new IteratorAdapter(this.f5312a.iterator());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return this.f5312a.size();
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            return new SetAdapter(this.f5308a.entrySet());
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            Object obj2 = this.f5308a.get(obj);
            if (obj2 == null) {
                return null;
            }
            return this.b.a(obj2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractMap, java.util.Map
        public Object put(Object obj, Object obj2) {
            Object objPut = this.f5308a.put(obj, this.b.b(obj2));
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
        c = bArr;
        d = ByteBuffer.wrap(bArr);
        e = CodedInputStream.i(bArr);
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
        return ((MessageLite) obj).toBuilder().c0((MessageLite) obj2).i();
    }

    public static int i(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    public static byte[] j(String str) {
        return str.getBytes(f5306a);
    }

    public static String k(byte[] bArr) {
        return new String(bArr, f5306a);
    }
}
