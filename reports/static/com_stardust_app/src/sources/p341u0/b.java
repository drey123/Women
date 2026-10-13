package p341u0;

import java.util.Objects;

/* JADX INFO: compiled from: Pair.java */
/* JADX INFO: loaded from: classes.dex */
public final class b<F, S> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f40322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S f40323b;

    public b(F f10, S s10) {
        this.f40322a = f10;
        this.f40323b = s10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Objects.equals(bVar.f40322a, this.f40322a) && Objects.equals(bVar.f40323b, this.f40323b);
    }

    public final int hashCode() {
        F f10 = this.f40322a;
        int iHashCode = f10 == null ? 0 : f10.hashCode();
        S s10 = this.f40323b;
        return iHashCode ^ (s10 != null ? s10.hashCode() : 0);
    }

    public final String toString() {
        return "Pair{" + this.f40322a + " " + this.f40323b + "}";
    }
}
