package kotlinx.collections.immutable.implementations.immutableList;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TrieIterator.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i<E> extends a<E> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f36718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public Object[] f36719e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f36720i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public i(@NotNull Object[] root, int i10, int i11, int i12) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(root, "root");
        this.f36718d = i12;
        Object[] objArr = new Object[i12];
        this.f36719e = objArr;
        ?? r7 = i10 == i11 ? 1 : 0;
        this.f36720i = r7;
        objArr[0] = root;
        b(i10 - r7, 1);
    }

    public final E a() {
        int i10 = this.f36702a & 31;
        Object obj = this.f36719e[this.f36718d - 1];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return (E) ((Object[]) obj)[i10];
    }

    public final void b(int i10, int i11) {
        int i12 = (this.f36718d - i11) * 5;
        while (i11 < this.f36718d) {
            Object[] objArr = this.f36719e;
            Object obj = objArr[i11 - 1];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i11] = ((Object[]) obj)[j.a(i10, i12)];
            i12 -= 5;
            i11++;
        }
    }

    public final void c(int i10) {
        int i11 = 0;
        while (j.a(this.f36702a, i11) == i10) {
            i11 += 5;
        }
        if (i11 > 0) {
            b(this.f36702a, ((this.f36718d - 1) - (i11 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final E next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        E eA = a();
        int i10 = this.f36702a + 1;
        this.f36702a = i10;
        if (i10 == this.f36703c) {
            this.f36720i = true;
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
        this.f36702a--;
        if (this.f36720i) {
            this.f36720i = false;
            return a();
        }
        c(31);
        return a();
    }
}
