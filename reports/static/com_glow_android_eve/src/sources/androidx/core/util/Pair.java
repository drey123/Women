package androidx.core.util;

import androidx.annotation.NonNull;
import androidx.camera.core.impl.j;

/* JADX INFO: loaded from: classes2.dex */
public class Pair<F, S> {
    public final F first;
    public final S second;

    public Pair(F f4, S s) {
        this.first = f4;
        this.second = s;
    }

    @NonNull
    public static <A, B> Pair<A, B> create(A a, B b2) {
        return new Pair<>(a, b2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Pair)) {
            return false;
        }
        Pair pair = (Pair) obj;
        return ObjectsCompat.equals(pair.first, this.first) && ObjectsCompat.equals(pair.second, this.second);
    }

    public int hashCode() {
        F f4 = this.first;
        int iHashCode = f4 == null ? 0 : f4.hashCode();
        S s = this.second;
        return iHashCode ^ (s != null ? s.hashCode() : 0);
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("Pair{");
        sb.append(this.first);
        sb.append(" ");
        return j.b(sb, this.second, "}");
    }
}
