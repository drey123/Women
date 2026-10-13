package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kh5 extends nh5 {
    public final sq2 a = sq2.b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || kh5.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((kh5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (kh5.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.a + '}';
    }
}
