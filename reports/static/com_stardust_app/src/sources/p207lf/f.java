package p207lf;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.collections.C3045q;
import kotlin.collections.O;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SmartSet.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSmartSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartSet.kt\norg/jetbrains/kotlin/utils/SmartSet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"})
public final class f<T> extends AbstractSet<T> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f37578d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f37579a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f37580c;

    /* JADX INFO: compiled from: SmartSet.kt */
    public static final class a<T> implements Iterator<T>, KMutableIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Iterator<T> f37581a;

        public a(@NotNull T[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f37581a = ArrayIteratorKt.iterator(array);
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f37581a.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            return this.f37581a.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: SmartSet.kt */
    public static final class b<T> implements Iterator<T>, KMutableIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T f37582a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f37583c = true;

        public b(T t10) {
            this.f37582a = t10;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f37583c;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (!this.f37583c) {
                throw new NoSuchElementException();
            }
            this.f37583c = false;
            return this.f37582a;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(T t10) {
        Object obj;
        int i10 = this.f37580c;
        if (i10 == 0) {
            this.f37579a = t10;
        } else if (i10 == 1) {
            if (Intrinsics.areEqual(this.f37579a, t10)) {
                return false;
            }
            this.f37579a = new Object[]{this.f37579a, t10};
        } else if (i10 < 5) {
            Object obj2 = this.f37579a;
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            Object[] objArr = (Object[]) obj2;
            if (C3045q.u(objArr, t10)) {
                return false;
            }
            int i11 = this.f37580c;
            if (i11 == 4) {
                Object[] elements = Arrays.copyOf(objArr, objArr.length);
                Intrinsics.checkNotNullParameter(elements, "elements");
                LinkedHashSet linkedHashSet = new LinkedHashSet(O.a(elements.length));
                C3045q.N(elements, linkedHashSet);
                linkedHashSet.add(t10);
                obj = linkedHashSet;
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(objArr, i11 + 1);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                objArrCopyOf[objArrCopyOf.length - 1] = t10;
                obj = objArrCopyOf;
            }
            this.f37579a = obj;
        } else {
            Object obj3 = this.f37579a;
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
            if (!TypeIntrinsics.asMutableSet(obj3).add(t10)) {
                return false;
            }
        }
        this.f37580c++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f37579a = null;
        this.f37580c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i10 = this.f37580c;
        if (i10 == 0) {
            return false;
        }
        if (i10 == 1) {
            return Intrinsics.areEqual(this.f37579a, obj);
        }
        if (i10 < 5) {
            Object obj2 = this.f37579a;
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return C3045q.u((Object[]) obj2, obj);
        }
        Object obj3 = this.f37579a;
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>");
        return ((Set) obj3).contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<T> iterator() {
        int i10 = this.f37580c;
        if (i10 == 0) {
            return Collections.EMPTY_SET.iterator();
        }
        if (i10 == 1) {
            return new b(this.f37579a);
        }
        if (i10 < 5) {
            Object obj = this.f37579a;
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return new a((Object[]) obj);
        }
        Object obj2 = this.f37579a;
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
        return TypeIntrinsics.asMutableSet(obj2).iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f37580c;
    }
}
