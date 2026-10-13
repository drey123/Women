package kotlin.reflect.jvm.internal.impl.util;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.reflect.jvm.internal.impl.types.TypeAttribute;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ArrayMap.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class OneElementArrayMap<T> extends ArrayMap<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final T f26974b;
    public final int c;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.util.OneElementArrayMap$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: ArrayMap.kt */
    public static final class AnonymousClass1 implements Iterator<T>, KMappedMarker {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f26975b = true;
        public final /* synthetic */ OneElementArrayMap<T> c;

        public AnonymousClass1(OneElementArrayMap<T> oneElementArrayMap) {
            this.c = oneElementArrayMap;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f26975b;
        }

        @Override // java.util.Iterator
        @NotNull
        public final T next() {
            if (!this.f26975b) {
                throw new NoSuchElementException();
            }
            this.f26975b = false;
            return this.c.f26974b;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneElementArrayMap(int i, @NotNull TypeAttribute value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f26974b = value;
        this.c = i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public final int d() {
        return 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public final void e(int i, @NotNull TypeAttribute value) {
        Intrinsics.checkNotNullParameter(value, "value");
        throw new IllegalStateException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    @Nullable
    public final T get(int i) {
        if (i == this.c) {
            return this.f26974b;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap, java.lang.Iterable
    @NotNull
    public final Iterator<T> iterator() {
        return new AnonymousClass1(this);
    }
}
