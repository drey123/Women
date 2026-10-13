package com.google.firebase.analytics.connector;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzdy;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.DataCollectionDefaultChange;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.internal.zze;
import com.google.firebase.analytics.connector.internal.zzg;
import com.google.firebase.events.Event;
import com.google.firebase.events.EventHandler;
import com.google.firebase.events.Subscriber;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public class AnalyticsConnectorImpl implements AnalyticsConnector {
    public static volatile AnalyticsConnector c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppMeasurementSdk f16719a;
    public final Map b;

    public AnalyticsConnectorImpl(AppMeasurementSdk appMeasurementSdk) {
        Preconditions.m(appMeasurementSdk);
        this.f16719a = appMeasurementSdk;
        this.b = new ConcurrentHashMap();
    }

    public static AnalyticsConnector h(FirebaseApp firebaseApp, Context context, Subscriber subscriber) {
        Preconditions.m(firebaseApp);
        Preconditions.m(context);
        Preconditions.m(subscriber);
        Preconditions.m(context.getApplicationContext());
        if (c == null) {
            synchronized (AnalyticsConnectorImpl.class) {
                try {
                    if (c == null) {
                        Bundle bundle = new Bundle(1);
                        if (firebaseApp.u()) {
                            subscriber.b(DataCollectionDefaultChange.class, new Executor() { // from class: com.google.firebase.analytics.connector.zza
                                @Override // java.util.concurrent.Executor
                                public final void execute(Runnable runnable) {
                                    runnable.run();
                                }
                            }, new EventHandler() { // from class: com.google.firebase.analytics.connector.zzb
                                @Override // com.google.firebase.events.EventHandler
                                public final void a(Event event) {
                                    AnalyticsConnectorImpl.i(event);
                                }
                            });
                            bundle.putBoolean("dataCollectionDefaultEnabled", firebaseApp.t());
                        }
                        c = new AnalyticsConnectorImpl(zzdy.g(context, null, null, null, bundle).A());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public static /* synthetic */ void i(Event event) {
        boolean z = ((DataCollectionDefaultChange) event.a()).f16700a;
        synchronized (AnalyticsConnectorImpl.class) {
            ((AnalyticsConnectorImpl) Preconditions.m(c)).f16719a.v(z);
        }
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public void a(AnalyticsConnector.ConditionalUserProperty conditionalUserProperty) {
        if (com.google.firebase.analytics.connector.internal.zzb.g(conditionalUserProperty)) {
            this.f16719a.r(com.google.firebase.analytics.connector.internal.zzb.a(conditionalUserProperty));
        }
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public void b(String str, String str2, Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        if (com.google.firebase.analytics.connector.internal.zzb.j(str) && com.google.firebase.analytics.connector.internal.zzb.e(str2, bundle) && com.google.firebase.analytics.connector.internal.zzb.h(str, str2, bundle)) {
            com.google.firebase.analytics.connector.internal.zzb.d(str, str2, bundle);
            this.f16719a.n(str, str2, bundle);
        }
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public void c(String str, String str2, Object obj) {
        if (com.google.firebase.analytics.connector.internal.zzb.j(str) && com.google.firebase.analytics.connector.internal.zzb.f(str, str2)) {
            this.f16719a.u(str, str2, obj);
        }
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        if (str2 == null || com.google.firebase.analytics.connector.internal.zzb.e(str2, bundle)) {
            this.f16719a.b(str, str2, bundle);
        }
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public Map d(boolean z) {
        return this.f16719a.m(null, null, z);
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public int e(String str) {
        return this.f16719a.l(str);
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public List f(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f16719a.g(str, str2).iterator();
        while (it.hasNext()) {
            arrayList.add(com.google.firebase.analytics.connector.internal.zzb.b((Bundle) it.next()));
        }
        return arrayList;
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public AnalyticsConnector.AnalyticsConnectorHandle g(final String str, AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener) {
        com.google.firebase.analytics.connector.internal.zza zzgVar;
        Preconditions.m(analyticsConnectorListener);
        if (!com.google.firebase.analytics.connector.internal.zzb.j(str) || j(str)) {
            return null;
        }
        AppMeasurementSdk appMeasurementSdk = this.f16719a;
        if ("fiam".equals(str)) {
            zzgVar = new zze(appMeasurementSdk, analyticsConnectorListener);
        } else {
            zzgVar = "clx".equals(str) ? new zzg(appMeasurementSdk, analyticsConnectorListener) : null;
        }
        if (zzgVar == null) {
            return null;
        }
        this.b.put(str, zzgVar);
        return new AnalyticsConnector.AnalyticsConnectorHandle(this) { // from class: com.google.firebase.analytics.connector.AnalyticsConnectorImpl.1
            public final /* synthetic */ AnalyticsConnectorImpl b;

            {
                this.b = this;
            }
        };
    }

    public final boolean j(String str) {
        return (str.isEmpty() || !this.b.containsKey(str) || this.b.get(str) == null) ? false : true;
    }
}
