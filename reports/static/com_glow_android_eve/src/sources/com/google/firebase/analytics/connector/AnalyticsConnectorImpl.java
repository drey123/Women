package com.google.firebase.analytics.connector;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Size;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.facebook.react.modules.appstate.AppStateModule;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.measurement.internal.zzik;
import com.google.common.collect.ImmutableSet;
import com.google.firebase.analytics.connector.internal.zzc;
import com.google.firebase.analytics.connector.internal.zzd;
import com.google.firebase.analytics.connector.internal.zze;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@22.0.2 */
/* JADX INFO: loaded from: classes6.dex */
public class AnalyticsConnectorImpl implements AnalyticsConnector {
    public static volatile AnalyticsConnectorImpl c;

    @VisibleForTesting
    public final AppMeasurementSdk a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @VisibleForTesting
    public final ConcurrentHashMap f21324b;

    /* JADX INFO: renamed from: com.google.firebase.analytics.connector.AnalyticsConnectorImpl$1, reason: invalid class name */
    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@22.0.2 */
    public class AnonymousClass1 implements AnalyticsConnector.AnalyticsConnectorHandle {
    }

    public AnalyticsConnectorImpl(AppMeasurementSdk appMeasurementSdk) {
        Preconditions.j(appMeasurementSdk);
        this.a = appMeasurementSdk;
        this.f21324b = new ConcurrentHashMap();
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public final void a(@NonNull AnalyticsConnector.ConditionalUserProperty conditionalUserProperty) {
        ObjectInputStream objectInputStream;
        ObjectOutputStream objectOutputStream;
        ImmutableSet<String> immutableSet = zzd.a;
        String str = conditionalUserProperty.a;
        if (str == null || str.isEmpty()) {
            return;
        }
        Object obj = conditionalUserProperty.c;
        if (obj != null) {
            Object obj2 = null;
            try {
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    try {
                        objectOutputStream.writeObject(obj);
                        objectOutputStream.flush();
                        objectInputStream = new ObjectInputStream(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()));
                        try {
                            Object object = objectInputStream.readObject();
                            objectOutputStream.close();
                            objectInputStream.close();
                            obj2 = object;
                            if (obj2 == null) {
                                return;
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (objectOutputStream != null) {
                                objectOutputStream.close();
                            }
                            if (objectInputStream != null) {
                                objectInputStream.close();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        objectInputStream = null;
                    }
                } catch (IOException | ClassNotFoundException unused) {
                }
            } catch (Throwable th3) {
                th = th3;
                objectInputStream = null;
                objectOutputStream = null;
            }
        }
        if (zzd.d(str) && zzd.b(str, conditionalUserProperty.f21320b)) {
            String str2 = conditionalUserProperty.k;
            if (str2 == null || (zzd.a(conditionalUserProperty.l, str2) && zzd.c(str, conditionalUserProperty.k, conditionalUserProperty.l))) {
                String str3 = conditionalUserProperty.h;
                if (str3 == null || (zzd.a(conditionalUserProperty.i, str3) && zzd.c(str, conditionalUserProperty.h, conditionalUserProperty.i))) {
                    String str4 = conditionalUserProperty.f21322f;
                    if (str4 == null || (zzd.a(conditionalUserProperty.g, str4) && zzd.c(str, conditionalUserProperty.f21322f, conditionalUserProperty.g))) {
                        Bundle bundle = new Bundle();
                        String str5 = conditionalUserProperty.a;
                        if (str5 != null) {
                            bundle.putString("origin", str5);
                        }
                        String str6 = conditionalUserProperty.f21320b;
                        if (str6 != null) {
                            bundle.putString("name", str6);
                        }
                        Object obj3 = conditionalUserProperty.c;
                        if (obj3 != null) {
                            zzik.b(bundle, obj3);
                        }
                        String str7 = conditionalUserProperty.d;
                        if (str7 != null) {
                            bundle.putString("trigger_event_name", str7);
                        }
                        bundle.putLong("trigger_timeout", conditionalUserProperty.f21321e);
                        String str8 = conditionalUserProperty.f21322f;
                        if (str8 != null) {
                            bundle.putString("timed_out_event_name", str8);
                        }
                        Bundle bundle2 = conditionalUserProperty.g;
                        if (bundle2 != null) {
                            bundle.putBundle("timed_out_event_params", bundle2);
                        }
                        String str9 = conditionalUserProperty.h;
                        if (str9 != null) {
                            bundle.putString("triggered_event_name", str9);
                        }
                        Bundle bundle3 = conditionalUserProperty.i;
                        if (bundle3 != null) {
                            bundle.putBundle("triggered_event_params", bundle3);
                        }
                        bundle.putLong("time_to_live", conditionalUserProperty.f21323j);
                        String str10 = conditionalUserProperty.k;
                        if (str10 != null) {
                            bundle.putString("expired_event_name", str10);
                        }
                        Bundle bundle4 = conditionalUserProperty.l;
                        if (bundle4 != null) {
                            bundle.putBundle("expired_event_params", bundle4);
                        }
                        bundle.putLong("creation_timestamp", conditionalUserProperty.m);
                        bundle.putBoolean(AppStateModule.APP_STATE_ACTIVE, conditionalUserProperty.n);
                        bundle.putLong("triggered_timestamp", conditionalUserProperty.o);
                        this.a.a.zza(bundle);
                    }
                }
            }
        }
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public final void b(@NonNull String str, @NonNull String str2, @NonNull Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        if (zzd.d(str) && zzd.a(bundle, str2) && zzd.c(str, str2, bundle)) {
            if ("clx".equals(str) && "_ae".equals(str2)) {
                bundle.putLong("_r", 1L);
            }
            this.a.a.zzb(str, str2, bundle);
        }
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public final void c(@NonNull @Size(max = 24, min = 1) String str) {
        this.a.a.zza(str, (String) null, (Bundle) null);
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    @NonNull
    @WorkerThread
    public final ArrayList d(@NonNull String str) {
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : this.a.a.zza(str, "")) {
            ImmutableSet<String> immutableSet = zzd.a;
            Preconditions.j(bundle);
            AnalyticsConnector.ConditionalUserProperty conditionalUserProperty = new AnalyticsConnector.ConditionalUserProperty();
            String str2 = (String) zzik.a(bundle, "origin", String.class, null);
            Preconditions.j(str2);
            conditionalUserProperty.a = str2;
            String str3 = (String) zzik.a(bundle, "name", String.class, null);
            Preconditions.j(str3);
            conditionalUserProperty.f21320b = str3;
            conditionalUserProperty.c = zzik.a(bundle, "value", Object.class, null);
            conditionalUserProperty.d = (String) zzik.a(bundle, "trigger_event_name", String.class, null);
            conditionalUserProperty.f21321e = ((Long) zzik.a(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            conditionalUserProperty.f21322f = (String) zzik.a(bundle, "timed_out_event_name", String.class, null);
            conditionalUserProperty.g = (Bundle) zzik.a(bundle, "timed_out_event_params", Bundle.class, null);
            conditionalUserProperty.h = (String) zzik.a(bundle, "triggered_event_name", String.class, null);
            conditionalUserProperty.i = (Bundle) zzik.a(bundle, "triggered_event_params", Bundle.class, null);
            conditionalUserProperty.f21323j = ((Long) zzik.a(bundle, "time_to_live", Long.class, 0L)).longValue();
            conditionalUserProperty.k = (String) zzik.a(bundle, "expired_event_name", String.class, null);
            conditionalUserProperty.l = (Bundle) zzik.a(bundle, "expired_event_params", Bundle.class, null);
            conditionalUserProperty.n = ((Boolean) zzik.a(bundle, AppStateModule.APP_STATE_ACTIVE, Boolean.class, Boolean.FALSE)).booleanValue();
            conditionalUserProperty.m = ((Long) zzik.a(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            conditionalUserProperty.o = ((Long) zzik.a(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(conditionalUserProperty);
        }
        return arrayList;
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    @NonNull
    @WorkerThread
    public final Map<String, Object> e(boolean z2) {
        return this.a.a.zza((String) null, (String) null, z2);
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    @WorkerThread
    public final int f(@NonNull @Size(min = 1) String str) {
        return this.a.a.zza(str);
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public final void g(@NonNull String str) {
        if (zzd.d("fcm") && zzd.b("fcm", "_ln")) {
            this.a.a.zza("fcm", "_ln", (Object) str, true);
        }
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    @NonNull
    @WorkerThread
    public final AnalyticsConnector.AnalyticsConnectorHandle h(@NonNull String str, @NonNull AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener) {
        Object zzeVar;
        if (!zzd.d(str)) {
            return null;
        }
        boolean zIsEmpty = str.isEmpty();
        ConcurrentHashMap concurrentHashMap = this.f21324b;
        if (!zIsEmpty && concurrentHashMap.containsKey(str) && concurrentHashMap.get(str) != null) {
            return null;
        }
        boolean zEquals = "fiam".equals(str);
        AppMeasurementSdk appMeasurementSdk = this.a;
        if (zEquals) {
            zzeVar = new zzc(appMeasurementSdk, analyticsConnectorListener);
        } else {
            zzeVar = "clx".equals(str) ? new zze(appMeasurementSdk, analyticsConnectorListener) : null;
        }
        if (zzeVar == null) {
            return null;
        }
        concurrentHashMap.put(str, zzeVar);
        return new AnonymousClass1();
    }
}
