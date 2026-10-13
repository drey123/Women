package kotlin.jvm.internal;

import java.util.NoSuchElementException;
import kotlin.collections.DoubleIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArrayIterators.kt */
/* JADX INFO: loaded from: classes6.dex */
final class ArrayDoubleIterator extends DoubleIterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final double[] f25443b;
    public int c;

    public ArrayDoubleIterator(@NotNull double[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.f25443b = array;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.f25443b.length;
    }

    @Override // kotlin.collections.DoubleIterator
    public final double nextDouble() {
        try {
            double[] dArr = this.f25443b;
            int i = this.c;
            this.c = i + 1;
            return dArr[i];
        } catch (ArrayIndexOutOfBoundsException e6) {
            this.c--;
            throw new NoSuchElementException(e6.getMessage());
        }
    }
}
