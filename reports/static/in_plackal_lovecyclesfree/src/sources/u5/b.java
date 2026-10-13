package u5;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzee;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import r5.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class b implements u5.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile u5.a f18080c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final AppMeasurementSdk f18081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Map f18082b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements u5.a.InterfaceC0283a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f18083a;

        a(String str) {
            this.f18083a = str;
        }
    }

    b(AppMeasurementSdk appMeasurementSdk) {
        Preconditions.checkNotNull(appMeasurementSdk);
        this.f18081a = appMeasurementSdk;
        this.f18082b = new ConcurrentHashMap();
    }

    public static u5.a h(f fVar, Context context, v6.d dVar) {
        Preconditions.checkNotNull(fVar);
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(dVar);
        Preconditions.checkNotNull(context.getApplicationContext());
        if (f18080c == null) {
            synchronized (b.class) {
                try {
                    if (f18080c == null) {
                        Bundle bundle = new Bundle(1);
                        if (fVar.u()) {
                            dVar.a(r5.b.class, new Executor() { // from class: u5.c
                                @Override // java.util.concurrent.Executor
                                public final void execute(Runnable runnable) {
                                    runnable.run();
                                }
                            }, new v6.b() { // from class: u5.d
                                @Override // v6.b
                                public final void a(v6.a aVar) {
                                    b.i(aVar);
                                }
                            });
                            bundle.putBoolean("dataCollectionDefaultEnabled", fVar.t());
                        }
                        f18080c = new b(zzee.zzg(context, null, null, null, bundle).zzd());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f18080c;
    }

    static /* synthetic */ void i(v6.a aVar) {
        throw null;
    }

    private final boolean j(String str) {
        return (str.isEmpty() || !this.f18082b.containsKey(str) || this.f18082b.get(str) == null) ? false : true;
    }

    @Override // u5.a
    public void a(String str, String str2, Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        if (com.google.firebase.analytics.connector.internal.b.i(str) && com.google.firebase.analytics.connector.internal.b.g(str2, bundle) && com.google.firebase.analytics.connector.internal.b.e(str, str2, bundle)) {
            com.google.firebase.analytics.connector.internal.b.d(str, str2, bundle);
            this.f18081a.logEvent(str, str2, bundle);
        }
    }

    @Override // u5.a
    public void b(String str, String str2, Object obj) {
        if (com.google.firebase.analytics.connector.internal.b.i(str) && com.google.firebase.analytics.connector.internal.b.j(str, str2)) {
            this.f18081a.setUserProperty(str, str2, obj);
        }
    }

    @Override // u5.a
    public Map c(boolean z10) {
        return this.f18081a.getUserProperties(null, null, z10);
    }

    @Override // u5.a
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        if (str2 == null || com.google.firebase.analytics.connector.internal.b.g(str2, bundle)) {
            this.f18081a.clearConditionalUserProperty(str, str2, bundle);
        }
    }

    @Override // u5.a
    public u5.a.InterfaceC0283a d(String str, u5.a.b bVar) {
        Object fVar;
        Preconditions.checkNotNull(bVar);
        if (!com.google.firebase.analytics.connector.internal.b.i(str) || j(str)) {
            return null;
        }
        AppMeasurementSdk appMeasurementSdk = this.f18081a;
        if (AppMeasurement.FIAM_ORIGIN.equals(str)) {
            fVar = new com.google.firebase.analytics.connector.internal.d(appMeasurementSdk, bVar);
        } else {
            fVar = (AppMeasurement.CRASH_ORIGIN.equals(str) || "clx".equals(str)) ? new com.google.firebase.analytics.connector.internal.f(appMeasurementSdk, bVar) : null;
        }
        if (fVar == null) {
            return null;
        }
        this.f18082b.put(str, fVar);
        return new a(str);
    }

    @Override // u5.a
    public void e(u5.a.c cVar) {
        if (com.google.firebase.analytics.connector.internal.b.f(cVar)) {
            this.f18081a.setConditionalUserProperty(com.google.firebase.analytics.connector.internal.b.a(cVar));
        }
    }

    @Override // u5.a
    public int f(String str) {
        return this.f18081a.getMaxUserProperties(str);
    }

    @Override // u5.a
    public List g(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        Iterator<Bundle> it = this.f18081a.getConditionalUserProperties(str, str2).iterator();
        while (it.hasNext()) {
            arrayList.add(com.google.firebase.analytics.connector.internal.b.b(it.next()));
        }
        return arrayList;
    }
}
