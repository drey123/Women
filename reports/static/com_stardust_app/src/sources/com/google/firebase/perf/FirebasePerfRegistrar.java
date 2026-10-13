package com.google.firebase.perf;

import W4.g;
import Xc.b;
import android.app.Application;
import android.content.Context;
import androidx.annotation.Keep;
import androidx.p021lifecycle.F;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.perf.FirebasePerfRegistrar;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.util.j;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p080e5.a;
import p080e5.d;
import p080e5.e;
import p161j3.h;
import p248o5.k;
import p279q4.f;
import p279q4.i;
import p297r5.n;
import p396x4.c;
import p396x4.l;
import p396x4.t;
import p396x4.u;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public class FirebasePerfRegistrar implements ComponentRegistrar {
    private static final String EARLY_LIBRARY_NAME = "fire-perf-early";
    private static final String LIBRARY_NAME = "fire-perf";

    /* JADX INFO: Access modifiers changed from: private */
    public static a lambda$getComponents$0(t tVar, c cVar) {
        AppStartTrace appStartTrace;
        f fVar = (f) cVar.a(f.class);
        i iVar = (i) cVar.c(i.class).get();
        Executor executor = (Executor) cVar.f(tVar);
        a aVar = new a();
        fVar.a();
        Context context = fVar.f39218a;
        p114g5.a aVarE = p114g5.a.e();
        aVarE.getClass();
        p114g5.a.f31729d.f32273b = j.a(context);
        aVarE.f31733c.c(context);
        p097f5.a aVarA = p097f5.a.a();
        synchronized (aVarA) {
            if (!aVarA.f31552t) {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext instanceof Application) {
                    ((Application) applicationContext).registerActivityLifecycleCallbacks(aVarA);
                    aVarA.f31552t = true;
                }
            }
        }
        e eVar = new e();
        synchronized (aVarA.f31543k) {
            aVarA.f31543k.add(eVar);
        }
        if (iVar != null) {
            if (AppStartTrace.f20551B != null) {
                appStartTrace = AppStartTrace.f20551B;
            } else {
                k kVar = k.f38140w;
                com.google.firebase.perf.util.a aVar2 = new com.google.firebase.perf.util.a();
                if (AppStartTrace.f20551B == null) {
                    synchronized (AppStartTrace.class) {
                        try {
                            if (AppStartTrace.f20551B == null) {
                                AppStartTrace.f20551B = new AppStartTrace(kVar, aVar2, p114g5.a.e(), new ThreadPoolExecutor(0, 1, 10 + AppStartTrace.f20550A, TimeUnit.SECONDS, new LinkedBlockingQueue()));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                appStartTrace = AppStartTrace.f20551B;
            }
            synchronized (appStartTrace) {
                if (!appStartTrace.f20554a) {
                    F.f15422m.f15428j.a(appStartTrace);
                    Context applicationContext2 = context.getApplicationContext();
                    if (applicationContext2 instanceof Application) {
                        ((Application) applicationContext2).registerActivityLifecycleCallbacks(appStartTrace);
                        appStartTrace.f20574y = appStartTrace.f20574y || AppStartTrace.c((Application) applicationContext2);
                        appStartTrace.f20554a = true;
                        appStartTrace.f20558i = (Application) applicationContext2;
                    }
                }
            }
            executor.execute(new AppStartTrace.b(appStartTrace));
        }
        SessionManager.getInstance().initializeGaugeCollection();
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static d providesFirebasePerformance(c cVar) {
        cVar.a(a.class);
        p130h5.a aVar = new p130h5.a((f) cVar.a(f.class), (g) cVar.a(g.class), cVar.c(n.class), cVar.c(h.class));
        return (d) ((b) b.a(new p080e5.f(new p130h5.c(aVar), new p130h5.e(aVar), new p130h5.d(aVar), new p130h5.h(aVar), new p130h5.f(), new p130h5.b(), new p130h5.g()))).get();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<p396x4.b<?>> getComponents() {
        final t tVar = new t(p379w4.d.class, Executor.class);
        x4.b.a aVarA = p396x4.b.a(d.class);
        aVarA.f41178a = LIBRARY_NAME;
        aVarA.a(l.b(f.class));
        aVarA.a(new l(1, 1, n.class));
        aVarA.a(l.b(g.class));
        aVarA.a(new l(1, 1, h.class));
        aVarA.a(l.b(a.class));
        aVarA.f41183f = new p080e5.b();
        p396x4.b bVarB = aVarA.b();
        x4.b.a aVarA2 = p396x4.b.a(a.class);
        aVarA2.f41178a = EARLY_LIBRARY_NAME;
        aVarA2.a(l.b(f.class));
        aVarA2.a(l.a(i.class));
        aVarA2.a(new l((t<?>) tVar, 1, 0));
        aVarA2.c(2);
        aVarA2.f41183f = new p396x4.e() { // from class: e5.c
            @Override // p396x4.e
            public final Object b(u uVar) {
                return FirebasePerfRegistrar.lambda$getComponents$0(tVar, uVar);
            }
        };
        return Arrays.asList(bVarB, aVarA2.b(), p280q5.f.a(LIBRARY_NAME, "21.0.0"));
    }
}
