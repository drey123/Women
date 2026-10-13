package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
final class Serialization {

    public static final class FieldSetter<T> {
        public final Field a;

        public FieldSetter(Field field) {
            this.a = field;
            field.setAccessible(true);
        }

        public final void a(T t4, Object obj) {
            try {
                this.a.set(t4, obj);
            } catch (IllegalAccessException e6) {
                throw new AssertionError(e6);
            }
        }
    }

    public static <T> FieldSetter<T> a(Class<T> cls, String str) {
        try {
            return new FieldSetter<>(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e6) {
            throw new AssertionError(e6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <K, V> void b(Map<K, V> map, ObjectInputStream objectInputStream, int i) throws IOException, ClassNotFoundException {
        for (int i6 = 0; i6 < i; i6++) {
            map.put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <K, V> void c(Multimap<K, V> multimap, ObjectInputStream objectInputStream, int i) throws IOException, ClassNotFoundException {
        for (int i6 = 0; i6 < i; i6++) {
            Collection collection = multimap.get(objectInputStream.readObject());
            int i7 = objectInputStream.readInt();
            for (int i8 = 0; i8 < i7; i8++) {
                collection.add(objectInputStream.readObject());
            }
        }
    }

    public static <E> void d(Multiset<E> multiset, ObjectInputStream objectInputStream, int i) throws ClassNotFoundException, IOException {
        for (int i6 = 0; i6 < i; i6++) {
            multiset.add(objectInputStream.readInt(), objectInputStream.readObject());
        }
    }

    public static <K, V> void e(Map<K, V> map, ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(map.size());
        for (Map.Entry<K, V> entry : map.entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    public static <K, V> void f(Multimap<K, V> multimap, ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(multimap.asMap().size());
        for (Map.Entry<K, Collection<V>> entry : multimap.asMap().entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeInt(entry.getValue().size());
            Iterator<V> it2 = entry.getValue().iterator();
            while (it2.hasNext()) {
                objectOutputStream.writeObject(it2.next());
            }
        }
    }

    public static <E> void g(Multiset<E> multiset, ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(multiset.entrySet().size());
        for (Multiset.Entry<E> entry : multiset.entrySet()) {
            objectOutputStream.writeObject(entry.a());
            objectOutputStream.writeInt(entry.getCount());
        }
    }
}
