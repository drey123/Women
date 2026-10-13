package p295r3;

import java.util.concurrent.Executor;
import java.util.logging.Logger;
import p161j3.i;
import p212m3.h;
import p212m3.j;
import p212m3.v;
import p229n3.d;
import p229n3.k;
import p310s3.u;
import p344u3.a;

/* JADX INFO: compiled from: DefaultScheduler.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f39464f = Logger.getLogger(v.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f39465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f39466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f39467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p327t3.d f39468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f39469e;

    public c(Executor executor, d dVar, u uVar, p327t3.d dVar2, a aVar) {
        this.f39466b = executor;
        this.f39467c = dVar;
        this.f39465a = uVar;
        this.f39468d = dVar2;
        this.f39469e = aVar;
    }

    @Override // p295r3.e
    public final void a(final j jVar, final h hVar, final i iVar) {
        this.f39466b.execute(new Runnable() { // from class: r3.a
            @Override // java.lang.Runnable
            public final void run() {
                final j jVar2 = jVar;
                String str = jVar2.f37746a;
                i iVar2 = iVar;
                h hVar2 = hVar;
                final c cVar = this.f39457a;
                cVar.getClass();
                Logger logger = c.f39464f;
                try {
                    k kVar = cVar.f39467c.get(str);
                    if (kVar != null) {
                        final h hVarA = kVar.a(hVar2);
                        cVar.f39469e.a(new p344u3.a.InterfaceC0527a() { // from class: r3.b
                            @Override // p344u3.a.InterfaceC0527a
                            public final Object g() {
                                c cVar2 = cVar;
                                p327t3.d dVar = cVar2.f39468d;
                                j jVar3 = jVar2;
                                dVar.x0(jVar3, hVarA);
                                cVar2.f39465a.b(jVar3, 1);
                                return null;
                            }
                        });
                        iVar2.a(null);
                    } else {
                        String str2 = "Transport backend '" + str + "' is not registered";
                        logger.warning(str2);
                        iVar2.a(new IllegalArgumentException(str2));
                    }
                } catch (Exception e10) {
                    logger.warning("Error scheduling event " + e10.getMessage());
                    iVar2.a(e10);
                }
            }
        });
    }
}
