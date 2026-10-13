package kotlinx.collections.immutable.implementations.immutableList;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableListIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentVectorMutableIterator.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f<T> extends a<T> implements KMutableListIterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final PersistentVectorBuilder<T> f36711d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f36712e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i<? extends T> f36713i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f36714j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull PersistentVectorBuilder<T> builder, int i10) {
        super(i10, builder.f36701j);
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f36711d = builder;
        this.f36712e = builder.r();
        this.f36714j = -1;
        b();
    }

    public final void a() {
        if (this.f36712e != this.f36711d.r()) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // kotlinx.collections.immutable.implementations.immutableList.a, java.util.ListIterator
    public final void add(T t10) {
        a();
        int i10 = this.f36702a;
        PersistentVectorBuilder<T> persistentVectorBuilder = this.f36711d;
        persistentVectorBuilder.add(i10, t10);
        this.f36702a++;
        this.f36703c = persistentVectorBuilder.getLength();
        this.f36712e = persistentVectorBuilder.r();
        this.f36714j = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v5 */
    public final void b() {
        PersistentVectorBuilder<T> persistentVectorBuilder = this.f36711d;
        Object[] root = persistentVectorBuilder.f36699e;
        if (root == null) {
            this.f36713i = null;
            return;
        }
        int i10 = (persistentVectorBuilder.f36701j - 1) & (-32);
        int i11 = this.f36702a;
        if (i11 > i10) {
            i11 = i10;
        }
        int i12 = (persistentVectorBuilder.f36696a / 5) + 1;
        i<? extends T> iVar = this.f36713i;
        if (iVar == null) {
            this.f36713i = new i<>(root, i11, i10, i12);
            return;
        }
        Intrinsics.checkNotNull(iVar);
        Intrinsics.checkNotNullParameter(root, "root");
        iVar.f36702a = i11;
        iVar.f36703c = i10;
        iVar.f36718d = i12;
        if (iVar.f36719e.length < i12) {
            iVar.f36719e = new Object[i12];
        }
        iVar.f36719e[0] = root;
        ?? r7 = i11 == i10 ? 1 : 0;
        iVar.f36720i = r7;
        iVar.b(i11 - r7, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        a();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f36702a;
        this.f36714j = i10;
        i<? extends T> iVar = this.f36713i;
        PersistentVectorBuilder<T> persistentVectorBuilder = this.f36711d;
        if (iVar == null) {
            Object[] objArr = persistentVectorBuilder.f36700i;
            this.f36702a = i10 + 1;
            return (T) objArr[i10];
        }
        if (iVar.hasNext()) {
            this.f36702a++;
            return iVar.next();
        }
        Object[] objArr2 = persistentVectorBuilder.f36700i;
        int i11 = this.f36702a;
        this.f36702a = i11 + 1;
        return (T) objArr2[i11 - iVar.f36703c];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        a();
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f36702a;
        this.f36714j = i10 - 1;
        i<? extends T> iVar = this.f36713i;
        PersistentVectorBuilder<T> persistentVectorBuilder = this.f36711d;
        if (iVar == null) {
            Object[] objArr = persistentVectorBuilder.f36700i;
            int i11 = i10 - 1;
            this.f36702a = i11;
            return (T) objArr[i11];
        }
        int i12 = iVar.f36703c;
        if (i10 <= i12) {
            this.f36702a = i10 - 1;
            return iVar.previous();
        }
        Object[] objArr2 = persistentVectorBuilder.f36700i;
        int i13 = i10 - 1;
        this.f36702a = i13;
        return (T) objArr2[i13 - i12];
    }

    @Override // kotlinx.collections.immutable.implementations.immutableList.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i10 = this.f36714j;
        if (i10 == -1) {
            throw new IllegalStateException();
        }
        PersistentVectorBuilder<T> persistentVectorBuilder = this.f36711d;
        persistentVectorBuilder.p(i10);
        int i11 = this.f36714j;
        if (i11 < this.f36702a) {
            this.f36702a = i11;
        }
        this.f36703c = persistentVectorBuilder.getLength();
        this.f36712e = persistentVectorBuilder.r();
        this.f36714j = -1;
        b();
    }

    @Override // kotlinx.collections.immutable.implementations.immutableList.a, java.util.ListIterator
    public final void set(T t10) {
        a();
        int i10 = this.f36714j;
        if (i10 == -1) {
            throw new IllegalStateException();
        }
        PersistentVectorBuilder<T> persistentVectorBuilder = this.f36711d;
        persistentVectorBuilder.set(i10, t10);
        this.f36712e = persistentVectorBuilder.r();
        b();
    }
}
