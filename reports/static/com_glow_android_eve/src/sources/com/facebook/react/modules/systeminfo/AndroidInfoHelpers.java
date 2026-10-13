package com.facebook.react.modules.systeminfo;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import androidx.camera.view.f;
import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import com.facebook.common.logging.FLog;
import com.facebook.react.R;
import com.facebook.stetho.common.Utf8Charset;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AndroidInfoHelpers.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\r\u001a\u00020\u000eH\u0002J\b\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\b\u0010\u0016\u001a\u00020\u0005H\u0007J \u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0014H\u0007J\b\u0010\u001a\u001a\u00020\u0005H\u0002J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\b\u0010\u001d\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n \n*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;", "", "<init>", "()V", "EMULATOR_LOCALHOST", "", "GENYMOTION_LOCALHOST", "DEVICE_LOCALHOST", "METRO_HOST_PROP_NAME", "TAG", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "metroHostPropValue", "isRunningOnGenymotion", "", "isRunningOnStockEmulator", "getServerHost", "port", "", "context", "Landroid/content/Context;", "getAdbReverseTcpCommand", "getFriendlyDeviceName", "getInspectorHostMetadata", "", "applicationContext", "getReactNativeVersionString", "getDevServerPort", "getServerIpAddress", "getMetroHostPropValue", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidInfoHelpers {

    @NotNull
    public static final String DEVICE_LOCALHOST = "localhost";

    @NotNull
    public static final String EMULATOR_LOCALHOST = "10.0.2.2";

    @NotNull
    public static final String GENYMOTION_LOCALHOST = "10.0.3.2";

    @NotNull
    public static final String METRO_HOST_PROP_NAME = "metro.host";

    @Nullable
    private static String metroHostPropValue;

    @NotNull
    public static final AndroidInfoHelpers INSTANCE = new AndroidInfoHelpers();
    private static final String TAG = "AndroidInfoHelpers";

    private AndroidInfoHelpers() {
    }

    @NotNull
    public static final String getAdbReverseTcpCommand(int port) {
        return a.p(port, port, "adb reverse tcp:", " tcp:");
    }

    private final int getDevServerPort(Context context) {
        return context.getResources().getInteger(R.integer.react_native_dev_server_port);
    }

    @NotNull
    public static final String getFriendlyDeviceName() {
        if (INSTANCE.isRunningOnGenymotion()) {
            String str = Build.MODEL;
            Intrinsics.checkNotNull(str);
            return str;
        }
        return Build.MODEL + " - " + Build.VERSION.RELEASE + " - API " + Build.VERSION.SDK_INT;
    }

    @NotNull
    public static final Map<String, String> getInspectorHostMetadata(@Nullable Context applicationContext) {
        String packageName;
        String string;
        if (applicationContext != null) {
            ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
            int i = applicationInfo.labelRes;
            packageName = applicationContext.getPackageName();
            if (i == 0) {
                string = applicationInfo.nonLocalizedLabel.toString();
            } else {
                string = applicationContext.getString(i);
                Intrinsics.checkNotNull(string);
            }
        } else {
            packageName = null;
            string = null;
        }
        return MapsKt.mapOf(TuplesKt.to("appDisplayName", string), TuplesKt.to("appIdentifier", packageName), TuplesKt.to("platform", "android"), TuplesKt.to("deviceName", Build.MODEL), TuplesKt.to("reactNativeVersion", INSTANCE.getReactNativeVersionString()));
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    private final synchronized String getMetroHostPropValue() {
        BufferedReader bufferedReader;
        Throwable th;
        Process processExec;
        Exception e6;
        String str;
        String str2 = metroHostPropValue;
        if (str2 != null) {
            Intrinsics.checkNotNull(str2);
            return str2;
        }
        try {
            try {
                processExec = Runtime.getRuntime().exec(new String[]{"/system/bin/getprop", METRO_HOST_PROP_NAME});
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(processExec.getInputStream(), Charset.forName(Utf8Charset.NAME)));
                    String str3 = "";
                    while (true) {
                        try {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            }
                            str3 = line;
                        } catch (Exception e7) {
                            e6 = e7;
                            FLog.w(TAG, "Failed to query for metro.host prop:", e6);
                            metroHostPropValue = "";
                            if (bufferedReader != null) {
                                bufferedReader.close();
                            }
                            if (processExec != null) {
                            }
                            str = metroHostPropValue;
                            if (str == null) {
                                str = "";
                            }
                            return str;
                        }
                    }
                    metroHostPropValue = str3;
                    bufferedReader.close();
                } catch (Exception e8) {
                    bufferedReader = null;
                    e6 = e8;
                } catch (Throwable th2) {
                    bufferedReader = null;
                    th = th2;
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    if (processExec != null) {
                        processExec.destroy();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception e9) {
            bufferedReader = null;
            e6 = e9;
            processExec = null;
        } catch (Throwable th4) {
            bufferedReader = null;
            th = th4;
            processExec = null;
        }
        processExec.destroy();
        str = metroHostPropValue;
        if (str == null) {
            str = "";
        }
        return str;
    }

    private final String getReactNativeVersionString() {
        String strA;
        Map<String, Object> map = ReactNativeVersion.VERSION;
        Object obj = map.get("major");
        Object obj2 = map.get("minor");
        Object obj3 = map.get("patch");
        Object obj4 = map.get("prerelease");
        if (obj4 == null || (strA = f.a(obj4, "-")) == null) {
            strA = "";
        }
        return obj + "." + obj2 + "." + obj3 + strA;
    }

    @NotNull
    public static final String getServerHost(int port) {
        return INSTANCE.getServerIpAddress(port);
    }

    private final String getServerIpAddress(int port) {
        String metroHostPropValue2;
        if (getMetroHostPropValue().length() > 0) {
            metroHostPropValue2 = getMetroHostPropValue();
        } else if (isRunningOnGenymotion()) {
            metroHostPropValue2 = GENYMOTION_LOCALHOST;
        } else {
            metroHostPropValue2 = isRunningOnStockEmulator() ? EMULATOR_LOCALHOST : DEVICE_LOCALHOST;
        }
        return b.l(new Object[]{metroHostPropValue2, Integer.valueOf(port)}, 2, Locale.US, "%s:%d", "format(...)");
    }

    private final boolean isRunningOnGenymotion() {
        String FINGERPRINT = Build.FINGERPRINT;
        Intrinsics.checkNotNullExpressionValue(FINGERPRINT, "FINGERPRINT");
        return StringsKt.k(FINGERPRINT, "vbox", false);
    }

    private final boolean isRunningOnStockEmulator() {
        String FINGERPRINT = Build.FINGERPRINT;
        Intrinsics.checkNotNullExpressionValue(FINGERPRINT, "FINGERPRINT");
        if (!StringsKt.k(FINGERPRINT, "generic", false)) {
            Intrinsics.checkNotNullExpressionValue(FINGERPRINT, "FINGERPRINT");
            if (!StringsKt.L(FINGERPRINT, "google/sdk_gphone", false)) {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public static final String getServerHost(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidInfoHelpers androidInfoHelpers = INSTANCE;
        return androidInfoHelpers.getServerIpAddress(androidInfoHelpers.getDevServerPort(context));
    }

    @NotNull
    public static final String getAdbReverseTcpCommand(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return getAdbReverseTcpCommand(INSTANCE.getDevServerPort(context));
    }
}
