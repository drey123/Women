package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.collections.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractList.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0007\b'\u0018\u0000 \u0006*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0004\u0007\b\t\u0006B\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\n"}, d2 = {"Lkotlin/collections/c;", "E", "Lkotlin/collections/a;", "", "<init>", "()V", E6.a.PUSH_ADDITIONAL_DATA_KEY, "d", "b", "c", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAbstractList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,175:1\n360#2,7:176\n388#2,7:183\n*S KotlinDebug\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n*L\n27#1:176,7\n29#1:183,7\n*E\n"})
public abstract class AbstractC3031c<E> extends AbstractC3029a<E> implements List<E>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: kotlin.collections.c$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AbstractList.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public static void a(int i10, int i11, int i12) {
            if (i10 < 0 || i11 > i12) {
                StringBuilder sbB = U1.r.b(i10, i11, "startIndex: ", ", endIndex: ", ", size: ");
                sbB.append(i12);
                throw new IndexOutOfBoundsException(sbB.toString());
            }
            if (i10 > i11) {
                throw new IllegalArgumentException(F.c.b("startIndex: ", i10, i11, " > endIndex: "));
            }
        }

        public static void b(int i10, int i11) {
            if (i10 < 0 || i10 >= i11) {
                throw new IndexOutOfBoundsException(F.c.b("index: ", i10, i11, ", size: "));
            }
        }

        public static void c(int i10, int i11) {
            if (i10 < 0 || i10 > i11) {
                throw new IndexOutOfBoundsException(F.c.b("index: ", i10, i11, ", size: "));
            }
        }

        public static void d(int i10, int i11, int i12) {
            if (i10 < 0 || i11 > i12) {
                StringBuilder sbB = U1.r.b(i10, i11, "fromIndex: ", ", toIndex: ", ", size: ");
                sbB.append(i12);
                throw new IndexOutOfBoundsException(sbB.toString());
            }
            if (i10 > i11) {
                throw new IllegalArgumentException(F.c.b("fromIndex: ", i10, i11, " > toIndex: "));
            }
        }

        public static int e(int i10, int i11) {
            int i12 = i10 + (i10 >> 1);
            if (i12 - i11 < 0) {
                i12 = i11;
            }
            if (i12 - 2147483639 > 0) {
                return i11 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            return i12;
        }
    }

    /* JADX INFO: renamed from: kotlin.collections.c$b */
    /* JADX INFO: compiled from: AbstractList.kt */
    public class b implements Iterator<E>, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f34054a;

        public b() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f34054a < AbstractC3031c.this.g();
        }

        @Override // java.util.Iterator
        public final E next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i10 = this.f34054a;
            this.f34054a = i10 + 1;
            return AbstractC3031c.this.get(i10);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: kotlin.collections.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AbstractList.kt */
    public class C0442c extends AbstractC3031c<E>.b implements ListIterator<E> {
        public C0442c(int i10) {
            super();
            Companion companion = AbstractC3031c.INSTANCE;
            int iG = AbstractC3031c.this.g();
            companion.getClass();
            Companion.c(i10, iG);
            this.f34054a = i10;
        }

        @Override // java.util.ListIterator
        public final void add(E e10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f34054a > 0;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f34054a;
        }

        @Override // java.util.ListIterator
        public final E previous() {
            if (!hasPrevious()) {
                throw new NoSuchElementException();
            }
            int i10 = this.f34054a - 1;
            this.f34054a = i10;
            return AbstractC3031c.this.get(i10);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f34054a - 1;
        }

        @Override // java.util.ListIterator
        public final void set(E e10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: kotlin.collections.c$d */
    /* JADX INFO: compiled from: AbstractList.kt */
    public static final class d<E> extends AbstractC3031c<E> implements RandomAccess {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final AbstractC3031c<E> f34057c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f34058d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f34059e;

        /* JADX WARN: Multi-variable type inference failed */
        public d(@NotNull AbstractC3031c<? extends E> list, int i10, int i11) {
            Intrinsics.checkNotNullParameter(list, "list");
            this.f34057c = list;
            this.f34058d = i10;
            Companion companion = AbstractC3031c.INSTANCE;
            int iG = list.g();
            companion.getClass();
            Companion.d(i10, i11, iG);
            this.f34059e = i11 - i10;
        }

        @Override // kotlin.collections.AbstractC3029a
        public final int g() {
            return this.f34059e;
        }

        @Override // kotlin.collections.AbstractC3031c, java.util.List
        public final E get(int i10) {
            Companion companion = AbstractC3031c.INSTANCE;
            int i11 = this.f34059e;
            companion.getClass();
            Companion.b(i10, i11);
            return this.f34057c.get(this.f34058d + i10);
        }
    }

    @Override // java.util.List
    public final void add(int i10, E e10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        Collection other = (Collection) obj;
        INSTANCE.getClass();
        Intrinsics.checkNotNullParameter(this, "c");
        Intrinsics.checkNotNullParameter(other, "other");
        if (size() == other.size()) {
            Iterator<E> it = other.iterator();
            Iterator<E> it2 = iterator();
            while (it2.hasNext()) {
                if (!Intrinsics.areEqual(it2.next(), it.next())) {
                }
            }
            return true;
        }
        return false;
    }

    public abstract E get(int i10);

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        INSTANCE.getClass();
        Intrinsics.checkNotNullParameter(this, "c");
        Iterator<E> it = iterator();
        int iHashCode = 1;
        while (it.hasNext()) {
            E next = it.next();
            iHashCode = (iHashCode * 31) + (next != null ? next.hashCode() : 0);
        }
        return iHashCode;
    }

    public int indexOf(Object obj) {
        Iterator<E> it = iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (Intrinsics.areEqual(it.next(), obj)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public Iterator<E> iterator() {
        return new b();
    }

    public int lastIndexOf(Object obj) {
        ListIterator<E> listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (Intrinsics.areEqual(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @NotNull
    public ListIterator<E> listIterator() {
        return new C0442c(0);
    }

    @Override // java.util.List
    public final E remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final E set(int i10, E e10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @NotNull
    public List<E> subList(int i10, int i11) {
        return new d(this, i10, i11);
    }

    @NotNull
    public ListIterator<E> listIterator(int i10) {
        return new C0442c(i10);
    }
}
