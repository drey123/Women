package com.hp.pregnancy.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.StringPreferencesKey;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\n\u0010\u0015\u001a\u00020\u0016*\u00020\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/util/FireBaseUserPropertyUtils;", "", "<init>", "()V", "INSTALL_DATE_STATE_VARIABLE", "", "getINSTALL_DATE_STATE_VARIABLE", "()Ljava/lang/String;", "setINSTALL_DATE_STATE_VARIABLE", "(Ljava/lang/String;)V", "UTC_TIMEZONE", "updateInstallTimeUserProperty", "", "persistentPreference", "Landroid/content/SharedPreferences;", "context", "Landroid/content/Context;", "saveInstallDateToPreference", "epochTime", "", "getUTCTimeStampFromEpoch", "getPackageInfo", "Landroid/content/pm/PackageInfo;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FireBaseUserPropertyUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FireBaseUserPropertyUtils f19611a = new FireBaseUserPropertyUtils();
    public static String b = "";
    public static final int c = 8;

    public final String a() {
        return b;
    }

    public final PackageInfo b(Context context) throws PackageManager.NameNotFoundException {
        Intrinsics.j(context, "<this>");
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        Intrinsics.i(packageInfo, "getPackageInfo(...)");
        return packageInfo;
    }

    public final String c(long j) {
        Date date = new Date(j);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.getDefault());
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("Etc/UTC"));
        String str = simpleDateFormat.format(date);
        Intrinsics.i(str, "format(...)");
        return str;
    }

    public final void d(long j, SharedPreferences sharedPreferences) {
        String strC = c(j);
        sharedPreferences.edit().putString(StringPreferencesKey.INSTALL_DATE.getKeyName(), strC).apply();
        b = strC;
    }

    public final void e(SharedPreferences persistentPreference, Context context) {
        Intrinsics.j(persistentPreference, "persistentPreference");
        Intrinsics.j(context, "context");
        d(b(context).firstInstallTime, persistentPreference);
    }
}
