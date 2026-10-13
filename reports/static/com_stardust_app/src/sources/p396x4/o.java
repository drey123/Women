package p396x4;

import V4.b;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: LazySet.java */
/* JADX INFO: loaded from: classes2.dex */
public final class o<T> implements b<Set<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Set<b<T>> f41213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Set<T> f41214b;

    public o() {
        throw null;
    }

    @Override // V4.b
    public final Object get() {
        if (this.f41214b == null) {
            synchronized (this) {
                try {
                    if (this.f41214b == null) {
                        this.f41214b = Collections.newSetFromMap(new ConcurrentHashMap());
                        synchronized (this) {
                            try {
                                Iterator<b<T>> it = this.f41213a.iterator();
                                while (it.hasNext()) {
                                    this.f41214b.add(it.next().get());
                                }
                                this.f41213a = null;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return Collections.unmodifiableSet(this.f41214b);
    }
}
