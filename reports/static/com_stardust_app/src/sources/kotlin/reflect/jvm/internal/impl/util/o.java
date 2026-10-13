package kotlin.reflect.jvm.internal.impl.util;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.reflect.jvm.internal.impl.types.Q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArrayMap.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class o<T> extends c<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Q f36570a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f36571c;

    /* JADX INFO: compiled from: ArrayMap.kt */
    public static final class a implements Iterator<T>, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f36572a = true;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ o<T> f36573c;

        public a(o<T> oVar) {
            this.f36573c = oVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f36572a;
        }

        @Override // java.util.Iterator
        @NotNull
        public final T next() {
            if (!this.f36572a) {
                throw new NoSuchElementException();
            }
            this.f36572a = false;
            return (T) this.f36573c.f36570a;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public o(int i10, @NotNull Q value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f36570a = value;
        this.f36571c = i10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c
    public final int g() {
        return 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c
    public final T get(int i10) {
        if (i10 == this.f36571c) {
            return (T) this.f36570a;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c
    public final void i(int i10, @NotNull Q value) {
        Intrinsics.checkNotNullParameter(value, "value");
        throw new IllegalStateException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c, java.lang.Iterable
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
