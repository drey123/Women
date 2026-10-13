package kotlin.reflect.jvm.internal.impl.util;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArrayMapOwner.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a<K, V> implements Iterable<V>, KMappedMarker {

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.util.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ArrayMapOwner.kt */
    public static abstract class AbstractC0474a<K, V, T extends V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f36549a;

        public AbstractC0474a(int i10) {
            this.f36549a = i10;
        }
    }

    @NotNull
    public abstract c<V> g();

    public final boolean isEmpty() {
        return g().g() == 0;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        return g().iterator();
    }
}
