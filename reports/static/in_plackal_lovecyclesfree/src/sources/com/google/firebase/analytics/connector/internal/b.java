package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.ArrayUtils;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.measurement.internal.zzgu;
import com.google.android.gms.measurement.internal.zzgv;
import com.google.android.gms.measurement.internal.zzgx;
import com.google.android.gms.measurement.internal.zzij;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Set f8019a = new HashSet(Arrays.asList("_in", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final List f8020b = Arrays.asList("_e", "_f", "_iap", "_s", "_au", "_ui", "_cd");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final List f8021c = Arrays.asList("auto", "app", "am");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final List f8022d = Arrays.asList("_r", "_dbg");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final List f8023e = Arrays.asList((String[]) ArrayUtils.concat(zzgx.zza, zzgx.zzb));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final List f8024f = Arrays.asList("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");

    public static Bundle a(u5.a.c cVar) {
        Bundle bundle = new Bundle();
        String str = cVar.f18065a;
        if (str != null) {
            bundle.putString(AppMeasurementSdk.ConditionalUserProperty.ORIGIN, str);
        }
        String str2 = cVar.f18066b;
        if (str2 != null) {
            bundle.putString(AppMeasurementSdk.ConditionalUserProperty.NAME, str2);
        }
        Object obj = cVar.f18067c;
        if (obj != null) {
            zzgu.zzb(bundle, obj);
        }
        String str3 = cVar.f18068d;
        if (str3 != null) {
            bundle.putString(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, str3);
        }
        bundle.putLong(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, cVar.f18069e);
        String str4 = cVar.f18070f;
        if (str4 != null) {
            bundle.putString(AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_NAME, str4);
        }
        Bundle bundle2 = cVar.f18071g;
        if (bundle2 != null) {
            bundle.putBundle(AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_PARAMS, bundle2);
        }
        String str5 = cVar.f18072h;
        if (str5 != null) {
            bundle.putString(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_NAME, str5);
        }
        Bundle bundle3 = cVar.f18073i;
        if (bundle3 != null) {
            bundle.putBundle(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_PARAMS, bundle3);
        }
        bundle.putLong(AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, cVar.f18074j);
        String str6 = cVar.f18075k;
        if (str6 != null) {
            bundle.putString(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME, str6);
        }
        Bundle bundle4 = cVar.f18076l;
        if (bundle4 != null) {
            bundle.putBundle(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS, bundle4);
        }
        bundle.putLong(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, cVar.f18077m);
        bundle.putBoolean(AppMeasurementSdk.ConditionalUserProperty.ACTIVE, cVar.f18078n);
        bundle.putLong(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_TIMESTAMP, cVar.f18079o);
        return bundle;
    }

    public static u5.a.c b(Bundle bundle) {
        Preconditions.checkNotNull(bundle);
        u5.a.c cVar = new u5.a.c();
        cVar.f18065a = (String) Preconditions.checkNotNull((String) zzgu.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.ORIGIN, String.class, null));
        cVar.f18066b = (String) Preconditions.checkNotNull((String) zzgu.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.NAME, String.class, null));
        cVar.f18067c = zzgu.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.VALUE, Object.class, null);
        cVar.f18068d = (String) zzgu.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, String.class, null);
        cVar.f18069e = ((Long) zzgu.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, Long.class, 0L)).longValue();
        cVar.f18070f = (String) zzgu.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_NAME, String.class, null);
        cVar.f18071g = (Bundle) zzgu.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_PARAMS, Bundle.class, null);
        cVar.f18072h = (String) zzgu.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_NAME, String.class, null);
        cVar.f18073i = (Bundle) zzgu.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_PARAMS, Bundle.class, null);
        cVar.f18074j = ((Long) zzgu.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, Long.class, 0L)).longValue();
        cVar.f18075k = (String) zzgu.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME, String.class, null);
        cVar.f18076l = (Bundle) zzgu.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS, Bundle.class, null);
        cVar.f18078n = ((Boolean) zzgu.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.ACTIVE, Boolean.class, Boolean.FALSE)).booleanValue();
        cVar.f18077m = ((Long) zzgu.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, Long.class, 0L)).longValue();
        cVar.f18079o = ((Long) zzgu.zza(bundle, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_TIMESTAMP, Long.class, 0L)).longValue();
        return cVar;
    }

    public static String c(String str) {
        String strZza = zzgv.zza(str);
        return strZza != null ? strZza : str;
    }

    public static void d(String str, String str2, Bundle bundle) {
        if ("clx".equals(str) && "_ae".equals(str2)) {
            bundle.putLong("_r", 1L);
        }
    }

    public static boolean e(String str, String str2, Bundle bundle) {
        if (!"_cmp".equals(str2)) {
            return true;
        }
        if (!i(str) || bundle == null) {
            return false;
        }
        Iterator it = f8022d.iterator();
        while (it.hasNext()) {
            if (bundle.containsKey((String) it.next())) {
                return false;
            }
        }
        int iHashCode = str.hashCode();
        if (iHashCode != 101200) {
            if (iHashCode != 101230) {
                if (iHashCode == 3142703 && str.equals(AppMeasurement.FIAM_ORIGIN)) {
                    bundle.putString("_cis", "fiam_integration");
                    return true;
                }
            } else if (str.equals("fdl")) {
                bundle.putString("_cis", "fdl_integration");
                return true;
            }
        } else if (str.equals(AppMeasurement.FCM_ORIGIN)) {
            bundle.putString("_cis", "fcm_integration");
            return true;
        }
        return false;
    }

    public static boolean f(u5.a.c cVar) {
        String str;
        if (cVar == null || (str = cVar.f18065a) == null || str.isEmpty()) {
            return false;
        }
        Object obj = cVar.f18067c;
        if ((obj != null && zzij.zza(obj) == null) || !i(str) || !j(str, cVar.f18066b)) {
            return false;
        }
        String str2 = cVar.f18075k;
        if (str2 != null && (!g(str2, cVar.f18076l) || !e(str, cVar.f18075k, cVar.f18076l))) {
            return false;
        }
        String str3 = cVar.f18072h;
        if (str3 != null && (!g(str3, cVar.f18073i) || !e(str, cVar.f18072h, cVar.f18073i))) {
            return false;
        }
        String str4 = cVar.f18070f;
        if (str4 != null) {
            return g(str4, cVar.f18071g) && e(str, cVar.f18070f, cVar.f18071g);
        }
        return true;
    }

    public static boolean g(String str, Bundle bundle) {
        if (f8020b.contains(str)) {
            return false;
        }
        if (bundle == null) {
            return true;
        }
        Iterator it = f8022d.iterator();
        while (it.hasNext()) {
            if (bundle.containsKey((String) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean h(String str) {
        return !f8019a.contains(str);
    }

    public static boolean i(String str) {
        return !f8021c.contains(str);
    }

    public static boolean j(String str, String str2) {
        if ("_ce1".equals(str2) || "_ce2".equals(str2)) {
            return str.equals(AppMeasurement.FCM_ORIGIN) || str.equals("frc");
        }
        if ("_ln".equals(str2)) {
            return str.equals(AppMeasurement.FCM_ORIGIN) || str.equals(AppMeasurement.FIAM_ORIGIN);
        }
        if (f8023e.contains(str2)) {
            return false;
        }
        Iterator it = f8024f.iterator();
        while (it.hasNext()) {
            if (str2.matches((String) it.next())) {
                return false;
            }
        }
        return true;
    }
}
