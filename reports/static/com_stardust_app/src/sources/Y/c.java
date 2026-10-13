package Y;

import androidx.compose.ui.text.font.o;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocaleList.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLocaleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocaleList.kt\nandroidx/compose/ui/text/intl/LocaleList\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,87:1\n150#2,3:88\n34#2,6:91\n153#2:97\n34#2,6:98\n153#2:104\n*S KotlinDebug\n*F\n+ 1 LocaleList.kt\nandroidx/compose/ui/text/intl/LocaleList\n*L\n53#1:88,3\n53#1:91,6\n53#1:97\n53#1:98,6\n53#1:104\n*E\n"})
public final class c implements Collection<b>, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final c f5564d = new c(EmptyList.f34003a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<b> f5565a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5566c;

    public c(@NotNull List<b> list) {
        this.f5565a = list;
        this.f5566c = list.size();
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(b bVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends b> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f5565a.contains((b) obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        return this.f5565a.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return Intrinsics.areEqual(this.f5565a, ((c) obj).f5565a);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.f5565a.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f5565a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<b> iterator() {
        return this.f5565a.iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate<? super b> predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f5566c;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @NotNull
    public final String toString() {
        return o.a(new StringBuilder("LocaleList(localeList="), this.f5565a, ')');
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) CollectionToArray.toArray(this, tArr);
    }
}
