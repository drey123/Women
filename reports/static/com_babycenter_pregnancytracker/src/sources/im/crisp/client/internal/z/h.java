package im.crisp.client.internal.z;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class h<T> extends WeakReference<T> {
    public h(T t) {
        super(t);
    }

    public boolean equals(Object obj) {
        return obj instanceof Reference ? Objects.equals(get(), ((Reference) obj).get()) : Objects.equals(get(), obj);
    }

    public int hashCode() {
        return get().hashCode();
    }

    public h(T t, ReferenceQueue<? super T> referenceQueue) {
        super(t, referenceQueue);
    }
}
