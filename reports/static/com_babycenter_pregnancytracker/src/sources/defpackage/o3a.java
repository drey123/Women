package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o3a {
    public final long a;
    public final long b;
    public final int c;

    public o3a(long j, long j2, int i) {
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3a)) {
            return false;
        }
        o3a o3aVar = (o3a) obj;
        return this.a == o3aVar.a && this.b == o3aVar.b && this.c == o3aVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + w18.b(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "Topic { ".concat("TaxonomyVersion=" + this.a + ", ModelVersion=" + this.b + ", TopicCode=" + this.c + " }");
    }
}
