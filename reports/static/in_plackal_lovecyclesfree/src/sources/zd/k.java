package zd;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k implements xd.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f18871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final xd.d f18872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final xd.d f18873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f18874d;

    public /* synthetic */ k(String str, xd.d dVar, xd.d dVar2, kotlin.jvm.internal.f fVar) {
        this(str, dVar, dVar2);
    }

    @Override // xd.d
    public boolean b() {
        return xd.d.a.c(this);
    }

    @Override // xd.d
    public int c(String name) {
        kotlin.jvm.internal.k.e(name, "name");
        Integer numM = kotlin.text.f.m(name);
        if (numM != null) {
            return numM.intValue();
        }
        throw new IllegalArgumentException(name + " is not a valid map index");
    }

    @Override // xd.d
    public xd.f d() {
        return xd.g.c.f18538a;
    }

    @Override // xd.d
    public int e() {
        return this.f18874d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kotlin.jvm.internal.k.a(i(), kVar.i()) && kotlin.jvm.internal.k.a(this.f18872b, kVar.f18872b) && kotlin.jvm.internal.k.a(this.f18873c, kVar.f18873c);
    }

    @Override // xd.d
    public String f(int i10) {
        return String.valueOf(i10);
    }

    @Override // xd.d
    public List g(int i10) {
        if (i10 >= 0) {
            return kotlin.collections.k.l();
        }
        throw new IllegalArgumentException(("Illegal index " + i10 + ", " + i() + " expects only non-negative indices").toString());
    }

    @Override // xd.d
    public List getAnnotations() {
        return xd.d.a.a(this);
    }

    @Override // xd.d
    public xd.d h(int i10) {
        if (i10 >= 0) {
            int i11 = i10 % 2;
            if (i11 == 0) {
                return this.f18872b;
            }
            if (i11 == 1) {
                return this.f18873c;
            }
            throw new IllegalStateException("Unreached");
        }
        throw new IllegalArgumentException(("Illegal index " + i10 + ", " + i() + " expects only non-negative indices").toString());
    }

    public int hashCode() {
        return (((i().hashCode() * 31) + this.f18872b.hashCode()) * 31) + this.f18873c.hashCode();
    }

    @Override // xd.d
    public String i() {
        return this.f18871a;
    }

    @Override // xd.d
    public boolean j() {
        return xd.d.a.b(this);
    }

    @Override // xd.d
    public boolean k(int i10) {
        if (i10 >= 0) {
            return false;
        }
        throw new IllegalArgumentException(("Illegal index " + i10 + ", " + i() + " expects only non-negative indices").toString());
    }

    public String toString() {
        return i() + '(' + this.f18872b + ", " + this.f18873c + ')';
    }

    private k(String str, xd.d dVar, xd.d dVar2) {
        this.f18871a = str;
        this.f18872b = dVar;
        this.f18873c = dVar2;
        this.f18874d = 2;
    }
}
