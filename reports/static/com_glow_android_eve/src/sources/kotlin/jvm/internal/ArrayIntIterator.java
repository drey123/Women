package kotlin.jvm.internal;

import java.util.NoSuchElementException;
import kotlin.collections.IntIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArrayIterators.kt */
/* JADX INFO: loaded from: classes6.dex */
final class ArrayIntIterator extends IntIterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final int[] f25445b;
    public int c;

    public ArrayIntIterator(@NotNull int[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.f25445b = array;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.f25445b.length;
    }

    @Override // kotlin.collections.IntIterator
    public final int nextInt() {
        try {
            int[] iArr = this.f25445b;
            int i = this.c;
            this.c = i + 1;
            return iArr[i];
        } catch (ArrayIndexOutOfBoundsException e6) {
            this.c--;
            throw new NoSuchElementException(e6.getMessage());
        }
    }
}
