package kotlin.reflect.jvm.internal.impl.util;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: loaded from: classes7.dex */
public final class OneElementArrayMap<T> extends ArrayMap<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25466a;
    public final int b;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.util.OneElementArrayMap$iterator$1, reason: invalid class name */
    public static final class AnonymousClass1 implements Iterator<T>, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f25467a = true;

        public AnonymousClass1() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f25467a;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f25467a) {
                throw new NoSuchElementException();
            }
            this.f25467a = false;
            return OneElementArrayMap.this.i();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OneElementArrayMap(Object value, int i) {
        super(null);
        Intrinsics.j(value, "value");
        this.f25466a = value;
        this.b = i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public int d() {
        return 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public void e(int i, Object value) {
        Intrinsics.j(value, "value");
        throw new IllegalStateException();
    }

    public final int f() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public Object get(int i) {
        if (i == this.b) {
            return this.f25466a;
        }
        return null;
    }

    public final Object i() {
        return this.f25466a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap, java.lang.Iterable
    public Iterator iterator() {
        return new AnonymousClass1();
    }
}
