package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.amazon.device.ads.DtbDeviceData;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ej1 implements i7a {
    public final zo6 a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final ut1 e;
    public final ut1 f;
    public final int g;

    public ej1(Context context, ut1 ut1Var, ut1 ut1Var2) {
        i45 i45Var = new i45();
        ec0 ec0Var = ec0.a;
        i45Var.a(yx0.class, ec0Var);
        i45Var.a(le0.class, ec0Var);
        lc0 lc0Var = lc0.a;
        i45Var.a(pj5.class, lc0Var);
        i45Var.a(ng0.class, lc0Var);
        fc0 fc0Var = fc0.a;
        i45Var.a(rt1.class, fc0Var);
        i45Var.a(me0.class, fc0Var);
        dc0 dc0Var = dc0.a;
        i45Var.a(em.class, dc0Var);
        i45Var.a(je0.class, dc0Var);
        kc0 kc0Var = kc0.a;
        i45Var.a(lj5.class, kc0Var);
        i45Var.a(mg0.class, kc0Var);
        gc0 gc0Var = gc0.a;
        i45Var.a(e12.class, gc0Var);
        i45Var.a(ne0.class, gc0Var);
        jc0 jc0Var = jc0.a;
        i45Var.a(ho3.class, jc0Var);
        i45Var.a(gg0.class, jc0Var);
        ic0 ic0Var = ic0.a;
        i45Var.a(go3.class, ic0Var);
        i45Var.a(fg0.class, ic0Var);
        mc0 mc0Var = mc0.a;
        i45Var.a(ep6.class, mc0Var);
        i45Var.a(pg0.class, mc0Var);
        hc0 hc0Var = hc0.a;
        i45Var.a(gm3.class, hc0Var);
        i45Var.a(eg0.class, hc0Var);
        i45Var.d = true;
        this.a = new zo6(i45Var, 25);
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = b(bc1.c);
        this.e = ut1Var2;
        this.f = ut1Var;
        this.g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(fu3.C("Invalid url: ", str), e);
        }
    }

    public final cg0 a(cg0 cg0Var) {
        int subtype;
        NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        bg0 bg0VarC = cg0Var.c();
        int i = Build.VERSION.SDK_INT;
        HashMap map = (HashMap) bg0VarC.h;
        if (map == null) {
            xv0.v("Property \"autoMetadata\" has not been set");
            return null;
        }
        map.put("sdk-version", String.valueOf(i));
        bg0VarC.e(DtbDeviceData.DEVICE_DATA_MODEL_KEY, Build.MODEL);
        bg0VarC.e("hardware", Build.HARDWARE);
        bg0VarC.e("device", Build.DEVICE);
        bg0VarC.e("product", Build.PRODUCT);
        bg0VarC.e("os-uild", Build.ID);
        bg0VarC.e("manufacturer", Build.MANUFACTURER);
        bg0VarC.e("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
        HashMap map2 = (HashMap) bg0VarC.h;
        if (map2 == null) {
            xv0.v("Property \"autoMetadata\" has not been set");
            return null;
        }
        map2.put("tz-offset", String.valueOf(offset));
        int value = activeNetworkInfo == null ? dp6.NONE.getValue() : activeNetworkInfo.getType();
        HashMap map3 = (HashMap) bg0VarC.h;
        if (map3 == null) {
            xv0.v("Property \"autoMetadata\" has not been set");
            return null;
        }
        map3.put("net-type", String.valueOf(value));
        int i2 = -1;
        if (activeNetworkInfo == null) {
            subtype = cp6.UNKNOWN_MOBILE_SUBTYPE.getValue();
        } else {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                subtype = cp6.COMBINED.getValue();
            } else if (cp6.forNumber(subtype) == null) {
                subtype = 0;
            }
        }
        HashMap map4 = (HashMap) bg0VarC.h;
        if (map4 == null) {
            xv0.v("Property \"autoMetadata\" has not been set");
            return null;
        }
        map4.put("mobile-subtype", String.valueOf(subtype));
        bg0VarC.e("country", Locale.getDefault().getCountry());
        bg0VarC.e("locale", Locale.getDefault().getLanguage());
        Context context = this.c;
        String simOperator = ((TelephonyManager) context.getSystemService("phone")).getSimOperator();
        if (simOperator == null) {
            simOperator = "";
        }
        bg0VarC.e("mcc_mnc", simOperator);
        try {
            i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            e94.k("CctTransportBackend", "Unable to find version code for package", e);
        }
        bg0VarC.e("application_build", Integer.toString(i2));
        return bg0VarC.f();
    }
}
