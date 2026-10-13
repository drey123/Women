package io.grpc.internal;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import javax.annotation.concurrent.NotThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@NotThreadSafe
public abstract class InUseStateAggregator<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f21887a = Collections.newSetFromMap(new IdentityHashMap());

    public final boolean a(Object... objArr) {
        for (Object obj : objArr) {
            if (this.f21887a.contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract void b();

    public abstract void c();

    public final boolean d() {
        return !this.f21887a.isEmpty();
    }

    public final void e(Object obj, boolean z) {
        int size = this.f21887a.size();
        if (z) {
            this.f21887a.add(obj);
            if (size == 0) {
                b();
                return;
            }
            return;
        }
        if (this.f21887a.remove(obj) && size == 1) {
            c();
        }
    }
}
