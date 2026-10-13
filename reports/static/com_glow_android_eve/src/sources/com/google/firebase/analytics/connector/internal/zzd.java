package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzis;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ObjectArrays;
import com.google.common.collect.UnmodifiableListIterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@22.0.2 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzd {
    public static final ImmutableSet<String> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ImmutableList<String> f21326b;
    public static final ImmutableList<String> c;
    public static final ImmutableList<String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ImmutableList<String> f21327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ImmutableList<String> f21328f;

    static {
        int i = ImmutableSet.d;
        Object[] objArr = new Object[15];
        objArr[0] = "_in";
        objArr[1] = "_xa";
        objArr[2] = "_xu";
        objArr[3] = "_aq";
        objArr[4] = "_aa";
        objArr[5] = "_ai";
        System.arraycopy(new String[]{"_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire"}, 0, objArr, 6, 9);
        a = ImmutableSet.w(15, objArr);
        UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.c;
        Object[] objArr2 = {"_e", "_f", "_iap", "_s", "_au", "_ui", "_cd"};
        ObjectArrays.a(7, objArr2);
        f21326b = ImmutableList.u(7, objArr2);
        Object[] objArr3 = {"auto", "app", "am"};
        ObjectArrays.a(3, objArr3);
        c = ImmutableList.u(3, objArr3);
        d = ImmutableList.F("_r", "_dbg");
        ImmutableList.Builder builder = new ImmutableList.Builder();
        builder.e(zzis.a);
        builder.e(zzis.f20439b);
        f21327e = builder.g();
        f21328f = ImmutableList.F("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");
    }

    public static boolean a(Bundle bundle, String str) {
        if (f21326b.contains(str)) {
            return false;
        }
        if (bundle == null) {
            return true;
        }
        ImmutableList<String> immutableList = d;
        int size = immutableList.size();
        int i = 0;
        while (i < size) {
            String str2 = immutableList.get(i);
            i++;
            if (bundle.containsKey(str2)) {
                return false;
            }
        }
        return true;
    }

    public static boolean b(String str, String str2) {
        if ("_ce1".equals(str2) || "_ce2".equals(str2)) {
            return str.equals("fcm") || str.equals("frc");
        }
        if ("_ln".equals(str2)) {
            return str.equals("fcm") || str.equals("fiam");
        }
        if (f21327e.contains(str2)) {
            return false;
        }
        ImmutableList<String> immutableList = f21328f;
        int size = immutableList.size();
        int i = 0;
        while (i < size) {
            String str3 = immutableList.get(i);
            i++;
            if (str2.matches(str3)) {
                return false;
            }
        }
        return true;
    }

    public static boolean c(String str, String str2, Bundle bundle) {
        if (!"_cmp".equals(str2)) {
            return true;
        }
        if (!d(str) || bundle == null) {
            return false;
        }
        ImmutableList<String> immutableList = d;
        int size = immutableList.size();
        int i = 0;
        while (i < size) {
            String str3 = immutableList.get(i);
            i++;
            if (bundle.containsKey(str3)) {
                return false;
            }
        }
        str.getClass();
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

    public static boolean d(String str) {
        return !c.contains(str);
    }
}
