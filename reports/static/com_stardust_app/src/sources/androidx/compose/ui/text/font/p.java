package androidx.compose.ui.text.font;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FontFamily.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFontFamily.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamily.kt\nandroidx/compose/ui/text/font/FontListFontFamily\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,252:1\n77#2,8:253\n*S KotlinDebug\n*F\n+ 1 FontFamily.kt\nandroidx/compose/ui/text/font/FontListFontFamily\n*L\n168#1:253,8\n*E\n"})
public final class p extends AbstractC1238j implements List<InterfaceC1237i>, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final List<InterfaceC1237i> f12217d;

    /* JADX WARN: Multi-variable type inference failed */
    public p(@NotNull List<? extends InterfaceC1237i> list) {
        this.f12217d = list;
        if (list.isEmpty()) {
            X.a.b("At least one font should be passed to FontFamily");
        }
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, InterfaceC1237i interfaceC1237i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection<? extends InterfaceC1237i> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof InterfaceC1237i)) {
            return false;
        }
        return this.f12217d.contains((InterfaceC1237i) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        return this.f12217d.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            return Intrinsics.areEqual(this.f12217d, ((p) obj).f12217d);
        }
        return false;
    }

    @Override // java.util.List
    public final InterfaceC1237i get(int i10) {
        return this.f12217d.get(i10);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return this.f12217d.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof InterfaceC1237i)) {
            return -1;
        }
        return this.f12217d.indexOf((InterfaceC1237i) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f12217d.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<InterfaceC1237i> iterator() {
        return this.f12217d.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof InterfaceC1237i)) {
            return -1;
        }
        return this.f12217d.lastIndexOf((InterfaceC1237i) obj);
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator<InterfaceC1237i> listIterator() {
        return this.f12217d.listIterator();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ InterfaceC1237i remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator<InterfaceC1237i> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ InterfaceC1237i set(int i10, InterfaceC1237i interfaceC1237i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f12217d.size();
    }

    @Override // java.util.List
    public final void sort(Comparator<? super InterfaceC1237i> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    @NotNull
    public final List<InterfaceC1237i> subList(int i10, int i11) {
        return this.f12217d.subList(i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @NotNull
    public final String toString() {
        return o.a(new StringBuilder("FontListFontFamily(fonts="), this.f12217d, ')');
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection<? extends InterfaceC1237i> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator<InterfaceC1237i> listIterator(int i10) {
        return this.f12217d.listIterator(i10);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) CollectionToArray.toArray(this, tArr);
    }
}
