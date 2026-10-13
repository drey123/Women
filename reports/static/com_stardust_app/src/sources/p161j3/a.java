package p161j3;

import com.google.android.datatransport.Priority;

/* JADX INFO: compiled from: AutoValue_Event.java */
/* JADX INFO: loaded from: classes.dex */
public final class a<T> extends d<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f33810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Priority f33811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f33812c;

    /* JADX WARN: Multi-variable type inference failed */
    public a(Object obj, Priority priority, b bVar) {
        if (obj == 0) {
            throw new NullPointerException("Null payload");
        }
        this.f33810a = obj;
        this.f33811b = priority;
        this.f33812c = bVar;
    }

    @Override // p161j3.d
    public final Integer a() {
        return null;
    }

    @Override // p161j3.d
    public final T b() {
        return this.f33810a;
    }

    @Override // p161j3.d
    public final Priority c() {
        return this.f33811b;
    }

    @Override // p161j3.d
    public final e d() {
        return this.f33812c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (dVar.a() != null) {
            return false;
        }
        if (!this.f33810a.equals(dVar.b()) || !this.f33811b.equals(dVar.c())) {
            return false;
        }
        b bVar = this.f33812c;
        if (bVar == null) {
            return dVar.d() == null;
        }
        return bVar.equals(dVar.d());
    }

    public final int hashCode() {
        int iHashCode = ((((1000003 * 1000003) ^ this.f33810a.hashCode()) * 1000003) ^ this.f33811b.hashCode()) * 1000003;
        b bVar = this.f33812c;
        return (bVar == null ? 0 : bVar.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.f33810a + ", priority=" + this.f33811b + ", productData=" + this.f33812c + "}";
    }
}
