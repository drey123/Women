package kotlin.jvm.internal;

import java.util.NoSuchElementException;
import kotlin.collections.CharIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArrayIterators.kt */
/* JADX INFO: loaded from: classes6.dex */
final class ArrayCharIterator extends CharIterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final char[] f25442b;
    public int c;

    public ArrayCharIterator(@NotNull char[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.f25442b = array;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.f25442b.length;
    }

    @Override // kotlin.collections.CharIterator
    public final char nextChar() {
        try {
            char[] cArr = this.f25442b;
            int i = this.c;
            this.c = i + 1;
            return cArr[i];
        } catch (ArrayIndexOutOfBoundsException e6) {
            this.c--;
            throw new NoSuchElementException(e6.getMessage());
        }
    }
}
