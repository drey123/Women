package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.internal.zzjf;
import com.google.android.gms.measurement.internal.zzji;
import com.google.android.gms.measurement.internal.zzjj;
import com.google.android.gms.measurement.internal.zzlh;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.firebase.analytics.connector.AnalyticsConnector;

/* JADX INFO: loaded from: classes3.dex */
public final class zzb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ImmutableSet f16721a = ImmutableSet.of("_in", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire");
    public static final ImmutableList b = ImmutableList.of("_e", "_f", "_iap", "_s", "_au", "_ui", "_cd");
    public static final ImmutableList c = ImmutableList.of("auto", "app", "am");
    public static final ImmutableList d = ImmutableList.of("_r", "_dbg");
    public static final ImmutableList e = new ImmutableList.Builder().k(zzjj.f14563a).k(zzjj.b).e();
    public static final ImmutableList f = ImmutableList.of("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");

    public static Bundle a(AnalyticsConnector.ConditionalUserProperty conditionalUserProperty) {
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.f16718a;
        if (str != null) {
            bundle.putString("origin", str);
        }
        String str2 = conditionalUserProperty.b;
        if (str2 != null) {
            bundle.putString("name", str2);
        }
        Object obj = conditionalUserProperty.c;
        if (obj != null) {
            zzjf.b(bundle, obj);
        }
        String str3 = conditionalUserProperty.d;
        if (str3 != null) {
            bundle.putString("trigger_event_name", str3);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.e);
        String str4 = conditionalUserProperty.f;
        if (str4 != null) {
            bundle.putString("timed_out_event_name", str4);
        }
        Bundle bundle2 = conditionalUserProperty.g;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str5 = conditionalUserProperty.h;
        if (str5 != null) {
            bundle.putString("triggered_event_name", str5);
        }
        Bundle bundle3 = conditionalUserProperty.i;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.j);
        String str6 = conditionalUserProperty.k;
        if (str6 != null) {
            bundle.putString("expired_event_name", str6);
        }
        Bundle bundle4 = conditionalUserProperty.l;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.m);
        bundle.putBoolean("active", conditionalUserProperty.n);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.o);
        return bundle;
    }

    public static AnalyticsConnector.ConditionalUserProperty b(Bundle bundle) {
        Preconditions.m(bundle);
        AnalyticsConnector.ConditionalUserProperty conditionalUserProperty = new AnalyticsConnector.ConditionalUserProperty();
        conditionalUserProperty.f16718a = (String) Preconditions.m((String) zzjf.a(bundle, "origin", String.class, null));
        conditionalUserProperty.b = (String) Preconditions.m((String) zzjf.a(bundle, "name", String.class, null));
        conditionalUserProperty.c = zzjf.a(bundle, "value", Object.class, null);
        conditionalUserProperty.d = (String) zzjf.a(bundle, "trigger_event_name", String.class, null);
        conditionalUserProperty.e = ((Long) zzjf.a(bundle, "trigger_timeout", Long.class, 0L)).longValue();
        conditionalUserProperty.f = (String) zzjf.a(bundle, "timed_out_event_name", String.class, null);
        conditionalUserProperty.g = (Bundle) zzjf.a(bundle, "timed_out_event_params", Bundle.class, null);
        conditionalUserProperty.h = (String) zzjf.a(bundle, "triggered_event_name", String.class, null);
        conditionalUserProperty.i = (Bundle) zzjf.a(bundle, "triggered_event_params", Bundle.class, null);
        conditionalUserProperty.j = ((Long) zzjf.a(bundle, "time_to_live", Long.class, 0L)).longValue();
        conditionalUserProperty.k = (String) zzjf.a(bundle, "expired_event_name", String.class, null);
        conditionalUserProperty.l = (Bundle) zzjf.a(bundle, "expired_event_params", Bundle.class, null);
        conditionalUserProperty.n = ((Boolean) zzjf.a(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
        conditionalUserProperty.m = ((Long) zzjf.a(bundle, "creation_timestamp", Long.class, 0L)).longValue();
        conditionalUserProperty.o = ((Long) zzjf.a(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
        return conditionalUserProperty;
    }

    public static String c(String str) {
        String strA = zzji.a(str);
        return strA != null ? strA : str;
    }

    public static void d(String str, String str2, Bundle bundle) {
        if ("clx".equals(str) && "_ae".equals(str2)) {
            bundle.putLong("_r", 1L);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean e(String str, Bundle bundle) {
        if (b.contains(str)) {
            return false;
        }
        if (bundle == null) {
            return true;
        }
        ImmutableList immutableList = d;
        int size = immutableList.size();
        int i = 0;
        while (i < size) {
            E e2 = immutableList.get(i);
            i++;
            if (bundle.containsKey((String) e2)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean f(String str, String str2) {
        if ("_ce1".equals(str2) || "_ce2".equals(str2)) {
            return str.equals("fcm") || str.equals("frc");
        }
        if ("_ln".equals(str2)) {
            return str.equals("fcm") || str.equals("fiam");
        }
        if (e.contains(str2)) {
            return false;
        }
        ImmutableList immutableList = f;
        int size = immutableList.size();
        int i = 0;
        while (i < size) {
            E e2 = immutableList.get(i);
            i++;
            if (str2.matches((String) e2)) {
                return false;
            }
        }
        return true;
    }

    public static boolean g(AnalyticsConnector.ConditionalUserProperty conditionalUserProperty) {
        String str;
        if (conditionalUserProperty == null || (str = conditionalUserProperty.f16718a) == null || str.isEmpty()) {
            return false;
        }
        Object obj = conditionalUserProperty.c;
        if ((obj != null && zzlh.a(obj) == null) || !j(str) || !f(str, conditionalUserProperty.b)) {
            return false;
        }
        String str2 = conditionalUserProperty.k;
        if (str2 != null && (!e(str2, conditionalUserProperty.l) || !h(str, conditionalUserProperty.k, conditionalUserProperty.l))) {
            return false;
        }
        String str3 = conditionalUserProperty.h;
        if (str3 != null && (!e(str3, conditionalUserProperty.i) || !h(str, conditionalUserProperty.h, conditionalUserProperty.i))) {
            return false;
        }
        String str4 = conditionalUserProperty.f;
        if (str4 != null) {
            return e(str4, conditionalUserProperty.g) && h(str, conditionalUserProperty.f, conditionalUserProperty.g);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean h(String str, String str2, Bundle bundle) {
        if (!"_cmp".equals(str2)) {
            return true;
        }
        if (!j(str) || bundle == null) {
            return false;
        }
        ImmutableList immutableList = d;
        int size = immutableList.size();
        int i = 0;
        while (i < size) {
            E e2 = immutableList.get(i);
            i++;
            if (bundle.containsKey((String) e2)) {
                return false;
            }
        }
        str.hashCode();
        switch (str) {
            case "fcm":
                bundle.putString("_cis", "fcm_integration");
                return true;
            case "fdl":
                bundle.putString("_cis", "fdl_integration");
                return true;
            case "fiam":
                bundle.putString("_cis", "fiam_integration");
                return true;
            default:
                return false;
        }
    }

    public static boolean i(String str) {
        return !f16721a.contains(str);
    }

    public static boolean j(String str) {
        return !c.contains(str);
    }
}
