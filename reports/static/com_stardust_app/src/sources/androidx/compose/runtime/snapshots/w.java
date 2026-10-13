package androidx.compose.runtime.snapshots;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableListIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotStateList.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/StateListIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,539:1\n1#2:540\n*E\n"})
public final class w<T> implements ListIterator<T>, KMutableListIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final SnapshotStateList<T> f9966a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9968d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9969e;

    public w(@NotNull SnapshotStateList<T> snapshotStateList, int i10) {
        this.f9966a = snapshotStateList;
        this.f9967c = i10 - 1;
        this.f9969e = snapshotStateList.q();
    }

    public final void a() {
        if (this.f9966a.q() != this.f9969e) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(T t10) {
        a();
        int i10 = this.f9967c + 1;
        SnapshotStateList<T> snapshotStateList = this.f9966a;
        snapshotStateList.add(i10, t10);
        this.f9968d = -1;
        this.f9967c++;
        this.f9969e = snapshotStateList.q();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f9967c < this.f9966a.size() - 1;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f9967c >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        a();
        int i10 = this.f9967c + 1;
        this.f9968d = i10;
        SnapshotStateList<T> snapshotStateList = this.f9966a;
        r.a(i10, snapshotStateList.size());
        T t10 = snapshotStateList.get(i10);
        this.f9967c = i10;
        return t10;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f9967c + 1;
    }

    @Override // java.util.ListIterator
    public final T previous() {
        a();
        int i10 = this.f9967c;
        SnapshotStateList<T> snapshotStateList = this.f9966a;
        r.a(i10, snapshotStateList.size());
        int i11 = this.f9967c;
        this.f9968d = i11;
        T t10 = snapshotStateList.get(i11);
        this.f9967c--;
        return t10;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f9967c;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i10 = this.f9967c;
        SnapshotStateList<T> snapshotStateList = this.f9966a;
        snapshotStateList.remove(i10);
        this.f9967c--;
        this.f9968d = -1;
        this.f9969e = snapshotStateList.q();
    }

    @Override // java.util.ListIterator
    public final void set(T t10) {
        a();
        int i10 = this.f9968d;
        if (i10 < 0) {
            throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
        }
        SnapshotStateList<T> snapshotStateList = this.f9966a;
        snapshotStateList.set(i10, t10);
        this.f9969e = snapshotStateList.q();
    }
}
