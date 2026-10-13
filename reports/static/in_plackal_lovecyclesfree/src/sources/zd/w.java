package zd;

import java.util.List;
import kotlin.KotlinNothingValueException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements xd.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f18897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final xd.c f18898b;

    public w(String serialName, xd.c kind) {
        kotlin.jvm.internal.k.e(serialName, "serialName");
        kotlin.jvm.internal.k.e(kind, "kind");
        this.f18897a = serialName;
        this.f18898b = kind;
    }

    private final Void a() {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // xd.d
    public boolean b() {
        return xd.d.a.c(this);
    }

    @Override // xd.d
    public int c(String name) {
        kotlin.jvm.internal.k.e(name, "name");
        a();
        throw new KotlinNothingValueException();
    }

    @Override // xd.d
    public int e() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return kotlin.jvm.internal.k.a(i(), wVar.i()) && kotlin.jvm.internal.k.a(d(), wVar.d());
    }

    @Override // xd.d
    public String f(int i10) {
        a();
        throw new KotlinNothingValueException();
    }

    @Override // xd.d
    public List g(int i10) {
        a();
        throw new KotlinNothingValueException();
    }

    @Override // xd.d
    public List getAnnotations() {
        return xd.d.a.a(this);
    }

    @Override // xd.d
    public xd.d h(int i10) {
        a();
        throw new KotlinNothingValueException();
    }

    public int hashCode() {
        return i().hashCode() + (d().hashCode() * 31);
    }

    @Override // xd.d
    public String i() {
        return this.f18897a;
    }

    @Override // xd.d
    public boolean j() {
        return xd.d.a.b(this);
    }

    @Override // xd.d
    public boolean k(int i10) {
        a();
        throw new KotlinNothingValueException();
    }

    @Override // xd.d
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public xd.c d() {
        return this.f18898b;
    }

    public String toString() {
        return "PrimitiveDescriptor(" + i() + ')';
    }
}
