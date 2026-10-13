package com.facebook.appevents.internal;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.facebook.FacebookSdk;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/facebook/appevents/internal/AppEventUtility;", "", "<init>", "()V", "", "b", "a", "", "value", "", "g", "(Ljava/lang/String;)D", "", "bytes", "c", "([B)Ljava/lang/String;", "", "f", "()Z", "d", "()Ljava/lang/String;", "Landroid/app/Activity;", "activity", "Landroid/view/View;", "e", "(Landroid/app/Activity;)Landroid/view/View;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class AppEventUtility {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AppEventUtility f9202a = new AppEventUtility();

    public static final void a() {
    }

    public static final void b() {
    }

    public static final String c(byte[] bytes) {
        Intrinsics.j(bytes, "bytes");
        StringBuffer stringBuffer = new StringBuffer();
        int length = bytes.length;
        int i = 0;
        while (i < length) {
            byte b = bytes[i];
            i++;
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
            Intrinsics.i(str, "java.lang.String.format(format, *args)");
            stringBuffer.append(str);
        }
        String string = stringBuffer.toString();
        Intrinsics.i(string, "sb.toString()");
        return string;
    }

    public static final String d() {
        Context contextM = FacebookSdk.m();
        try {
            String str = contextM.getPackageManager().getPackageInfo(contextM.getPackageName(), 0).versionName;
            Intrinsics.i(str, "{\n      val packageInfo = context.packageManager.getPackageInfo(context.packageName, 0)\n      packageInfo.versionName\n    }");
            return str;
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    public static final View e(Activity activity) {
        if (CrashShieldHandler.d(AppEventUtility.class) || activity == null) {
            return null;
        }
        try {
            Window window = activity.getWindow();
            if (window == null) {
                return null;
            }
            return window.getDecorView().getRootView();
        } catch (Exception unused) {
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventUtility.class);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006b  */
    /* JADX WARN: Code duplicated, block: B:22:? A[RETURN, SYNTHETIC] */
    public static final boolean f() {
        String FINGERPRINT = Build.FINGERPRINT;
        Intrinsics.i(FINGERPRINT, "FINGERPRINT");
        if (!StringsKt.V(FINGERPRINT, "generic", false, 2, null)) {
            Intrinsics.i(FINGERPRINT, "FINGERPRINT");
            if (!StringsKt.V(FINGERPRINT, "unknown", false, 2, null)) {
                String MODEL = Build.MODEL;
                Intrinsics.i(MODEL, "MODEL");
                if (!StringsKt.b0(MODEL, "google_sdk", false, 2, null)) {
                    Intrinsics.i(MODEL, "MODEL");
                    if (!StringsKt.b0(MODEL, "Emulator", false, 2, null)) {
                        Intrinsics.i(MODEL, "MODEL");
                        if (!StringsKt.b0(MODEL, "Android SDK built for x86", false, 2, null)) {
                            String MANUFACTURER = Build.MANUFACTURER;
                            Intrinsics.i(MANUFACTURER, "MANUFACTURER");
                            if (!StringsKt.b0(MANUFACTURER, "Genymotion", false, 2, null)) {
                                String BRAND = Build.BRAND;
                                Intrinsics.i(BRAND, "BRAND");
                                if (StringsKt.V(BRAND, "generic", false, 2, null)) {
                                    String DEVICE = Build.DEVICE;
                                    Intrinsics.i(DEVICE, "DEVICE");
                                    if (!StringsKt.V(DEVICE, "generic", false, 2, null)) {
                                        if (Intrinsics.e("google_sdk", Build.PRODUCT)) {
                                            return false;
                                        }
                                    }
                                } else if (Intrinsics.e("google_sdk", Build.PRODUCT)) {
                                    return false;
                                }
                            }
                        }
                    }
                }
            }
        }
        return true;
    }

    public static final double g(String value) {
        try {
            Matcher matcher = Pattern.compile("[-+]*\\d+([.,]\\d+)*([.,]\\d+)?", 8).matcher(value);
            if (!matcher.find()) {
                return 0.0d;
            }
            return NumberFormat.getNumberInstance(Utility.B()).parse(matcher.group(0)).doubleValue();
        } catch (ParseException unused) {
            return 0.0d;
        }
    }
}
