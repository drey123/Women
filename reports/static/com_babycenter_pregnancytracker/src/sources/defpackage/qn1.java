package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qn1 {
    public final float a;
    public final v0a b;

    public qn1(float f, v0a v0aVar) {
        v0aVar.getClass();
        this.a = f;
        this.b = v0aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qn1)) {
            return false;
        }
        qn1 qn1Var = (qn1) obj;
        return Float.compare(this.a, qn1Var.a) == 0 && this.b == qn1Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ChecklistHeaderData(progress=" + this.a + ", filterType=" + this.b + ")";
    }
}
