package p7;

import java.util.Iterator;
import java.util.Set;
import y5.r;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class c implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d f17465b;

    c(Set set, d dVar) {
        this.f17464a = d(set);
        this.f17465b = dVar;
    }

    public static /* synthetic */ i b(y5.e eVar) {
        return new c(eVar.f(f.class), d.a());
    }

    public static y5.c c() {
        return y5.c.c(i.class).b(r.o(f.class)).f(new y5.h() { // from class: p7.b
            @Override // y5.h
            public final Object a(y5.e eVar) {
                return c.b(eVar);
            }
        }).d();
    }

    private static String d(Set set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            sb2.append(fVar.b());
            sb2.append('/');
            sb2.append(fVar.c());
            if (it.hasNext()) {
                sb2.append(' ');
            }
        }
        return sb2.toString();
    }

    @Override // p7.i
    public String a() {
        if (this.f17465b.b().isEmpty()) {
            return this.f17464a;
        }
        return this.f17464a + ' ' + d(this.f17465b.b());
    }
}
