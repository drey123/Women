package p343u2;

import p341u0.b;

/* JADX INFO: compiled from: MutablePair.java */
/* JADX INFO: loaded from: classes.dex */
public final class h<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f40348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f40349b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        F f10 = bVar.f40322a;
        Object obj2 = this.f40348a;
        if (f10 != obj2 && (f10 == 0 || !f10.equals(obj2))) {
            return false;
        }
        S s10 = bVar.f40323b;
        Object obj3 = this.f40349b;
        if (s10 != obj3) {
            return s10 != 0 && s10.equals(obj3);
        }
        return true;
    }

    public final int hashCode() {
        String str = this.f40348a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f40349b;
        return iHashCode ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "Pair{" + ((Object) this.f40348a) + " " + ((Object) this.f40349b) + "}";
    }
}
