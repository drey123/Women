package p345u4;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.measurement.internal.zzir;
import com.google.android.gms.measurement.internal.zzkw;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p362v4.a;
import p362v4.d;
import p362v4.f;
import p429z4.e;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@22.0.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile c f40365c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppMeasurementSdk f40366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f40367b;

    public c(AppMeasurementSdk appMeasurementSdk) {
        Preconditions.checkNotNull(appMeasurementSdk);
        this.f40366a = appMeasurementSdk;
        this.f40367b = new ConcurrentHashMap();
    }

    @Override // p345u4.a
    @NonNull
    @KeepForSdk
    public final Map<String, Object> a(boolean z10) {
        return this.f40366a.getUserProperties(null, null, z10);
    }

    @Override // p345u4.a
    @NonNull
    @KeepForSdk
    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : this.f40366a.getConditionalUserProperties("frc", "")) {
            ImmutableSet<String> immutableSet = a.f40491a;
            Preconditions.checkNotNull(bundle);
            a.C0528a c0528a = new a.C0528a();
            c0528a.f40350a = (String) Preconditions.checkNotNull((String) zzir.zza(bundle, "origin", String.class, null));
            c0528a.f40351b = (String) Preconditions.checkNotNull((String) zzir.zza(bundle, "name", String.class, null));
            c0528a.f40352c = zzir.zza(bundle, "value", Object.class, null);
            c0528a.f40353d = (String) zzir.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, String.class, null);
            c0528a.f40354e = ((Long) zzir.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, Long.class, 0L)).longValue();
            c0528a.f40355f = (String) zzir.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_NAME, String.class, null);
            c0528a.f40356g = (Bundle) zzir.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_PARAMS, Bundle.class, null);
            c0528a.f40357h = (String) zzir.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_NAME, String.class, null);
            c0528a.f40358i = (Bundle) zzir.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_PARAMS, Bundle.class, null);
            c0528a.f40359j = ((Long) zzir.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, Long.class, 0L)).longValue();
            c0528a.f40360k = (String) zzir.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME, String.class, null);
            c0528a.f40361l = (Bundle) zzir.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS, Bundle.class, null);
            c0528a.f40363n = ((Boolean) zzir.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.ACTIVE, Boolean.class, Boolean.FALSE)).booleanValue();
            c0528a.f40362m = ((Long) zzir.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, Long.class, 0L)).longValue();
            c0528a.f40364o = ((Long) zzir.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_TIMESTAMP, Long.class, 0L)).longValue();
            arrayList.add(c0528a);
        }
        return arrayList;
    }

    @Override // p345u4.a
    @NonNull
    @KeepForSdk
    public final b c(@NonNull String str, @NonNull e eVar) {
        Object obj;
        f fVar;
        d dVar;
        Preconditions.checkNotNull(eVar);
        if (a.d(str)) {
            boolean zIsEmpty = str.isEmpty();
            ConcurrentHashMap concurrentHashMap = this.f40367b;
            if (zIsEmpty || !concurrentHashMap.containsKey(str) || concurrentHashMap.get(str) == null) {
                boolean zEquals = AppMeasurement.FIAM_ORIGIN.equals(str);
                AppMeasurementSdk appMeasurementSdk = this.f40366a;
                if (zEquals) {
                    dVar = new d();
                    dVar.f40499b = eVar;
                    appMeasurementSdk.registerOnMeasurementEventListener(new p362v4.c(dVar));
                    dVar.f40498a = new HashSet();
                } else if ("clx".equals(str)) {
                    fVar = new f();
                    fVar.f40501a = eVar;
                    appMeasurementSdk.registerOnMeasurementEventListener(new p362v4.e(fVar));
                } else {
                    obj = null;
                }
                if (obj != null) {
                    obj = fVar;
                    obj = dVar;
                    concurrentHashMap.put(str, obj);
                    return new b();
                }
            }
        }
        obj = fVar;
        obj = dVar;
        return null;
    }

    @Override // p345u4.a
    @KeepForSdk
    public final void d(@NonNull String str, @NonNull String str2, @NonNull Bundle bundle) {
        if (a.d(str) && a.a(str2, bundle) && a.c(str, str2, bundle)) {
            if ("clx".equals(str) && "_ae".equals(str2)) {
                bundle.putLong("_r", 1L);
            }
            this.f40366a.logEvent(str, str2, bundle);
        }
    }

    @Override // p345u4.a
    @KeepForSdk
    public final void e(@NonNull a.C0528a c0528a) {
        ImmutableSet<String> immutableSet = a.f40491a;
        String str = c0528a.f40350a;
        if (str == null || str.isEmpty()) {
            return;
        }
        Object obj = c0528a.f40352c;
        if ((obj == null || zzkw.zza(obj) != null) && a.d(str) && a.b(str, c0528a.f40351b)) {
            String str2 = c0528a.f40360k;
            if (str2 == null || (a.a(str2, c0528a.f40361l) && a.c(str, c0528a.f40360k, c0528a.f40361l))) {
                String str3 = c0528a.f40357h;
                if (str3 == null || (a.a(str3, c0528a.f40358i) && a.c(str, c0528a.f40357h, c0528a.f40358i))) {
                    String str4 = c0528a.f40355f;
                    if (str4 == null || (a.a(str4, c0528a.f40356g) && a.c(str, c0528a.f40355f, c0528a.f40356g))) {
                        Bundle bundle = new Bundle();
                        String str5 = c0528a.f40350a;
                        if (str5 != null) {
                            bundle.putString("origin", str5);
                        }
                        String str6 = c0528a.f40351b;
                        if (str6 != null) {
                            bundle.putString("name", str6);
                        }
                        Object obj2 = c0528a.f40352c;
                        if (obj2 != null) {
                            zzir.zza(bundle, obj2);
                        }
                        String str7 = c0528a.f40353d;
                        if (str7 != null) {
                            bundle.putString(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, str7);
                        }
                        bundle.putLong(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, c0528a.f40354e);
                        String str8 = c0528a.f40355f;
                        if (str8 != null) {
                            bundle.putString(AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_NAME, str8);
                        }
                        Bundle bundle2 = c0528a.f40356g;
                        if (bundle2 != null) {
                            bundle.putBundle(AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_PARAMS, bundle2);
                        }
                        String str9 = c0528a.f40357h;
                        if (str9 != null) {
                            bundle.putString(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_NAME, str9);
                        }
                        Bundle bundle3 = c0528a.f40358i;
                        if (bundle3 != null) {
                            bundle.putBundle(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_PARAMS, bundle3);
                        }
                        bundle.putLong(AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, c0528a.f40359j);
                        String str10 = c0528a.f40360k;
                        if (str10 != null) {
                            bundle.putString(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME, str10);
                        }
                        Bundle bundle4 = c0528a.f40361l;
                        if (bundle4 != null) {
                            bundle.putBundle(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS, bundle4);
                        }
                        bundle.putLong(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, c0528a.f40362m);
                        bundle.putBoolean(AppMeasurementSdk.ConditionalUserProperty.ACTIVE, c0528a.f40363n);
                        bundle.putLong(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_TIMESTAMP, c0528a.f40364o);
                        this.f40366a.setConditionalUserProperty(bundle);
                    }
                }
            }
        }
    }

    @Override // p345u4.a
    @KeepForSdk
    public final int f() {
        return this.f40366a.getMaxUserProperties("frc");
    }

    @Override // p345u4.a
    @KeepForSdk
    public final void g(@NonNull String str) {
        this.f40366a.clearConditionalUserProperty(str, null, null);
    }

    @Override // p345u4.a
    @KeepForSdk
    public final void h(@NonNull String str) {
        if (a.d(AppMeasurement.FCM_ORIGIN) && a.b(AppMeasurement.FCM_ORIGIN, "_ln")) {
            this.f40366a.setUserProperty(AppMeasurement.FCM_ORIGIN, "_ln", str);
        }
    }
}
