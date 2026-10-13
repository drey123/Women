package k4;

import c4.j;
import e4.p;
import e4.u;
import f4.k;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class c implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Logger f13374f = Logger.getLogger(u.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l4.u f13375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f13376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f4.d f13377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final m4.d f13378d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final n4.a f13379e;

    public c(Executor executor, f4.d dVar, l4.u uVar, m4.d dVar2, n4.a aVar) {
        this.f13376b = executor;
        this.f13377c = dVar;
        this.f13375a = uVar;
        this.f13378d = dVar2;
        this.f13379e = aVar;
    }

    public static /* synthetic */ Object b(c cVar, p pVar, e4.i iVar) {
        cVar.f13378d.M(pVar, iVar);
        cVar.f13375a.a(pVar, 1);
        return null;
    }

    public static /* synthetic */ void c(final c cVar, final p pVar, j jVar, e4.i iVar) {
        cVar.getClass();
        try {
            k kVar = cVar.f13377c.get(pVar.b());
            if (kVar == null) {
                String str = String.format("Transport backend '%s' is not registered", pVar.b());
                f13374f.warning(str);
                jVar.a(new IllegalArgumentException(str));
            } else {
                final e4.i iVarB = kVar.b(iVar);
                cVar.f13379e.a(new n4.a.InterfaceC0256a() { // from class: k4.b
                    @Override // n4.a.InterfaceC0256a
                    public final Object execute() {
                        return c.b(this.f13371a, pVar, iVarB);
                    }
                });
                jVar.a(null);
            }
        } catch (Exception e10) {
            f13374f.warning("Error scheduling event " + e10.getMessage());
            jVar.a(e10);
        }
    }

    @Override // k4.e
    public void a(final p pVar, final e4.i iVar, final j jVar) {
        this.f13376b.execute(new Runnable() { // from class: k4.a
            @Override // java.lang.Runnable
            public final void run() {
                c.c(this.f13367b, pVar, jVar, iVar);
            }
        });
    }
}
