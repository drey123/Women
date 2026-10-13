package com.airbnb.lottie.model;

import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.camera.core.impl.j;
import androidx.core.util.Pair;

/* JADX INFO: loaded from: classes3.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public class MutablePair<T> {

    @Nullable
    public T a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public T f2554b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof Pair)) {
            return false;
        }
        Pair pair = (Pair) obj;
        F f4 = pair.first;
        Object obj2 = this.a;
        if (f4 != obj2 && (f4 == 0 || !f4.equals(obj2))) {
            return false;
        }
        S s = pair.second;
        Object obj3 = this.f2554b;
        return s == obj3 || (s != 0 && s.equals(obj3));
    }

    public final int hashCode() {
        T t4 = this.a;
        int iHashCode = t4 == null ? 0 : t4.hashCode();
        T t6 = this.f2554b;
        return iHashCode ^ (t6 != null ? t6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Pair{");
        sb.append(this.a);
        sb.append(" ");
        return j.b(sb, this.f2554b, "}");
    }
}
