package Qd;

/* JADX INFO: compiled from: AbstractInstrument.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Vd.c f4086a;

    public a(Vd.c cVar) {
        this.f4086a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f4086a.equals(((a) obj).f4086a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4086a.hashCode();
    }

    public final String toString() {
        return getClass().getSimpleName() + "{descriptor=" + this.f4086a + '}';
    }
}
