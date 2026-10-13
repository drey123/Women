package androidx.collection;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: renamed from: androidx.collection.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: IndexBasedArrayIterator.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIndexBasedArrayIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndexBasedArrayIterator.kt\nandroidx/collection/IndexBasedArrayIterator\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,51:1\n45#2,5:52\n*S KotlinDebug\n*F\n+ 1 IndexBasedArrayIterator.kt\nandroidx/collection/IndexBasedArrayIterator\n*L\n44#1:52,5\n*E\n"})
public abstract class AbstractC0811g<T> implements Iterator<T>, KMutableIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6633a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6635d;

    public AbstractC0811g(int i10) {
        this.f6633a = i10;
    }

    public abstract T a(int i10);

    public abstract void b(int i10);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f6634c < this.f6633a;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        T tA = a(this.f6634c);
        this.f6634c++;
        this.f6635d = true;
        return tA;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f6635d) {
            Intrinsics.checkNotNullParameter("Call next() before removing an element.", "message");
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i10 = this.f6634c - 1;
        this.f6634c = i10;
        b(i10);
        this.f6633a--;
        this.f6635d = false;
    }
}
