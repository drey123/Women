package io.sentry;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Queue;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class CircularFifoQueue<E> extends AbstractCollection<E> implements Queue<E>, Serializable {
    private static final long serialVersionUID = -8423413834657610406L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public transient E[] f24561b;
    public transient int c = 0;
    public transient int d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient boolean f24562e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f24563f;

    /* JADX INFO: renamed from: io.sentry.CircularFifoQueue$1, reason: invalid class name */
    public class AnonymousClass1 implements Iterator<E> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f24564b;
        public int c = -1;
        public boolean d;

        public AnonymousClass1() {
            this.f24564b = CircularFifoQueue.this.c;
            this.d = CircularFifoQueue.this.f24562e;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.d || this.f24564b != CircularFifoQueue.this.d;
        }

        @Override // java.util.Iterator
        public final E next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.d = false;
            int i = this.f24564b;
            this.c = i;
            int i6 = i + 1;
            CircularFifoQueue circularFifoQueue = CircularFifoQueue.this;
            this.f24564b = i6 < circularFifoQueue.f24563f ? i6 : 0;
            return circularFifoQueue.f24561b[i];
        }

        @Override // java.util.Iterator
        public final void remove() {
            int i;
            int i6 = this.c;
            if (i6 == -1) {
                throw new IllegalStateException();
            }
            CircularFifoQueue circularFifoQueue = CircularFifoQueue.this;
            int i7 = circularFifoQueue.c;
            if (i6 == i7) {
                circularFifoQueue.remove();
                this.c = -1;
                return;
            }
            int i8 = i6 + 1;
            int i9 = circularFifoQueue.f24563f;
            if (i7 >= i6 || i8 >= (i = circularFifoQueue.d)) {
                while (i8 != circularFifoQueue.d) {
                    if (i8 >= i9) {
                        E[] eArr = circularFifoQueue.f24561b;
                        eArr[i8 - 1] = eArr[0];
                    } else {
                        E[] eArr2 = circularFifoQueue.f24561b;
                        int i10 = i8 - 1;
                        if (i10 < 0) {
                            i10 = i9 - 1;
                        }
                        eArr2[i10] = eArr2[i8];
                        i8++;
                        if (i8 >= i9) {
                        }
                    }
                    i8 = 0;
                }
            } else {
                E[] eArr3 = circularFifoQueue.f24561b;
                System.arraycopy(eArr3, i8, eArr3, i6, i - i8);
            }
            this.c = -1;
            int i11 = circularFifoQueue.d - 1;
            if (i11 < 0) {
                i11 = i9 - 1;
            }
            circularFifoQueue.d = i11;
            circularFifoQueue.f24561b[i11] = null;
            circularFifoQueue.f24562e = false;
            int i12 = this.f24564b - 1;
            if (i12 < 0) {
                i12 = i9 - 1;
            }
            this.f24564b = i12;
        }
    }

    public CircularFifoQueue(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("The size must be greater than 0");
        }
        E[] eArr = (E[]) new Object[i];
        this.f24561b = eArr;
        this.f24563f = eArr.length;
    }

    private void readObject(@NotNull ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = this.f24563f;
        this.f24561b = (E[]) new Object[i];
        int i6 = objectInputStream.readInt();
        for (int i7 = 0; i7 < i6; i7++) {
            ((E[]) this.f24561b)[i7] = objectInputStream.readObject();
        }
        this.c = 0;
        boolean z2 = i6 == i;
        this.f24562e = z2;
        if (z2) {
            this.d = 0;
        } else {
            this.d = i6;
        }
    }

    private void writeObject(@NotNull ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        AnonymousClass1 anonymousClass1 = new AnonymousClass1();
        while (anonymousClass1.hasNext()) {
            objectOutputStream.writeObject(anonymousClass1.next());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public final boolean add(@NotNull E e6) {
        if (e6 == null) {
            throw new NullPointerException("Attempted to add null object to queue");
        }
        int size = size();
        int i = this.f24563f;
        if (size == i) {
            remove();
        }
        E[] eArr = this.f24561b;
        int i6 = this.d;
        int i7 = i6 + 1;
        this.d = i7;
        eArr[i6] = e6;
        if (i7 >= i) {
            this.d = 0;
        }
        if (this.d == this.c) {
            this.f24562e = true;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f24562e = false;
        this.c = 0;
        this.d = 0;
        Arrays.fill(this.f24561b, (Object) null);
    }

    @Override // java.util.Queue
    @Nullable
    public final E element() {
        if (isEmpty()) {
            throw new NoSuchElementException("queue is empty");
        }
        return peek();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<E> iterator() {
        return new AnonymousClass1();
    }

    @Override // java.util.Queue
    public final boolean offer(@NotNull E e6) {
        add(e6);
        return true;
    }

    @Override // java.util.Queue
    @Nullable
    public final E peek() {
        if (isEmpty()) {
            return null;
        }
        return this.f24561b[this.c];
    }

    @Override // java.util.Queue
    @Nullable
    public final E poll() {
        if (isEmpty()) {
            return null;
        }
        return remove();
    }

    @Override // java.util.Queue
    @NotNull
    public final E remove() {
        if (isEmpty()) {
            throw new NoSuchElementException("queue is empty");
        }
        E[] eArr = this.f24561b;
        int i = this.c;
        E e6 = eArr[i];
        if (e6 != null) {
            int i6 = i + 1;
            this.c = i6;
            eArr[i] = null;
            if (i6 >= this.f24563f) {
                this.c = 0;
            }
            this.f24562e = false;
        }
        return e6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = this.d;
        int i6 = this.c;
        int i7 = this.f24563f;
        if (i < i6) {
            return (i7 - i6) + i;
        }
        if (i != i6) {
            return i - i6;
        }
        if (this.f24562e) {
            return i7;
        }
        return 0;
    }
}
