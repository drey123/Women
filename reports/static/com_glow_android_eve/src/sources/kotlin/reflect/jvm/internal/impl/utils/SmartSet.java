package kotlin.reflect.jvm.internal.impl.utils;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.collections.ArraysKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.jvm.internal.markers.KMutableSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SmartSet.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class SmartSet<T> extends AbstractSet<T> {
    public static final /* synthetic */ int d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Object f27010b;
    public int c;

    /* JADX INFO: compiled from: SmartSet.kt */
    public static final class ArrayIterator<T> implements Iterator<T>, KMappedMarker {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Iterator<T> f27011b;

        public ArrayIterator(@NotNull T[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f27011b = ArrayIteratorKt.a(array);
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f27011b.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            return this.f27011b.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: SmartSet.kt */
    public static final class SingletonIterator<T> implements Iterator<T>, KMappedMarker {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final T f27012b;
        public boolean c = true;

        public SingletonIterator(T t4) {
            this.f27012b = t4;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.c;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (!this.c) {
                throw new NoSuchElementException();
            }
            this.c = false;
            return this.f27012b;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(T t4) {
        Object obj;
        int i = this.c;
        if (i == 0) {
            this.f27010b = t4;
        } else if (i == 1) {
            if (Intrinsics.areEqual(this.f27010b, t4)) {
                return false;
            }
            this.f27010b = new Object[]{this.f27010b, t4};
        } else if (i < 5) {
            Object obj2 = this.f27010b;
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            Object[] objArr = (Object[]) obj2;
            if (ArraysKt.contains(objArr, t4)) {
                return false;
            }
            int i6 = this.c;
            if (i6 == 4) {
                LinkedHashSet linkedHashSetLinkedSetOf = SetsKt.linkedSetOf(Arrays.copyOf(objArr, objArr.length));
                linkedHashSetLinkedSetOf.add(t4);
                obj = linkedHashSetLinkedSetOf;
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(objArr, i6 + 1);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, newSize)");
                objArrCopyOf[objArrCopyOf.length - 1] = t4;
                obj = objArrCopyOf;
            }
            this.f27010b = obj;
        } else {
            Object obj3 = this.f27010b;
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
            if ((obj3 instanceof KMappedMarker) && !(obj3 instanceof KMutableSet)) {
                TypeIntrinsics.h(obj3, "kotlin.collections.MutableSet");
                throw null;
            }
            try {
                if (!((Set) obj3).add(t4)) {
                    return false;
                }
            } catch (ClassCastException e6) {
                TypeIntrinsics.g(e6);
                throw null;
            }
        }
        this.c++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f27010b = null;
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.c;
        if (i == 0) {
            return false;
        }
        if (i == 1) {
            return Intrinsics.areEqual(this.f27010b, obj);
        }
        if (i < 5) {
            Object obj2 = this.f27010b;
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return ArraysKt.contains((Object[]) obj2, obj);
        }
        Object obj3 = this.f27010b;
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>");
        return ((Set) obj3).contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<T> iterator() {
        int i = this.c;
        if (i == 0) {
            return Collections.emptySet().iterator();
        }
        if (i == 1) {
            return new SingletonIterator(this.f27010b);
        }
        if (i < 5) {
            Object obj = this.f27010b;
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return new ArrayIterator((Object[]) obj);
        }
        Object obj2 = this.f27010b;
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
        if ((obj2 instanceof KMappedMarker) && !(obj2 instanceof KMutableSet)) {
            TypeIntrinsics.h(obj2, "kotlin.collections.MutableSet");
            throw null;
        }
        try {
            return ((Set) obj2).iterator();
        } catch (ClassCastException e6) {
            TypeIntrinsics.g(e6);
            throw null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.c;
    }
}
