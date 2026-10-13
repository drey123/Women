package androidx.datastore.preferences.protobuf;

import android.support.v4.media.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
final class ProtobufArrayList<E> extends AbstractProtobufList<E> implements RandomAccess {
    private static final ProtobufArrayList<Object> EMPTY_LIST;
    private E[] array;
    private int size;

    static {
        ProtobufArrayList<Object> protobufArrayList = new ProtobufArrayList<>(new Object[0], 0);
        EMPTY_LIST = protobufArrayList;
        protobufArrayList.makeImmutable();
    }

    public ProtobufArrayList() {
        this(new Object[10], 0);
    }

    private static <E> E[] createArray(int i) {
        return (E[]) new Object[i];
    }

    public static <E> ProtobufArrayList<E> emptyList() {
        return (ProtobufArrayList<E>) EMPTY_LIST;
    }

    private void ensureIndexInRange(int i) {
        if (i < 0 || i >= this.size) {
            throw new IndexOutOfBoundsException(makeOutOfBoundsExceptionMessage(i));
        }
    }

    private String makeOutOfBoundsExceptionMessage(int i) {
        StringBuilder sbS = a.s(i, "Index:", ", Size:");
        sbS.append(this.size);
        return sbS.toString();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e6) {
        ensureIsMutable();
        int i = this.size;
        E[] eArr = this.array;
        if (i == eArr.length) {
            this.array = (E[]) Arrays.copyOf(eArr, ((i * 3) / 2) + 1);
        }
        E[] eArr2 = this.array;
        int i6 = this.size;
        this.size = i6 + 1;
        eArr2[i6] = e6;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i) {
        ensureIndexInRange(i);
        return this.array[i];
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public E remove(int i) {
        ensureIsMutable();
        ensureIndexInRange(i);
        E[] eArr = this.array;
        E e6 = eArr[i];
        int i6 = this.size;
        if (i < i6 - 1) {
            System.arraycopy(eArr, i + 1, eArr, i, (i6 - i) - 1);
        }
        this.size--;
        ((AbstractList) this).modCount++;
        return e6;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public E set(int i, E e6) {
        ensureIsMutable();
        ensureIndexInRange(i);
        E[] eArr = this.array;
        E e7 = eArr[i];
        eArr[i] = e6;
        ((AbstractList) this).modCount++;
        return e7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.size;
    }

    private ProtobufArrayList(E[] eArr, int i) {
        this.array = eArr;
        this.size = i;
    }

    @Override // androidx.datastore.preferences.protobuf.Internal.ProtobufList, androidx.datastore.preferences.protobuf.Internal.BooleanList
    /* JADX INFO: renamed from: mutableCopyWithCapacity */
    public ProtobufArrayList<E> mutableCopyWithCapacity2(int i) {
        if (i >= this.size) {
            return new ProtobufArrayList<>(Arrays.copyOf(this.array, i), this.size);
        }
        throw new IllegalArgumentException();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public void add(int i, E e6) {
        int i6;
        ensureIsMutable();
        if (i >= 0 && i <= (i6 = this.size)) {
            E[] eArr = this.array;
            if (i6 < eArr.length) {
                System.arraycopy(eArr, i, eArr, i + 1, i6 - i);
            } else {
                E[] eArr2 = (E[]) createArray(androidx.core.content.a.a(i6, 3, 2, 1));
                System.arraycopy(this.array, 0, eArr2, 0, i);
                System.arraycopy(this.array, i, eArr2, i + 1, this.size - i);
                this.array = eArr2;
            }
            this.array[i] = e6;
            this.size++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(makeOutOfBoundsExceptionMessage(i));
    }
}
