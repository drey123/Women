package p212m3;

import android.content.Context;
import java.util.concurrent.Executor;
import p229n3.h;
import p229n3.j;
import p246o3.c;
import p295r3.d;
import p295r3.g;
import p310s3.t;
import p327t3.f;
import p327t3.o;
import p327t3.p;
import p327t3.w;

/* JADX INFO: compiled from: DaggerTransportRuntimeComponent.java */
/* JADX INFO: loaded from: classes.dex */
public final class k extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p240ne.a<Executor> f37749a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f37750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p240ne.a f37751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w f37752e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p240ne.a<String> f37753i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p240ne.a<o> f37754j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p240ne.a<v> f37755k;

    /* JADX INFO: compiled from: DaggerTransportRuntimeComponent.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f37756a;

        public final k a() {
            Context context = this.f37756a;
            if (context == null) {
                throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
            }
            k kVar = new k();
            kVar.f37749a = p246o3.a.a(n.a.f37759a);
            c cVar = new c(context);
            kVar.f37750c = cVar;
            kVar.f37751d = p246o3.a.a(new j(cVar, new h(cVar)));
            c cVar2 = kVar.f37750c;
            kVar.f37752e = new w(cVar2);
            p240ne.a<String> aVarA = p246o3.a.a(new f(cVar2));
            kVar.f37753i = aVarA;
            p240ne.a<o> aVarA2 = p246o3.a.a(new p(kVar.f37752e, aVarA));
            kVar.f37754j = aVarA2;
            p295r3.f fVar = new p295r3.f();
            c cVar3 = kVar.f37750c;
            g gVar = new g(cVar3, aVarA2, fVar);
            p240ne.a<Executor> aVar = kVar.f37749a;
            p240ne.a aVar2 = kVar.f37751d;
            kVar.f37755k = p246o3.a.a(new x(new d(aVar, aVar2, gVar, aVarA2, aVarA2), new p310s3.p(cVar3, aVar2, aVarA2, gVar, aVar, aVarA2, aVarA2), new t(aVar, aVarA2, gVar, aVarA2)));
            return kVar;
        }
    }
}
