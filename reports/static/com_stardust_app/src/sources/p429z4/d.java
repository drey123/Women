package p429z4;

import A4.g;
import B4.a;
import B4.d;
import B4.e;
import B4.f;
import C4.b;
import C4.c;
import android.util.Log;
import com.google.android.gms.measurement.AppMeasurement;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import p396x4.s;

/* JADX INFO: compiled from: AnalyticsDeferredProxy.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile a f41533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile b f41534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f41535c;

    public d(V4.a<p345u4.a> aVar) {
        c cVar = new c();
        f fVar = new f();
        this.f41534b = cVar;
        this.f41535c = new ArrayList();
        this.f41533a = fVar;
        ((s) aVar).a(new V4.a.InterfaceC0092a() { // from class: z4.c
            @Override // V4.a.InterfaceC0092a
            public final void a(V4.b bVar) {
                d dVar = this.f41532a;
                dVar.getClass();
                g gVar = g.f280a;
                gVar.b("AnalyticsConnector now available.");
                p345u4.a aVar2 = (p345u4.a) bVar.get();
                e eVar = new e(aVar2);
                e eVar2 = new e();
                p345u4.b bVarC = aVar2.c("clx", eVar2);
                if (bVarC == null) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Could not register AnalyticsConnectorListener with Crashlytics origin.", null);
                    }
                    p345u4.b bVarC2 = aVar2.c(AppMeasurement.CRASH_ORIGIN, eVar2);
                    if (bVarC2 != null) {
                        Log.w("FirebaseCrashlytics", "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.", null);
                    }
                    bVarC = bVarC2;
                }
                if (bVarC == null) {
                    gVar.d("Could not register Firebase Analytics listener; a listener is already registered.", null);
                    return;
                }
                gVar.b("Registered Firebase Analytics listener.");
                d dVar2 = new d();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                B4.c cVar2 = new B4.c(eVar);
                synchronized (dVar) {
                    try {
                        Iterator it = dVar.f41535c.iterator();
                        while (it.hasNext()) {
                            dVar2.a((C4.a) it.next());
                        }
                        eVar2.f41537b = dVar2;
                        eVar2.f41536a = cVar2;
                        dVar.f41534b = dVar2;
                        dVar.f41533a = cVar2;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
    }
}
