package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class na0 implements ps7 {
    public final int a;
    public final ns7 b;

    public na0(int i, ns7 ns7Var) {
        this.a = i;
        this.b = ns7Var;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return ps7.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ps7)) {
            return false;
        }
        ps7 ps7Var = (ps7) obj;
        return this.a == ps7Var.tag() && this.b.equals(ps7Var.intEncoding());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (14552422 ^ this.a) + (this.b.hashCode() ^ 2041407134);
    }

    @Override // defpackage.ps7
    public final ns7 intEncoding() {
        return this.b;
    }

    @Override // defpackage.ps7
    public final int tag() {
        return this.a;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + this.b + ')';
    }
}
