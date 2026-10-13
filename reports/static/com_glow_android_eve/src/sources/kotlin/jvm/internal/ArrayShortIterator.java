package kotlin.jvm.internal;

import java.util.NoSuchElementException;
import kotlin.collections.ShortIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArrayIterators.kt */
/* JADX INFO: loaded from: classes6.dex */
final class ArrayShortIterator extends ShortIterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final short[] f25448b;
    public int c;

    public ArrayShortIterator(@NotNull short[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.f25448b = array;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.f25448b.length;
    }

    @Override // kotlin.collections.ShortIterator
    public final short nextShort() {
        try {
            short[] sArr = this.f25448b;
            int i = this.c;
            this.c = i + 1;
            return sArr[i];
        } catch (ArrayIndexOutOfBoundsException e6) {
            this.c--;
            throw new NoSuchElementException(e6.getMessage());
        }
    }
}
