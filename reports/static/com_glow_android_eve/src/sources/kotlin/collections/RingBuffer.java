package kotlin.collections;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SlidingWindow.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
final class RingBuffer<T> extends AbstractList<T> implements RandomAccess {

    @NotNull
    private final Object[] buffer;
    private final int capacity;
    private int size;
    private int startIndex;

    public RingBuffer(@NotNull Object[] buffer, int i) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        this.buffer = buffer;
        if (i < 0) {
            throw new IllegalArgumentException(android.support.v4.media.a.i(i, "ring buffer filled size should not be negative but it is ").toString());
        }
        if (i <= buffer.length) {
            this.capacity = buffer.length;
            this.size = i;
        } else {
            StringBuilder sbS = android.support.v4.media.a.s(i, "ring buffer filled size: ", " cannot be larger than the buffer size: ");
            sbS.append(buffer.length);
            throw new IllegalArgumentException(sbS.toString().toString());
        }
    }

    private final int forward(int i, int i6) {
        return (i + i6) % this.capacity;
    }

    @Override // java.util.Collection, java.util.List
    public final void add(T t4) {
        if (isFull()) {
            throw new IllegalStateException("ring buffer is full");
        }
        this.buffer[(size() + this.startIndex) % this.capacity] = t4;
        this.size = size() + 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final RingBuffer<T> expanded(int i) {
        Object[] array;
        int i6 = this.capacity;
        int i7 = i6 + (i6 >> 1) + 1;
        if (i7 <= i) {
            i = i7;
        }
        if (this.startIndex == 0) {
            array = Arrays.copyOf(this.buffer, i);
            Intrinsics.checkNotNullExpressionValue(array, "copyOf(...)");
        } else {
            array = toArray(new Object[i]);
        }
        return new RingBuffer<>(array, size());
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public T get(int i) {
        AbstractList.Companion.checkElementIndex$kotlin_stdlib(i, size());
        return (T) this.buffer[(this.startIndex + i) % this.capacity];
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    public int getSize() {
        return this.size;
    }

    public final boolean isFull() {
        return size() == this.capacity;
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public Iterator<T> iterator() {
        return new AbstractIterator<T>(this) { // from class: kotlin.collections.RingBuffer.iterator.1
            private int count;
            private int index;
            final /* synthetic */ RingBuffer<T> this$0;

            {
                this.this$0 = this;
                this.count = this.size();
                this.index = ((RingBuffer) this).startIndex;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.collections.AbstractIterator
            public void computeNext() {
                if (this.count == 0) {
                    done();
                    return;
                }
                setNext(((RingBuffer) this.this$0).buffer[this.index]);
                this.index = (this.index + 1) % ((RingBuffer) this.this$0).capacity;
                this.count--;
            }
        };
    }

    public final void removeFirst(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(android.support.v4.media.a.i(i, "n shouldn't be negative but it is ").toString());
        }
        if (i > size()) {
            StringBuilder sbS = android.support.v4.media.a.s(i, "n shouldn't be greater than the buffer size: n = ", ", size = ");
            sbS.append(size());
            throw new IllegalArgumentException(sbS.toString().toString());
        }
        if (i > 0) {
            int i6 = this.startIndex;
            int i7 = (i6 + i) % this.capacity;
            if (i6 > i7) {
                ArraysKt___ArraysJvmKt.fill(this.buffer, (Object) null, i6, this.capacity);
                ArraysKt___ArraysJvmKt.fill(this.buffer, (Object) null, 0, i7);
            } else {
                ArraysKt___ArraysJvmKt.fill(this.buffer, (Object) null, i6, i7);
            }
            this.startIndex = i7;
            this.size = size() - i;
        }
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    @NotNull
    public <T> T[] toArray(@NotNull T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        int length = array.length;
        Object[] objArr = array;
        if (length < size()) {
            Object[] objArr2 = (T[]) Arrays.copyOf(array, size());
            Intrinsics.checkNotNullExpressionValue(objArr2, "copyOf(...)");
            objArr = objArr2;
        }
        int size = size();
        int i = 0;
        int i6 = 0;
        for (int i7 = this.startIndex; i6 < size && i7 < this.capacity; i7++) {
            objArr[i6] = this.buffer[i7];
            i6++;
        }
        while (i6 < size) {
            objArr[i6] = this.buffer[i];
            i6++;
            i++;
        }
        return (T[]) CollectionsKt__CollectionsJVMKt.terminateCollectionToArray(size, objArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    @NotNull
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }

    public RingBuffer(int i) {
        this(new Object[i], 0);
    }
}
