package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Environment;
import android.os.Looper;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.util.Pair;
import androidx.media3.exoplayer.Renderer;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.amazon.device.ads.DtbConstants;
import com.amazon.device.ads.DtbDeviceData;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.onetrust.otpublishers.headless.Public.OTBannerHeightRatio;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class qc7 {
    public final long a;
    public final long b;
    public final jj4 c;
    public final List d;
    public final sc7 e;
    public final Context f;
    public final HashMap g;
    public boolean h;
    public long i;
    public long j;

    public qc7(List list, sc7 sc7Var, Context context) {
        jj4 jj4Var = new jj4(8);
        this.a = 1000L;
        this.b = Renderer.DEFAULT_DURATION_TO_PROGRESS_US;
        this.c = jj4Var;
        this.d = list;
        this.e = sc7Var;
        this.f = context;
        this.g = new HashMap();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0085  */
    public final void a() {
        NetworkInfo activeNetworkInfo;
        String lowerCase;
        this.j = System.currentTimeMillis();
        boolean zD = d(rc7.NETWORK_TYPE);
        boolean zD2 = d(rc7.NETWORK_TECHNOLOGY);
        if (zD || zD2) {
            this.c.getClass();
            Context context = this.f;
            context.getClass();
            Object systemService = context.getSystemService("connectivity");
            String subtypeName = null;
            ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
            if (connectivityManager != null) {
                try {
                    activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                } catch (SecurityException e) {
                    y07.l("e5a", "Security exception getting NetworkInfo: %s", e.toString());
                }
            } else {
                activeNetworkInfo = null;
            }
            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                activeNetworkInfo = null;
            }
            HashMap map = this.g;
            sc7 sc7Var = this.e;
            if (zD) {
                sc7Var.getClass();
                if (activeNetworkInfo != null) {
                    String typeName = activeNetworkInfo.getTypeName();
                    typeName.getClass();
                    Locale locale = Locale.getDefault();
                    locale.getClass();
                    lowerCase = typeName.toLowerCase(locale);
                    lowerCase.getClass();
                    if (!Intrinsics.areEqual(lowerCase, DTBMetricsConfiguration.APSMETRICS_LEVEL2_KEY) && !Intrinsics.areEqual(lowerCase, "wifi")) {
                        lowerCase = "offline";
                    }
                } else {
                    lowerCase = "offline";
                }
                qoa.a("networkType", lowerCase, map);
            }
            if (zD2) {
                sc7Var.getClass();
                if (activeNetworkInfo != null && d.k(activeNetworkInfo.getTypeName(), "MOBILE", true)) {
                    subtypeName = activeNetworkInfo.getSubtypeName();
                }
                qoa.a("networkTechnology", subtypeName, map);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0033  */
    public final void b() {
        String str;
        Pair pair;
        this.i = System.currentTimeMillis();
        boolean zD = d(rc7.BATTERY_STATE);
        boolean zD2 = d(rc7.BATTERY_LEVEL);
        char c = 1;
        Context context = this.f;
        jj4 jj4Var = this.c;
        HashMap map = this.g;
        sc7 sc7Var = this.e;
        if (zD || zD2) {
            jj4Var.getClass();
            context.getClass();
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver == null) {
                pair = null;
            } else {
                int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
                int intExtra2 = intentRegisterReceiver.getIntExtra("level", -1);
                int intExtra3 = intentRegisterReceiver.getIntExtra("scale", -1);
                if (intExtra == -1 || intExtra2 == -1 || intExtra3 == -1) {
                    pair = null;
                } else {
                    if (intExtra == 1) {
                        str = null;
                    } else if (intExtra != 2) {
                        str = intExtra != 5 ? "unplugged" : OTBannerHeightRatio.FULL;
                    } else {
                        str = "charging";
                    }
                    pair = new Pair(str, Integer.valueOf((int) ((intExtra2 * 100) / intExtra3)));
                }
            }
            if (zD) {
                sc7Var.getClass();
                qoa.a("batteryState", pair != null ? (String) pair.first : null, map);
            }
            if (zD2) {
                sc7Var.getClass();
                Integer num = pair != null ? (Integer) pair.second : null;
                if (num == null || num.intValue() < 0) {
                    num = null;
                }
                qoa.a("batteryLevel", num, map);
            }
        }
        if (d(rc7.SYSTEM_AVAILABLE_MEMORY)) {
            sc7Var.getClass();
            qoa.a("systemAvailableMemory", new pc7(this, c == true ? 1 : 0).invoke(), map);
        }
        if (d(rc7.AVAILABLE_STORAGE)) {
            sc7Var.getClass();
            jj4Var.getClass();
            long freeBytes = new StatFs(Environment.getDataDirectory().getPath()).getFreeBytes();
            qoa.a("availableStorage", freeBytes >= 0 ? Long.valueOf(freeBytes) : null, map);
        }
        if (d(rc7.IS_PORTRAIT)) {
            sc7Var.getClass();
            jj4Var.getClass();
            context.getClass();
            qoa.a("isPortrait", Boolean.valueOf(context.getResources().getConfiguration().orientation == 1), map);
        }
    }

    public final void c() {
        Object objO;
        Object objO2;
        Object objO3;
        Pair pair;
        String iSO3Language;
        this.e.getClass();
        jj4 jj4Var = this.c;
        jj4Var.getClass();
        HashMap map = this.g;
        qoa.a("osType", DtbConstants.NATIVE_OS_NAME, map);
        jj4Var.getClass();
        String str = Build.VERSION.RELEASE;
        str.getClass();
        qoa.a(DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, str, map);
        jj4Var.getClass();
        String str2 = Build.MODEL;
        str2.getClass();
        qoa.a("deviceModel", str2, map);
        jj4Var.getClass();
        String str3 = Build.MANUFACTURER;
        str3.getClass();
        qoa.a("deviceManufacturer", str3, map);
        boolean zD = d(rc7.CARRIER);
        Context context = this.f;
        if (zD) {
            jj4Var.getClass();
            context.getClass();
            Object systemService = context.getSystemService("phone");
            TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
            String networkOperatorName = telephonyManager != null ? telephonyManager.getNetworkOperatorName() : null;
            if (Intrinsics.areEqual(networkOperatorName, "")) {
                networkOperatorName = null;
            }
            qoa.a("carrier", networkOperatorName, map);
        }
        if (d(rc7.PHYSICAL_MEMORY)) {
            jj4Var.getClass();
            context.getClass();
            qoa.a("physicalMemory", Long.valueOf(jj4.m(context).totalMem), map);
        }
        if (d(rc7.TOTAL_STORAGE)) {
            jj4Var.getClass();
            Long lValueOf = Long.valueOf(new StatFs(Environment.getDataDirectory().getPath()).getTotalBytes());
            if (lValueOf.longValue() < 0) {
                lValueOf = null;
            }
            qoa.a("totalStorage", lValueOf, map);
        }
        if (d(rc7.RESOLUTION)) {
            jj4Var.getClass();
            context.getClass();
            int i = context.getResources().getDisplayMetrics().widthPixels;
            int i2 = context.getResources().getDisplayMetrics().heightPixels;
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            sb.append('x');
            sb.append(i2);
            qoa.a("resolution", sb.toString(), map);
        }
        if (d(rc7.SCALE)) {
            jj4Var.getClass();
            context.getClass();
            qoa.a("scale", Float.valueOf(context.getResources().getDisplayMetrics().density), map);
        }
        if (d(rc7.LANGUAGE)) {
            jj4Var.getClass();
            try {
                iSO3Language = Locale.getDefault().getISO3Language();
            } catch (MissingResourceException unused) {
                iSO3Language = null;
            }
            qoa.a("language", iSO3Language != null ? al9.C(8, iSO3Language) : null, map);
        }
        int i3 = 0;
        if (d(rc7.ANDROID_IDFA)) {
            qoa.a("androidIdfa", new pc7(this, i3).invoke(), map);
        }
        boolean zD2 = d(rc7.APP_SET_ID);
        boolean zD3 = d(rc7.APP_SET_ID_SCOPE);
        if (zD2 || zD3) {
            jj4Var.getClass();
            context.getClass();
            if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                pair = null;
            } else {
                try {
                    int i4 = jj4.i;
                    Object[] objArrCopyOf = Arrays.copyOf(new Object[]{context}, 1);
                    Object objInvoke = AppSet.class.getMethod("getClient", (Class[]) Arrays.copyOf(new Class[]{Context.class}, 1)).invoke(null, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
                    if (objInvoke != null && (objO = wca.o(objInvoke, "getAppSetIdInfo", new Object[0])) != null) {
                        Object[] objArrCopyOf2 = Arrays.copyOf(new Object[]{objO}, 1);
                        Object objInvoke2 = Tasks.class.getMethod("await", (Class[]) Arrays.copyOf(new Class[]{Task.class}, 1)).invoke(null, Arrays.copyOf(objArrCopyOf2, objArrCopyOf2.length));
                        if (objInvoke2 != null && (objO2 = wca.o(objInvoke2, "getId", new Object[0])) != null) {
                            String str4 = objO2 instanceof String ? (String) objO2 : null;
                            if ((str4 == null || !StringsKt.J(str4)) && (objO3 = wca.o(objInvoke2, "getScope", new Object[0])) != null) {
                                pair = new Pair((String) objO2, ((Integer) objO3).intValue() == 1 ? "app" : "developer");
                            }
                        }
                    }
                } catch (ClassNotFoundException unused2) {
                    y07.k("jj4", "AppSetID error: Google Play Services not found", new Object[0]);
                } catch (InvocationTargetException unused3) {
                    y07.k("jj4", "AppSetID error: Google Play Services not available", new Object[0]);
                } catch (Exception unused4) {
                    y07.k("jj4", "AppSetID error: couldn't connect to Google Play Services", new Object[0]);
                }
                pair = null;
            }
            if (zD2) {
                String str5 = pair != null ? (String) pair.first : null;
                if (str5 != null && (!StringsKt.J(str5))) {
                    qoa.a("appSetId", str5, map);
                }
            }
            if (zD3) {
                qoa.a("appSetIdScope", pair != null ? (String) pair.second : null, map);
            }
        }
        this.h = true;
    }

    public final boolean d(rc7 rc7Var) {
        List list = this.d;
        if (list != null) {
            return list.contains(rc7Var);
        }
        return true;
    }
}
