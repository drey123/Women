package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TrieIterator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i<E> extends a<E> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public Object[] f9691e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9692i;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public i(@NotNull Object[] objArr, int i10, int i11, int i12) {
        super(i10, i11);
        this.f9690d = i12;
        Object[] objArr2 = new Object[i12];
        this.f9691e = objArr2;
        ?? r7 = i10 == i11 ? 1 : 0;
        this.f9692i = r7;
        objArr2[0] = objArr;
        b(i10 - r7, 1);
    }

    public final E a() {
        int i10 = this.f9673a & 31;
        Object obj = this.f9691e[this.f9690d - 1];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return (E) ((Object[]) obj)[i10];
    }

    public final void b(int i10, int i11) {
        int i12 = (this.f9690d - i11) * 5;
        while (i11 < this.f9690d) {
            Object[] objArr = this.f9691e;
            Object obj = objArr[i11 - 1];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i11] = ((Object[]) obj)[j.a(i10, i12)];
            i12 -= 5;
            i11++;
        }
    }

    public final void c(int i10) {
        int i11 = 0;
        while (j.a(this.f9673a, i11) == i10) {
            i11 += 5;
        }
        if (i11 > 0) {
            b(this.f9673a, ((this.f9690d - 1) - (i11 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final E next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        E eA = a();
        int i10 = this.f9673a + 1;
        this.f9673a = i10;
        if (i10 == this.f9674c) {
            this.f9692i = true;
            return eA;
        }
        c(0);
        return eA;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.f9673a--;
        if (this.f9692i) {
            this.f9692i = false;
            return a();
        }
        c(31);
        return a();
    }
}
