package kotlinx.collections.immutable.implementations.immutableList;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentVectorIterator.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e<T> extends a<T> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final T[] f36709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final i<T> f36710e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull Object[] root, int i10, @NotNull Object[] tail, int i11, int i12) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(tail, "tail");
        this.f36709d = tail;
        int i13 = (i11 - 1) & (-32);
        this.f36710e = new i<>(root, i10 > i13 ? i13 : i10, i13, i12);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        i<T> iVar = this.f36710e;
        if (iVar.hasNext()) {
            this.f36702a++;
            return iVar.next();
        }
        int i10 = this.f36702a;
        this.f36702a = i10 + 1;
        return this.f36709d[i10 - iVar.f36703c];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f36702a;
        i<T> iVar = this.f36710e;
        int i11 = iVar.f36703c;
        if (i10 <= i11) {
            this.f36702a = i10 - 1;
            return iVar.previous();
        }
        int i12 = i10 - 1;
        this.f36702a = i12;
        return this.f36709d[i12 - i11];
    }
}
