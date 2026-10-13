package a6;

import android.os.Bundle;
import com.google.android.gms.measurement.AppMeasurement;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final y6.a f27a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile c6.a f28b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile d6.b f29c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f30d;

    public d(y6.a aVar) {
        this(aVar, new d6.c(), new c6.f());
    }

    public static /* synthetic */ void a(d dVar, y6.b bVar) {
        dVar.getClass();
        b6.g.f().b("AnalyticsConnector now available.");
        u5.a aVar = (u5.a) bVar.get();
        c6.e eVar = new c6.e(aVar);
        e eVar2 = new e();
        if (g(aVar, eVar2) == null) {
            b6.g.f().k("Could not register Firebase Analytics listener; a listener is already registered.");
            return;
        }
        b6.g.f().b("Registered Firebase Analytics listener.");
        c6.d dVar2 = new c6.d();
        c6.c cVar = new c6.c(eVar, 500, TimeUnit.MILLISECONDS);
        synchronized (dVar) {
            try {
                Iterator it = dVar.f30d.iterator();
                while (it.hasNext()) {
                    dVar2.a((d6.a) it.next());
                }
                eVar2.d(dVar2);
                eVar2.e(cVar);
                dVar.f29c = dVar2;
                dVar.f28b = cVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ void c(d dVar, d6.a aVar) {
        synchronized (dVar) {
            try {
                if (dVar.f29c instanceof d6.c) {
                    dVar.f30d.add(aVar);
                }
                dVar.f29c.a(aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void f() {
        this.f27a.a(new y6.a.InterfaceC0303a() { // from class: a6.c
            @Override // y6.a.InterfaceC0303a
            public final void a(y6.b bVar) {
                d.a(this.f26a, bVar);
            }
        });
    }

    private static u5.a.InterfaceC0283a g(u5.a aVar, e eVar) {
        u5.a.InterfaceC0283a interfaceC0283aD = aVar.d("clx", eVar);
        if (interfaceC0283aD != null) {
            return interfaceC0283aD;
        }
        b6.g.f().b("Could not register AnalyticsConnectorListener with Crashlytics origin.");
        u5.a.InterfaceC0283a interfaceC0283aD2 = aVar.d(AppMeasurement.CRASH_ORIGIN, eVar);
        if (interfaceC0283aD2 != null) {
            b6.g.f().k("A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.");
        }
        return interfaceC0283aD2;
    }

    public c6.a d() {
        return new c6.a() { // from class: a6.b
            @Override // c6.a
            public final void a(String str, Bundle bundle) {
                this.f25a.f28b.a(str, bundle);
            }
        };
    }

    public d6.b e() {
        return new d6.b() { // from class: a6.a
            @Override // d6.b
            public final void a(d6.a aVar) {
                d.c(this.f24a, aVar);
            }
        };
    }

    public d(y6.a aVar, d6.b bVar, c6.a aVar2) {
        this.f27a = aVar;
        this.f29c = bVar;
        this.f30d = new ArrayList();
        this.f28b = aVar2;
        f();
    }
}
