package zd;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements xd.d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final xd.d f18899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f18900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f18901c;

    public x(xd.d original) {
        kotlin.jvm.internal.k.e(original, "original");
        this.f18899a = original;
        this.f18900b = original.i() + '?';
        this.f18901c = n.a(original);
    }

    @Override // zd.c
    public Set a() {
        return this.f18901c;
    }

    @Override // xd.d
    public boolean b() {
        return true;
    }

    @Override // xd.d
    public int c(String name) {
        kotlin.jvm.internal.k.e(name, "name");
        return this.f18899a.c(name);
    }

    @Override // xd.d
    public xd.f d() {
        return this.f18899a.d();
    }

    @Override // xd.d
    public int e() {
        return this.f18899a.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && kotlin.jvm.internal.k.a(this.f18899a, ((x) obj).f18899a);
    }

    @Override // xd.d
    public String f(int i10) {
        return this.f18899a.f(i10);
    }

    @Override // xd.d
    public List g(int i10) {
        return this.f18899a.g(i10);
    }

    @Override // xd.d
    public List getAnnotations() {
        return this.f18899a.getAnnotations();
    }

    @Override // xd.d
    public xd.d h(int i10) {
        return this.f18899a.h(i10);
    }

    public int hashCode() {
        return this.f18899a.hashCode() * 31;
    }

    @Override // xd.d
    public String i() {
        return this.f18900b;
    }

    @Override // xd.d
    public boolean j() {
        return this.f18899a.j();
    }

    @Override // xd.d
    public boolean k(int i10) {
        return this.f18899a.k(i10);
    }

    public final xd.d l() {
        return this.f18899a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f18899a);
        sb2.append('?');
        return sb2.toString();
    }
}
