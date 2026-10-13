package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d5b implements Comparable {
    public final int a;
    public final z4b b;

    public d5b(int i, z4b z4bVar) {
        this.a = i;
        this.b = z4bVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.a, ((d5b) obj).a);
    }
}
