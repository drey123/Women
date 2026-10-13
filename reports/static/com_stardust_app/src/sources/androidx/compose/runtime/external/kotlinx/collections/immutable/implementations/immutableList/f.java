package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableListIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentVectorMutableIterator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f<T> extends a<T> implements KMutableListIterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final PersistentVectorBuilder<T> f9683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9684e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i<? extends T> f9685i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9686j;

    public f(@NotNull PersistentVectorBuilder<T> persistentVectorBuilder, int i10) {
        super(i10, persistentVectorBuilder.f9672l);
        this.f9683d = persistentVectorBuilder;
        this.f9684e = persistentVectorBuilder.s();
        this.f9686j = -1;
        b();
    }

    public final void a() {
        if (this.f9684e != this.f9683d.s()) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.a, java.util.ListIterator
    public final void add(T t10) {
        a();
        int i10 = this.f9673a;
        PersistentVectorBuilder<T> persistentVectorBuilder = this.f9683d;
        persistentVectorBuilder.add(i10, t10);
        this.f9673a++;
        this.f9674c = persistentVectorBuilder.getLength();
        this.f9684e = persistentVectorBuilder.s();
        this.f9686j = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void b() {
        PersistentVectorBuilder<T> persistentVectorBuilder = this.f9683d;
        Object[] objArr = persistentVectorBuilder.f9670j;
        if (objArr == null) {
            this.f9685i = null;
            return;
        }
        int i10 = (persistentVectorBuilder.f9672l - 1) & (-32);
        int i11 = this.f9673a;
        if (i11 > i10) {
            i11 = i10;
        }
        int i12 = (persistentVectorBuilder.f9668e / 5) + 1;
        i<? extends T> iVar = this.f9685i;
        if (iVar == null) {
            this.f9685i = new i<>(objArr, i11, i10, i12);
            return;
        }
        Intrinsics.checkNotNull(iVar);
        iVar.f9673a = i11;
        iVar.f9674c = i10;
        iVar.f9690d = i12;
        if (iVar.f9691e.length < i12) {
            iVar.f9691e = new Object[i12];
        }
        iVar.f9691e[0] = objArr;
        ?? r7 = i11 == i10 ? 1 : 0;
        iVar.f9692i = r7;
        iVar.b(i11 - r7, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        a();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f9673a;
        this.f9686j = i10;
        i<? extends T> iVar = this.f9685i;
        PersistentVectorBuilder<T> persistentVectorBuilder = this.f9683d;
        if (iVar == null) {
            Object[] objArr = persistentVectorBuilder.f9671k;
            this.f9673a = i10 + 1;
            return (T) objArr[i10];
        }
        if (iVar.hasNext()) {
            this.f9673a++;
            return iVar.next();
        }
        Object[] objArr2 = persistentVectorBuilder.f9671k;
        int i11 = this.f9673a;
        this.f9673a = i11 + 1;
        return (T) objArr2[i11 - iVar.f9674c];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        a();
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f9673a;
        this.f9686j = i10 - 1;
        i<? extends T> iVar = this.f9685i;
        PersistentVectorBuilder<T> persistentVectorBuilder = this.f9683d;
        if (iVar == null) {
            Object[] objArr = persistentVectorBuilder.f9671k;
            int i11 = i10 - 1;
            this.f9673a = i11;
            return (T) objArr[i11];
        }
        int i12 = iVar.f9674c;
        if (i10 <= i12) {
            this.f9673a = i10 - 1;
            return iVar.previous();
        }
        Object[] objArr2 = persistentVectorBuilder.f9671k;
        int i13 = i10 - 1;
        this.f9673a = i13;
        return (T) objArr2[i13 - i12];
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i10 = this.f9686j;
        if (i10 == -1) {
            throw new IllegalStateException();
        }
        PersistentVectorBuilder<T> persistentVectorBuilder = this.f9683d;
        persistentVectorBuilder.p(i10);
        int i11 = this.f9686j;
        if (i11 < this.f9673a) {
            this.f9673a = i11;
        }
        this.f9674c = persistentVectorBuilder.getLength();
        this.f9684e = persistentVectorBuilder.s();
        this.f9686j = -1;
        b();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.a, java.util.ListIterator
    public final void set(T t10) {
        a();
        int i10 = this.f9686j;
        if (i10 == -1) {
            throw new IllegalStateException();
        }
        PersistentVectorBuilder<T> persistentVectorBuilder = this.f9683d;
        persistentVectorBuilder.set(i10, t10);
        this.f9684e = persistentVectorBuilder.s();
        b();
    }
}
