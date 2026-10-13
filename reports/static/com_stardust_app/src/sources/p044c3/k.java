package p044c3;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: MultiClassKey.java */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Class<?> f17226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Class<?> f17227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class<?> f17228c;

    public k() {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        return this.f17226a.equals(kVar.f17226a) && this.f17227b.equals(kVar.f17227b) && m.b(this.f17228c, kVar.f17228c);
    }

    public final int hashCode() {
        int iHashCode = (this.f17227b.hashCode() + (this.f17226a.hashCode() * 31)) * 31;
        Class<?> cls = this.f17228c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.f17226a + ", second=" + this.f17227b + '}';
    }

    public k(@NonNull Class<?> cls, @NonNull Class<?> cls2, Class<?> cls3) {
        this.f17226a = cls;
        this.f17227b = cls2;
        this.f17228c = cls3;
    }
}
