package p261p2;

import java.util.Arrays;

/* JADX INFO: compiled from: LottieResult.java */
/* JADX INFO: loaded from: classes.dex */
public final class K<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3207h f39095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f39096b;

    public K(C3207h c3207h) {
        this.f39095a = c3207h;
        this.f39096b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K)) {
            return false;
        }
        K k10 = (K) obj;
        C3207h c3207h = this.f39095a;
        if (c3207h != null && c3207h.equals(k10.f39095a)) {
            return true;
        }
        Throwable th = this.f39096b;
        if (th == null || k10.f39096b == null) {
            return false;
        }
        return th.toString().equals(th.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f39095a, this.f39096b});
    }

    public K(Throwable th) {
        this.f39096b = th;
        this.f39095a = null;
    }
}
