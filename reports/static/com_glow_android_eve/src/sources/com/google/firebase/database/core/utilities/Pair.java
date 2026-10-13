package com.google.firebase.database.core.utilities;

import androidx.camera.core.impl.j;

/* JADX INFO: loaded from: classes6.dex */
public final class Pair<T, U> {
    public final T a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U f21946b;

    public Pair(T t4, U u4) {
        this.a = t4;
        this.f21946b = u4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Pair.class != obj.getClass()) {
            return false;
        }
        Pair pair = (Pair) obj;
        T t4 = pair.a;
        T t6 = this.a;
        if (t6 == null ? t4 != null : !t6.equals(t4)) {
            return false;
        }
        U u4 = pair.f21946b;
        U u6 = this.f21946b;
        return u6 == null ? u4 == null : u6.equals(u4);
    }

    public final int hashCode() {
        T t4 = this.a;
        int iHashCode = (t4 != null ? t4.hashCode() : 0) * 31;
        U u4 = this.f21946b;
        return iHashCode + (u4 != null ? u4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Pair(");
        sb.append(this.a);
        sb.append(",");
        return j.b(sb, this.f21946b, ")");
    }
}
