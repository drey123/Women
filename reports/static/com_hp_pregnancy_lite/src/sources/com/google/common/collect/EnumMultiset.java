package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.Enum;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@J2ktIncompatible
@ElementTypesAreNonnullByDefault
public final class EnumMultiset<E extends Enum<E>> extends AbstractMultiset<E> implements Serializable {

    @GwtIncompatible
    private static final long serialVersionUID = 0;
    public transient Class c;
    public transient Enum[] d;
    public transient int[] e;
    public transient int f;
    public transient long g;

    public abstract class Itr<T> implements Iterator<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15629a = 0;
        public int b = -1;

        public Itr() {
        }

        public abstract Object a(int i);

        @Override // java.util.Iterator
        public boolean hasNext() {
            while (this.f15629a < EnumMultiset.this.d.length) {
                int[] iArr = EnumMultiset.this.e;
                int i = this.f15629a;
                if (iArr[i] > 0) {
                    return true;
                }
                this.f15629a = i + 1;
            }
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Object objA = a(this.f15629a);
            int i = this.f15629a;
            this.b = i;
            this.f15629a = i + 1;
            return objA;
        }

        @Override // java.util.Iterator
        public void remove() {
            CollectPreconditions.e(this.b >= 0);
            if (EnumMultiset.this.e[this.b] > 0) {
                EnumMultiset.access$210(EnumMultiset.this);
                EnumMultiset enumMultiset = EnumMultiset.this;
                EnumMultiset.access$322(enumMultiset, enumMultiset.e[this.b]);
                EnumMultiset.this.e[this.b] = 0;
            }
            this.b = -1;
        }
    }

    public EnumMultiset(Class cls) {
        this.c = cls;
        Preconditions.d(cls.isEnum());
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        this.d = enumArr;
        this.e = new int[enumArr.length];
    }

    public static /* synthetic */ int access$210(EnumMultiset enumMultiset) {
        int i = enumMultiset.f;
        enumMultiset.f = i - 1;
        return i;
    }

    public static /* synthetic */ long access$322(EnumMultiset enumMultiset, long j) {
        long j2 = enumMultiset.g - j;
        enumMultiset.g = j2;
        return j2;
    }

    public static <E extends Enum<E>> EnumMultiset<E> create(Class<E> cls) {
        return new EnumMultiset<>(cls);
    }

    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        Object object = objectInputStream.readObject();
        Objects.requireNonNull(object);
        Class cls = (Class) object;
        this.c = cls;
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        this.d = enumArr;
        this.e = new int[enumArr.length];
        Serialization.f(this, objectInputStream);
    }

    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.c);
        Serialization.k(this, objectOutputStream);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        Arrays.fill(this.e, 0);
        this.g = 0L;
        this.f = 0;
    }

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ boolean contains(@CheckForNull Object obj) {
        return super.contains(obj);
    }

    @Override // com.google.common.collect.Multiset
    public int count(@CheckForNull Object obj) {
        if (obj == null || !e(obj)) {
            return 0;
        }
        return this.e[((Enum) obj).ordinal()];
    }

    public final void d(Object obj) {
        Preconditions.u(obj);
        if (e(obj)) {
            return;
        }
        throw new ClassCastException("Expected an " + this.c + " but got " + obj);
    }

    @Override // com.google.common.collect.AbstractMultiset
    public int distinctElements() {
        return this.f;
    }

    public final boolean e(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r5 = (Enum) obj;
        int iOrdinal = r5.ordinal();
        Enum[] enumArr = this.d;
        return iOrdinal < enumArr.length && enumArr[iOrdinal] == r5;
    }

    @Override // com.google.common.collect.AbstractMultiset
    public Iterator<E> elementIterator() {
        return new EnumMultiset<E>.Itr<E>() { // from class: com.google.common.collect.EnumMultiset.1
            @Override // com.google.common.collect.EnumMultiset.Itr
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Enum a(int i) {
                return EnumMultiset.this.d[i];
            }
        };
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ Set elementSet() {
        return super.elementSet();
    }

    @Override // com.google.common.collect.AbstractMultiset
    public Iterator<Multiset.Entry<E>> entryIterator() {
        return new EnumMultiset<E>.Itr<Multiset.Entry<E>>() { // from class: com.google.common.collect.EnumMultiset.2
            @Override // com.google.common.collect.EnumMultiset.Itr
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Multiset.Entry a(final int i) {
                return new Multisets.AbstractEntry<E>(this) { // from class: com.google.common.collect.EnumMultiset.2.1
                    public final /* synthetic */ AnonymousClass2 b;

                    {
                        this.b = this;
                    }

                    @Override // com.google.common.collect.Multiset.Entry
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public Enum getElement() {
                        return EnumMultiset.this.d[i];
                    }

                    @Override // com.google.common.collect.Multiset.Entry
                    public int getCount() {
                        return EnumMultiset.this.e[i];
                    }
                };
            }
        };
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ Set entrySet() {
        return super.entrySet();
    }

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.Multiset
    public Iterator<E> iterator() {
        return Multisets.j(this);
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public int remove(@CheckForNull Object obj, int i) {
        if (obj == null || !e(obj)) {
            return 0;
        }
        Enum r1 = (Enum) obj;
        CollectPreconditions.b(i, "occurrences");
        if (i == 0) {
            return count(obj);
        }
        int iOrdinal = r1.ordinal();
        int[] iArr = this.e;
        int i2 = iArr[iOrdinal];
        if (i2 == 0) {
            return 0;
        }
        if (i2 <= i) {
            iArr[iOrdinal] = 0;
            this.f--;
            this.g -= (long) i2;
        } else {
            iArr[iOrdinal] = i2 - i;
            this.g -= (long) i;
        }
        return i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    public int size() {
        return Ints.p(this.g);
    }

    public static <E extends Enum<E>> EnumMultiset<E> create(Iterable<E> iterable) {
        Iterator<E> it = iterable.iterator();
        Preconditions.e(it.hasNext(), "EnumMultiset constructor passed empty Iterable");
        EnumMultiset<E> enumMultiset = new EnumMultiset<>(it.next().getDeclaringClass());
        Iterables.a(enumMultiset, iterable);
        return enumMultiset;
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public int add(E e, int i) {
        d(e);
        CollectPreconditions.b(i, "occurrences");
        if (i == 0) {
            return count(e);
        }
        int iOrdinal = e.ordinal();
        int i2 = this.e[iOrdinal];
        long j = i;
        long j2 = ((long) i2) + j;
        Preconditions.j(j2 <= 2147483647L, "too many occurrences: %s", j2);
        this.e[iOrdinal] = (int) j2;
        if (i2 == 0) {
            this.f++;
        }
        this.g += j;
        return i2;
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public /* bridge */ /* synthetic */ boolean setCount(@ParametricNullness Object obj, int i, int i2) {
        return super.setCount(obj, i, i2);
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public int setCount(E e, int i) {
        d(e);
        CollectPreconditions.b(i, NewHtcHomeBadger.COUNT);
        int iOrdinal = e.ordinal();
        int[] iArr = this.e;
        int i2 = iArr[iOrdinal];
        iArr[iOrdinal] = i;
        this.g += (long) (i - i2);
        if (i2 == 0 && i > 0) {
            this.f++;
        } else if (i2 > 0 && i == 0) {
            this.f--;
        }
        return i2;
    }

    public static <E extends Enum<E>> EnumMultiset<E> create(Iterable<E> iterable, Class<E> cls) {
        EnumMultiset<E> enumMultisetCreate = create(cls);
        Iterables.a(enumMultisetCreate, iterable);
        return enumMultisetCreate;
    }
}
