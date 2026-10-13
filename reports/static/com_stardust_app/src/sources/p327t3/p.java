package p327t3;

import p240ne.a;
import p246o3.b;
import p361v3.c;

/* JADX INFO: compiled from: SQLiteEventStore_Factory.java */
/* JADX INFO: loaded from: classes.dex */
public final class p implements b<o> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f40187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a<String> f40188b;

    public p(w wVar, a aVar) {
        this.f40187a = wVar;
        this.f40188b = aVar;
    }

    @Override // p240ne.a
    public final Object get() {
        c cVar = new c();
        p361v3.b bVar = new p361v3.b();
        a aVar = e.f40161a;
        if (aVar != null) {
            return new o(cVar, bVar, aVar, (v) this.f40187a.get(), this.f40188b);
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}
