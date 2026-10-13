package qc;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Comparable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f17639k = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final d f17640l = e.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f17641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f17642c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f17643i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f17644j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public d(int i10, int i11, int i12) {
        this.f17641b = i10;
        this.f17642c = i11;
        this.f17643i = i12;
        this.f17644j = d(i10, i11, i12);
    }

    private final int d(int i10, int i11, int i12) {
        if (i10 >= 0 && i10 < 256 && i11 >= 0 && i11 < 256 && i12 >= 0 && i12 < 256) {
            return (i10 << 16) + (i11 << 8) + i12;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i10 + '.' + i11 + '.' + i12).toString());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(d other) {
        k.e(other, "other");
        return this.f17644j - other.f17644j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        d dVar = obj instanceof d ? (d) obj : null;
        return dVar != null && this.f17644j == dVar.f17644j;
    }

    public int hashCode() {
        return this.f17644j;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f17641b);
        sb2.append('.');
        sb2.append(this.f17642c);
        sb2.append('.');
        sb2.append(this.f17643i);
        return sb2.toString();
    }
}
