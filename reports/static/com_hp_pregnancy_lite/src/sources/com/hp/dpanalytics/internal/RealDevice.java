package com.hp.dpanalytics.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.adapty.ui.internal.text.TimerTags;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B\u0013\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\bJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0010\u0010\bJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\bJ\u000f\u0010\u0012\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\bJ\u000f\u0010\u0013\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0013\u0010\bR\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0010\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u000b\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082D¢\u0006\u0006\n\u0004\b\n\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/hp/dpanalytics/internal/RealDevice;", "Lcom/hp/dpanalytics/internal/Device;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "getAppVersion", "()Ljava/lang/String;", "e", "c", "b", "", "g", "()I", "f", "a", TimerTags.hoursShort, "getLanguage", "d", "Ljava/lang/String;", "Value_WIFI", "Value_WWAN", "Value_NotConnected", "Landroid/content/Context;", "_context", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RealDevice implements Device {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String Value_WIFI = "Wifi";

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String Value_WWAN = "WWAN";

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String Value_NotConnected = "Not Connected";

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Context _context;

    public RealDevice(Context context) {
        this._context = context;
    }

    @Override // com.hp.dpanalytics.internal.Device
    public String a() {
        try {
            Context context = this._context;
            Intrinsics.g(context);
            Object systemService = context.getSystemService("connectivity");
            Intrinsics.h(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                if (activeNetworkInfo.getType() == 1) {
                    return this.Value_WIFI;
                }
                return activeNetworkInfo.getType() == 0 ? this.Value_WWAN : "";
            }
            return this.Value_NotConnected;
        } catch (Exception unused) {
            return "";
        }
    }

    @Override // com.hp.dpanalytics.internal.Device
    public String b() {
        String manufacturer = Build.MANUFACTURER;
        String model = Build.MODEL;
        Intrinsics.i(model, "model");
        Intrinsics.i(manufacturer, "manufacturer");
        if (StringsKt.V(model, manufacturer, false, 2, null)) {
            return model;
        }
        return manufacturer + " " + model;
    }

    @Override // com.hp.dpanalytics.internal.Device
    public String c() {
        String RELEASE = Build.VERSION.RELEASE;
        Intrinsics.i(RELEASE, "RELEASE");
        return RELEASE;
    }

    @Override // com.hp.dpanalytics.internal.Device
    public String d() {
        Locale locale = Locale.getDefault();
        String languageTag = locale.toLanguageTag();
        if (languageTag == null) {
            String country = locale.getCountry();
            Intrinsics.i(country, "locale.country");
            return country;
        }
        List listW0 = StringsKt.W0(languageTag, new char[]{'-'}, false, 0, 6, null);
        if (listW0.size() == 2) {
            return (String) listW0.get(1);
        }
        String country2 = locale.getCountry();
        Intrinsics.i(country2, "locale.country");
        return country2;
    }

    @Override // com.hp.dpanalytics.internal.Device
    public String e() {
        Context context = this._context;
        if (context != null) {
            try {
                Object systemService = context.getSystemService("phone");
                Intrinsics.h(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
                String simCountryIso = ((TelephonyManager) systemService).getSimCountryIso();
                Intrinsics.i(simCountryIso, "simCountryIso");
                String upperCase = simCountryIso.toUpperCase();
                Intrinsics.i(upperCase, "this as java.lang.String).toUpperCase()");
                return upperCase;
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return "";
    }

    @Override // com.hp.dpanalytics.internal.Device
    public int f() {
        return Calendar.getInstance().getTimeZone().getRawOffset() / 1000;
    }

    @Override // com.hp.dpanalytics.internal.Device
    public int g() {
        TimeZone timeZone = Calendar.getInstance().getTimeZone();
        return (timeZone.getRawOffset() + (timeZone.inDaylightTime(new Date()) ? timeZone.getDSTSavings() : 0)) / 1000;
    }

    @Override // com.hp.dpanalytics.internal.Device
    public String getAppVersion() {
        Context context = this._context;
        if (context == null) {
            return "";
        }
        try {
            String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            if (str == null) {
                str = "";
            }
            Intrinsics.i(str, "{\n                val in…nName ?: \"\"\n            }");
            return str;
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    @Override // com.hp.dpanalytics.internal.Device
    public String getLanguage() {
        Locale locale = Locale.getDefault();
        String languageTag = locale.toLanguageTag();
        if (languageTag == null) {
            String language = locale.getLanguage();
            Intrinsics.i(language, "locale.language");
            return language;
        }
        List listW0 = StringsKt.W0(languageTag, new char[]{'-'}, false, 0, 6, null);
        if (listW0.size() == 2) {
            return (String) listW0.get(0);
        }
        String language2 = locale.getLanguage();
        Intrinsics.i(language2, "locale.language");
        return language2;
    }

    @Override // com.hp.dpanalytics.internal.Device
    public String h() {
        String country = Locale.getDefault().getCountry();
        Intrinsics.i(country, "getDefault().country");
        return country;
    }
}
