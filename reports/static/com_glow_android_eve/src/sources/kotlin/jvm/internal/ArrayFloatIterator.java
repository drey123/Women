package kotlin.jvm.internal;

import java.util.NoSuchElementException;
import kotlin.collections.FloatIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArrayIterators.kt */
/* JADX INFO: loaded from: classes6.dex */
final class ArrayFloatIterator extends FloatIterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final float[] f25444b;
    public int c;

    public ArrayFloatIterator(@NotNull float[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.f25444b = array;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.f25444b.length;
    }

    @Override // kotlin.collections.FloatIterator
    public final float nextFloat() {
        try {
            float[] fArr = this.f25444b;
            int i = this.c;
            this.c = i + 1;
            return fArr[i];
        } catch (ArrayIndexOutOfBoundsException e6) {
            this.c--;
            throw new NoSuchElementException(e6.getMessage());
        }
    }
}
