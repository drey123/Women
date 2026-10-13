package p362v4;

import android.os.Bundle;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.measurement.internal.zziv;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.r;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@22.0.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ImmutableSet<String> f40491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ImmutableList<String> f40492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ImmutableList<String> f40493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ImmutableList<String> f40494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ImmutableList<String> f40495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ImmutableList<String> f40496f;

    static {
        int i10 = ImmutableSet.f20066d;
        Object[] objArr = new Object[15];
        objArr[0] = "_in";
        objArr[1] = "_xa";
        objArr[2] = "_xu";
        objArr[3] = "_aq";
        objArr[4] = "_aa";
        objArr[5] = "_ai";
        System.arraycopy(new String[]{"_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire"}, 0, objArr, 6, 9);
        f40491a = ImmutableSet.t(15, objArr);
        ImmutableList.b bVar = ImmutableList.f20048c;
        Object[] objArr2 = {"_e", "_f", "_iap", "_s", "_au", "_ui", "_cd"};
        r.a(7, objArr2);
        f40492b = ImmutableList.r(7, objArr2);
        Object[] objArr3 = {"auto", "app", "am"};
        r.a(3, objArr3);
        f40493c = ImmutableList.r(3, objArr3);
        Object[] objArr4 = {"_r", "_dbg"};
        r.a(2, objArr4);
        f40494d = ImmutableList.r(2, objArr4);
        ImmutableList.a aVar = new ImmutableList.a();
        aVar.b(zziv.zza);
        aVar.b(zziv.zzb);
        aVar.f20047c = true;
        f40495e = ImmutableList.r(aVar.f20046b, aVar.f20045a);
        Object[] objArr5 = {"^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$"};
        r.a(2, objArr5);
        f40496f = ImmutableList.r(2, objArr5);
    }

    public static boolean a(String str, Bundle bundle) {
        if (f40492b.contains(str)) {
            return false;
        }
        if (bundle == null) {
            return true;
        }
        ImmutableList<String> immutableList = f40494d;
        int size = immutableList.size();
        int i10 = 0;
        while (i10 < size) {
            String str2 = immutableList.get(i10);
            i10++;
            if (bundle.containsKey(str2)) {
                return false;
            }
        }
        return true;
    }

    public static boolean b(String str, String str2) {
        if ("_ce1".equals(str2) || "_ce2".equals(str2)) {
            return str.equals(AppMeasurement.FCM_ORIGIN) || str.equals("frc");
        }
        if ("_ln".equals(str2)) {
            return str.equals(AppMeasurement.FCM_ORIGIN) || str.equals(AppMeasurement.FIAM_ORIGIN);
        }
        if (f40495e.contains(str2)) {
            return false;
        }
        ImmutableList<String> immutableList = f40496f;
        int size = immutableList.size();
        int i10 = 0;
        while (i10 < size) {
            String str3 = immutableList.get(i10);
            i10++;
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
        ImmutableList<String> immutableList = f40494d;
        int size = immutableList.size();
        int i10 = 0;
        while (i10 < size) {
            String str3 = immutableList.get(i10);
            i10++;
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
        return !f40493c.contains(str);
    }
}
