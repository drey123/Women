package p354ud;

import io.opentelemetry.api.trace.StatusCode;
import p303rd.b;
import p320sd.i;
import p320sd.j;

/* JADX INFO: compiled from: PropagatedSpan.java */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f40434b = new e(i.f40076a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f40435a;

    public e(h hVar) {
        this.f40435a = hVar;
    }

    @Override // p354ud.f
    public final h b() {
        return this.f40435a;
    }

    public final String toString() {
        return "PropagatedSpan{" + this.f40435a + '}';
    }

    @Override // p354ud.f
    public final void l() {
    }

    @Override // p354ud.f
    public final void c(String str) {
    }

    @Override // p354ud.f
    public final void d(StatusCode statusCode) {
    }

    @Override // p354ud.f
    public final void e(Exception exc) {
    }

    @Override // p354ud.f
    public final f a(j jVar, String str) {
        return this;
    }

    @Override // p354ud.f
    public final f g(String str, b bVar) {
        return this;
    }

    @Override // p354ud.f
    public final f i(StatusCode statusCode, String str) {
        return this;
    }

    @Override // p354ud.f
    public final void j(String str, String str2) {
    }

    @Override // p354ud.f
    public final f k(Exception exc, b bVar) {
        return this;
    }
}
