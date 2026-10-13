package kotlin.reflect.jvm.internal.impl.util;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.reflect.jvm.internal.impl.types.Q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArrayMap.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final i f36563a = new i();

    /* JADX INFO: compiled from: ArrayMap.kt */
    public static final class a implements Iterator, KMappedMarker {
        @Override // java.util.Iterator
        public final boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c
    public final int g() {
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.util.c
    public final void i(int i10, Q q10) {
        Void value = (Void) q10;
        Intrinsics.checkNotNullParameter(value, "value");
        throw new IllegalStateException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c, java.lang.Iterable
    @NotNull
    public final Iterator iterator() {
        return new a();
    }
}
