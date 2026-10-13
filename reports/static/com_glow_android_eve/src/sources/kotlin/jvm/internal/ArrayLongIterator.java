package kotlin.jvm.internal;

import java.util.NoSuchElementException;
import kotlin.collections.LongIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArrayIterators.kt */
/* JADX INFO: loaded from: classes6.dex */
final class ArrayLongIterator extends LongIterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final long[] f25447b;
    public int c;

    public ArrayLongIterator(@NotNull long[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.f25447b = array;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.f25447b.length;
    }

    @Override // kotlin.collections.LongIterator
    public final long nextLong() {
        try {
            long[] jArr = this.f25447b;
            int i = this.c;
            this.c = i + 1;
            return jArr[i];
        } catch (ArrayIndexOutOfBoundsException e6) {
            this.c--;
            throw new NoSuchElementException(e6.getMessage());
        }
    }
}
