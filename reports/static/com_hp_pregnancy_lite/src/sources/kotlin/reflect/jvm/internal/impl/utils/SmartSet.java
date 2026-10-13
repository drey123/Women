package kotlin.reflect.jvm.internal.impl.utils;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.collections.AbstractMutableSet;
import kotlin.collections.ArraysKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class SmartSet<T> extends AbstractMutableSet<T> {
    public static final Companion c = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f25493a;
    public int b;

    public static final class ArrayIterator<T> implements Iterator<T>, KMutableIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f25494a;

        public ArrayIterator(Object[] array) {
            Intrinsics.j(array, "array");
            this.f25494a = ArrayIteratorKt.a(array);
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f25494a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f25494a.next();
        }
    }

    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SmartSet a() {
            return new SmartSet(null);
        }

        public final SmartSet b(Collection set) {
            Intrinsics.j(set, "set");
            SmartSet smartSet = new SmartSet(null);
            smartSet.addAll(set);
            return smartSet;
        }

        public Companion() {
        }
    }

    public static final class SingletonIterator<T> implements Iterator<T>, KMutableIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f25495a;
        public boolean b = true;

        public SingletonIterator(Object obj) {
            this.f25495a = obj;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.b) {
                throw new NoSuchElementException();
            }
            this.b = false;
            return this.f25495a;
        }
    }

    public /* synthetic */ SmartSet(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final SmartSet d() {
        return c.a();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        Object obj2;
        if (size() == 0) {
            this.f25493a = obj;
        } else if (size() == 1) {
            if (Intrinsics.e(this.f25493a, obj)) {
                return false;
            }
            this.f25493a = new Object[]{this.f25493a, obj};
        } else if (size() < 5) {
            Object obj3 = this.f25493a;
            Intrinsics.h(obj3, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            Object[] objArr = (Object[]) obj3;
            if (ArraysKt.Q(objArr, obj)) {
                return false;
            }
            if (size() == 4) {
                LinkedHashSet linkedHashSetG = SetsKt.g(Arrays.copyOf(objArr, objArr.length));
                linkedHashSetG.add(obj);
                obj2 = linkedHashSetG;
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(objArr, size() + 1);
                Intrinsics.i(objArrCopyOf, "copyOf(...)");
                objArrCopyOf[objArrCopyOf.length - 1] = obj;
                obj2 = objArrCopyOf;
            }
            this.f25493a = obj2;
        } else {
            Object obj4 = this.f25493a;
            Intrinsics.h(obj4, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
            if (!TypeIntrinsics.e(obj4).add(obj)) {
                return false;
            }
        }
        e(size() + 1);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f25493a = null;
        e(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (size() == 0) {
            return false;
        }
        if (size() == 1) {
            return Intrinsics.e(this.f25493a, obj);
        }
        if (size() < 5) {
            Object obj2 = this.f25493a;
            Intrinsics.h(obj2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return ArraysKt.Q((Object[]) obj2, obj);
        }
        Object obj3 = this.f25493a;
        Intrinsics.h(obj3, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>");
        return ((Set) obj3).contains(obj);
    }

    public void e(int i) {
        this.b = i;
    }

    @Override // kotlin.collections.AbstractMutableSet
    public int getSize() {
        return this.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        if (size() == 0) {
            return Collections.emptySet().iterator();
        }
        if (size() == 1) {
            return new SingletonIterator(this.f25493a);
        }
        if (size() < 5) {
            Object obj = this.f25493a;
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return new ArrayIterator((Object[]) obj);
        }
        Object obj2 = this.f25493a;
        Intrinsics.h(obj2, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
        return TypeIntrinsics.e(obj2).iterator();
    }

    public SmartSet() {
    }
}
