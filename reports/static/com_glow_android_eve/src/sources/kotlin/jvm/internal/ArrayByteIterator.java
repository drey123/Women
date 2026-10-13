package kotlin.jvm.internal;

import java.util.NoSuchElementException;
import kotlin.collections.ByteIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArrayIterators.kt */
/* JADX INFO: loaded from: classes6.dex */
final class ArrayByteIterator extends ByteIterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final byte[] f25441b;
    public int c;

    public ArrayByteIterator(@NotNull byte[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.f25441b = array;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.f25441b.length;
    }

    @Override // kotlin.collections.ByteIterator
    public final byte nextByte() {
        try {
            byte[] bArr = this.f25441b;
            int i = this.c;
            this.c = i + 1;
            return bArr[i];
        } catch (ArrayIndexOutOfBoundsException e6) {
            this.c--;
            throw new NoSuchElementException(e6.getMessage());
        }
    }
}
