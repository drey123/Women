package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import java.util.NoSuchElementException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentVectorIterator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e<T> extends a<T> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final T[] f9681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final i<T> f9682e;

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull Object[] objArr, int i10, @NotNull Object[] objArr2, int i11, int i12) {
        super(i10, i11);
        this.f9681d = objArr2;
        int i13 = (i11 - 1) & (-32);
        this.f9682e = new i<>(objArr, i10 > i13 ? i13 : i10, i13, i12);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        i<T> iVar = this.f9682e;
        if (iVar.hasNext()) {
            this.f9673a++;
            return iVar.next();
        }
        int i10 = this.f9673a;
        this.f9673a = i10 + 1;
        return this.f9681d[i10 - iVar.f9674c];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f9673a;
        i<T> iVar = this.f9682e;
        int i11 = iVar.f9674c;
        if (i10 <= i11) {
            this.f9673a = i10 - 1;
            return iVar.previous();
        }
        int i12 = i10 - 1;
        this.f9673a = i12;
        return this.f9681d[i12 - i11];
    }
}
