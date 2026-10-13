package kotlinx.collections.immutable.implementations.immutableList;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BufferIterator.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c<T> extends a<T> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final T[] f36704d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull T[] buffer, int i10, int i11) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        this.f36704d = buffer;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f36702a;
        this.f36702a = i10 + 1;
        return this.f36704d[i10];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f36702a - 1;
        this.f36702a = i10;
        return this.f36704d[i10];
    }
}
