package e4;

import android.content.Context;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class u implements t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static volatile v f10213e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o4.a f10214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final o4.a f10215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final k4.e f10216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final l4.o f10217d;

    u(o4.a aVar, o4.a aVar2, k4.e eVar, l4.o oVar, l4.s sVar) {
        this.f10214a = aVar;
        this.f10215b = aVar2;
        this.f10216c = eVar;
        this.f10217d = oVar;
        sVar.c();
    }

    private i b(o oVar) {
        i.a aVarG = i.a().i(this.f10214a.a()).o(this.f10215b.a()).n(oVar.g()).h(new h(oVar.b(), oVar.d())).g(oVar.c().a());
        if (oVar.c().e() != null && oVar.c().e().a() != null) {
            aVarG.l(oVar.c().e().a());
        }
        oVar.c().b();
        return aVarG.d();
    }

    public static u c() {
        v vVar = f10213e;
        if (vVar != null) {
            return vVar.b();
        }
        throw new IllegalStateException("Not initialized!");
    }

    private static Set d(f fVar) {
        return fVar instanceof g ? Collections.unmodifiableSet(((g) fVar).a()) : Collections.singleton(c4.c.b("proto"));
    }

    public static void f(Context context) {
        if (f10213e == null) {
            synchronized (u.class) {
                try {
                    if (f10213e == null) {
                        f10213e = e.a().a(context).build();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // e4.t
    public void a(o oVar, c4.j jVar) {
        this.f10216c.a(oVar.f().f(oVar.c().d()), b(oVar), jVar);
    }

    public l4.o e() {
        return this.f10217d;
    }

    public c4.i g(f fVar) {
        return new q(d(fVar), p.a().b(fVar.getName()).c(fVar.getExtras()).a(), this);
    }
}
