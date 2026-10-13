package l4;

import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f16022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final m4.d f16023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final u f16024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final n4.a f16025d;

    s(Executor executor, m4.d dVar, u uVar, n4.a aVar) {
        this.f16022a = executor;
        this.f16023b = dVar;
        this.f16024c = uVar;
        this.f16025d = aVar;
    }

    public static /* synthetic */ Object a(s sVar) {
        Iterator it = sVar.f16023b.p().iterator();
        while (it.hasNext()) {
            sVar.f16024c.a((e4.p) it.next(), 1);
        }
        return null;
    }

    public void c() {
        this.f16022a.execute(new Runnable() { // from class: l4.q
            @Override // java.lang.Runnable
            public final void run() {
                s sVar = this.f16020b;
                sVar.f16025d.a(new n4.a.InterfaceC0256a() { // from class: l4.r
                    @Override // n4.a.InterfaceC0256a
                    public final Object execute() {
                        return s.a(sVar);
                    }
                });
            }
        });
    }
}
