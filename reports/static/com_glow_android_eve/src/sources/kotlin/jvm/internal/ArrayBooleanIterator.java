package kotlin.jvm.internal;

import java.util.NoSuchElementException;
import kotlin.collections.BooleanIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArrayIterators.kt */
/* JADX INFO: loaded from: classes6.dex */
final class ArrayBooleanIterator extends BooleanIterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final boolean[] f25440b;
    public int c;

    public ArrayBooleanIterator(@NotNull boolean[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.f25440b = array;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.f25440b.length;
    }

    @Override // kotlin.collections.BooleanIterator
    public final boolean nextBoolean() {
        try {
            boolean[] zArr = this.f25440b;
            int i = this.c;
            this.c = i + 1;
            return zArr[i];
        } catch (ArrayIndexOutOfBoundsException e6) {
            this.c--;
            throw new NoSuchElementException(e6.getMessage());
        }
    }
}
