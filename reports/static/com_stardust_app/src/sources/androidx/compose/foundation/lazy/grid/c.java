package androidx.compose.foundation.lazy.grid;

/* JADX INFO: compiled from: LazyGridSpan.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7822a;

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f7822a == ((c) obj).f7822a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7822a);
    }

    public final String toString() {
        return "GridItemSpan(packedValue=" + this.f7822a + ')';
    }
}
