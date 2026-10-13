package id;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class a implements Iterable, dd.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C0192a f11765j = new C0192a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f11766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f11767c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f11768i;

    /* JADX INFO: renamed from: id.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0192a {
        public /* synthetic */ C0192a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final a a(int i10, int i11, int i12) {
            return new a(i10, i11, i12);
        }

        private C0192a() {
        }
    }

    public a(int i10, int i11, int i12) {
        if (i12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i12 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f11766b = i10;
        this.f11767c = wc.c.b(i10, i11, i12);
        this.f11768i = i12;
    }

    public final int d() {
        return this.f11766b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        if (isEmpty() && ((a) obj).isEmpty()) {
            return true;
        }
        a aVar = (a) obj;
        return this.f11766b == aVar.f11766b && this.f11767c == aVar.f11767c && this.f11768i == aVar.f11768i;
    }

    public final int f() {
        return this.f11767c;
    }

    public final int h() {
        return this.f11768i;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f11766b * 31) + this.f11767c) * 31) + this.f11768i;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public rc.f iterator() {
        return new b(this.f11766b, this.f11767c, this.f11768i);
    }

    public boolean isEmpty() {
        if (this.f11768i > 0) {
            return this.f11766b > this.f11767c;
        }
        return this.f11766b < this.f11767c;
    }

    public String toString() {
        StringBuilder sb2;
        int i10;
        if (this.f11768i > 0) {
            sb2 = new StringBuilder();
            sb2.append(this.f11766b);
            sb2.append("..");
            sb2.append(this.f11767c);
            sb2.append(" step ");
            i10 = this.f11768i;
        } else {
            sb2 = new StringBuilder();
            sb2.append(this.f11766b);
            sb2.append(" downTo ");
            sb2.append(this.f11767c);
            sb2.append(" step ");
            i10 = -this.f11768i;
        }
        sb2.append(i10);
        return sb2.toString();
    }
}
