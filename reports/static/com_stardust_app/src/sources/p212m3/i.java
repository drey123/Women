package p212m3;

import p161j3.a;
import p161j3.c;
import p161j3.d;
import p161j3.f;

/* JADX INFO: compiled from: AutoValue_SendRequest.java */
/* JADX INFO: loaded from: classes.dex */
public final class i extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f37741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f37743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f<?, byte[]> f37744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f37745e;

    public i(j jVar, String str, a aVar, f fVar, c cVar) {
        this.f37741a = jVar;
        this.f37742b = str;
        this.f37743c = aVar;
        this.f37744d = fVar;
        this.f37745e = cVar;
    }

    @Override // p212m3.q
    public final c a() {
        return this.f37745e;
    }

    @Override // p212m3.q
    public final d<?> b() {
        return this.f37743c;
    }

    @Override // p212m3.q
    public final f<?, byte[]> c() {
        return this.f37744d;
    }

    @Override // p212m3.q
    public final r d() {
        return this.f37741a;
    }

    @Override // p212m3.q
    public final String e() {
        return this.f37742b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f37741a.equals(qVar.d()) && this.f37742b.equals(qVar.e()) && this.f37743c.equals(qVar.b()) && this.f37744d.equals(qVar.c()) && this.f37745e.equals(qVar.a());
    }

    public final int hashCode() {
        return ((((((((this.f37741a.hashCode() ^ 1000003) * 1000003) ^ this.f37742b.hashCode()) * 1000003) ^ this.f37743c.hashCode()) * 1000003) ^ this.f37744d.hashCode()) * 1000003) ^ this.f37745e.hashCode();
    }

    public final String toString() {
        return "SendRequest{transportContext=" + this.f37741a + ", transportName=" + this.f37742b + ", event=" + this.f37743c + ", transformer=" + this.f37744d + ", encoding=" + this.f37745e + "}";
    }
}
