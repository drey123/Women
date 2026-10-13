package com.google.common.collect;

import com.glow.android.kaylee.model.TimerRecord;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.Enum;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class EnumMultiset<E extends Enum<E>> extends AbstractMultiset<E> implements Serializable {

    @GwtIncompatible
    private static final long serialVersionUID = 0;
    public transient Class<E> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient E[] f20949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient int[] f20950f;
    public transient int g;
    public transient long h;

    public abstract class Itr<T> implements Iterator<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f20954b = 0;
        public int c = -1;

        public Itr() {
        }

        public abstract T a(int i);

        @Override // java.util.Iterator
        public final boolean hasNext() {
            while (true) {
                int i = this.f20954b;
                EnumMultiset enumMultiset = EnumMultiset.this;
                if (i >= enumMultiset.f20949e.length) {
                    return false;
                }
                if (enumMultiset.f20950f[i] > 0) {
                    return true;
                }
                this.f20954b = i + 1;
            }
        }

        @Override // java.util.Iterator
        public final T next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            T tA = a(this.f20954b);
            int i = this.f20954b;
            this.c = i;
            this.f20954b = i + 1;
            return tA;
        }

        @Override // java.util.Iterator
        public final void remove() {
            CollectPreconditions.d(this.c >= 0);
            EnumMultiset enumMultiset = EnumMultiset.this;
            int[] iArr = enumMultiset.f20950f;
            int i = this.c;
            int i6 = iArr[i];
            if (i6 > 0) {
                enumMultiset.g--;
                enumMultiset.h -= (long) i6;
                iArr[i] = 0;
            }
            this.c = -1;
        }
    }

    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        Class<E> cls = (Class) objectInputStream.readObject();
        this.d = cls;
        E[] enumConstants = cls.getEnumConstants();
        this.f20949e = enumConstants;
        this.f20950f = new int[enumConstants.length];
        Serialization.d(this, objectInputStream, objectInputStream.readInt());
    }

    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.d);
        Serialization.g(this, objectOutputStream);
    }

    @Override // com.google.common.collect.Multiset
    public final int N0(Object obj) {
        if (u(obj)) {
            return this.f20950f[((Enum) obj).ordinal()];
        }
        return 0;
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final int add(int i, Object obj) {
        Enum r9 = (Enum) obj;
        t(r9);
        CollectPreconditions.b(i, "occurrences");
        if (i == 0) {
            return N0(r9);
        }
        int iOrdinal = r9.ordinal();
        int i6 = this.f20950f[iOrdinal];
        long j4 = i;
        long j6 = ((long) i6) + j4;
        Preconditions.c("too many occurrences: %s", j6, j6 <= 2147483647L);
        this.f20950f[iOrdinal] = (int) j6;
        if (i6 == 0) {
            this.g++;
        }
        this.h += j4;
        return i6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        Arrays.fill(this.f20950f, 0);
        this.h = 0L;
        this.g = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<E> iterator() {
        return Multisets.b(this);
    }

    @Override // com.google.common.collect.AbstractMultiset
    public final int l() {
        return this.g;
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final int n1(Object obj) {
        Enum r6 = (Enum) obj;
        t(r6);
        CollectPreconditions.b(0, TimerRecord.FIELD_COUNT);
        int iOrdinal = r6.ordinal();
        int[] iArr = this.f20950f;
        int i = iArr[iOrdinal];
        iArr[iOrdinal] = 0;
        this.h += (long) (0 - i);
        if (i > 0) {
            this.g--;
        }
        return i;
    }

    @Override // com.google.common.collect.AbstractMultiset
    public final Iterator<E> o() {
        return new EnumMultiset<E>.Itr<E>() { // from class: com.google.common.collect.EnumMultiset.1
            @Override // com.google.common.collect.EnumMultiset.Itr
            public final Object a(int i) {
                return EnumMultiset.this.f20949e[i];
            }
        };
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final int p(int i, Object obj) {
        if (!u(obj)) {
            return 0;
        }
        Enum r4 = (Enum) obj;
        CollectPreconditions.b(i, "occurrences");
        if (i == 0) {
            return N0(obj);
        }
        int iOrdinal = r4.ordinal();
        int[] iArr = this.f20950f;
        int i6 = iArr[iOrdinal];
        if (i6 == 0) {
            return 0;
        }
        if (i6 <= i) {
            iArr[iOrdinal] = 0;
            this.g--;
            this.h -= (long) i6;
        } else {
            iArr[iOrdinal] = i6 - i;
            this.h -= (long) i;
        }
        return i6;
    }

    @Override // com.google.common.collect.AbstractMultiset
    public final Iterator<Multiset.Entry<E>> r() {
        return new EnumMultiset<E>.Itr<Multiset.Entry<E>>() { // from class: com.google.common.collect.EnumMultiset.2
            @Override // com.google.common.collect.EnumMultiset.Itr
            public final Object a(final int i) {
                return new Multisets.AbstractEntry<Enum<Object>>() { // from class: com.google.common.collect.EnumMultiset.2.1
                    @Override // com.google.common.collect.Multiset.Entry
                    public final Object a() {
                        return EnumMultiset.this.f20949e[i];
                    }

                    @Override // com.google.common.collect.Multiset.Entry
                    public final int getCount() {
                        return EnumMultiset.this.f20950f[i];
                    }
                };
            }
        };
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return Ints.d(this.h);
    }

    public final void t(Object obj) {
        obj.getClass();
        if (u(obj)) {
            return;
        }
        throw new ClassCastException("Expected an " + this.d + " but got " + obj);
    }

    public final boolean u(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r5 = (Enum) obj;
        int iOrdinal = r5.ordinal();
        E[] eArr = this.f20949e;
        return iOrdinal < eArr.length && eArr[iOrdinal] == r5;
    }
}
