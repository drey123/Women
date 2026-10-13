package com.hp.pregnancy.util.deviceroot;

import android.content.pm.PackageManager;
import android.os.Build;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.CoroutineWrapper;
import com.hp.pregnancy.util.deviceroot.RootCheckUtil;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\b2\n\u0010\f\u001a\u00060\rj\u0002`\u000eJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011J\b\u0010\u0012\u001a\u00020\u0006H\u0002J\b\u0010\u0013\u001a\u00020\u0006H\u0002J\b\u0010\u0014\u001a\u00020\u0006H\u0002J\b\u0010\u0015\u001a\u00020\u0006H\u0002J\b\u0010\u0016\u001a\u00020\u0006H\u0002J\b\u0010\u0017\u001a\u00020\u0006H\u0002J\u0012\u0010\u0018\u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/hp/pregnancy/util/deviceroot/RootCheckUtil;", "", "<init>", "()V", "coroutineWrapper", "Lcom/hp/pregnancy/util/CoroutineWrapper;", "", "TAG", "", "logger", "", ViewConfigurationTextMapper.TAG, "e", "Ljava/lang/Exception;", "Lkotlin/Exception;", "isDeviceRooted", "callback", "Lcom/hp/pregnancy/util/deviceroot/RootCheckUtil$DeviceRootCallback;", "checkBuildConstants", "checkPaths", "checkRootApps", "checkSecureDirectoryWritable", "checkXposedFiles", "checkSuperUser", "logErrorStream", "inputStream", "Ljava/io/InputStream;", "DeviceRootCallback", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class RootCheckUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RootCheckUtil f19695a = new RootCheckUtil();
    public static final CoroutineWrapper b = new CoroutineWrapper();
    public static final int c = 8;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/util/deviceroot/RootCheckUtil$DeviceRootCallback;", "", "onDeviceRootStatus", "", "isRooted", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface DeviceRootCallback {
        void a(boolean z);
    }

    public static final boolean j() {
        RootCheckUtil rootCheckUtil = f19695a;
        return rootCheckUtil.c() || rootCheckUtil.d() || rootCheckUtil.g() || rootCheckUtil.e() || rootCheckUtil.f() || rootCheckUtil.h();
    }

    public static final Unit k(DeviceRootCallback deviceRootCallback, Boolean bool, Exception exc) {
        if (exc != null) {
            f19695a.m("RootCheckUtil", exc);
        }
        if (bool != null) {
            deviceRootCallback.a(bool.booleanValue());
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002e  */
    /* JADX WARN: Code duplicated, block: B:12:0x0039  */
    /* JADX WARN: Code duplicated, block: B:14:0x0046  */
    /* JADX WARN: Code duplicated, block: B:16:0x0051  */
    /* JADX WARN: Code duplicated, block: B:18:0x0060  */
    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:22:0x007e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0089  */
    /* JADX WARN: Code duplicated, block: B:26:0x0094  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    public final boolean c() {
        String FINGERPRINT;
        String PRODUCT;
        String HARDWARE;
        String DISPLAY;
        String MODEL;
        String MANUFACTURER;
        String BRAND;
        String DEVICE;
        String TAGS = Build.TAGS;
        if (TAGS != null) {
            Intrinsics.i(TAGS, "TAGS");
            if (!StringsKt.b0(TAGS, "test-keys", false, 2, null)) {
                FINGERPRINT = Build.FINGERPRINT;
                Intrinsics.i(FINGERPRINT, "FINGERPRINT");
                if (!StringsKt.V(FINGERPRINT, "generic", false, 2, null)) {
                    Intrinsics.i(FINGERPRINT, "FINGERPRINT");
                    if (!StringsKt.V(FINGERPRINT, "unknown", false, 2, null)) {
                        Intrinsics.i(FINGERPRINT, "FINGERPRINT");
                        if (!StringsKt.b0(FINGERPRINT, "genric.*test-keys", false, 2, null)) {
                            PRODUCT = Build.PRODUCT;
                            Intrinsics.i(PRODUCT, "PRODUCT");
                            if (!StringsKt.b0(PRODUCT, "generic", false, 2, null)) {
                                Intrinsics.i(PRODUCT, "PRODUCT");
                                if (!StringsKt.b0(PRODUCT, "sdk", false, 2, null)) {
                                    HARDWARE = Build.HARDWARE;
                                    Intrinsics.i(HARDWARE, "HARDWARE");
                                    if (!StringsKt.b0(HARDWARE, "goldfish", false, 2, null)) {
                                        DISPLAY = Build.DISPLAY;
                                        Intrinsics.i(DISPLAY, "DISPLAY");
                                        if (!StringsKt.b0(DISPLAY, ".*test-keys", false, 2, null)) {
                                            MODEL = Build.MODEL;
                                            Intrinsics.i(MODEL, "MODEL");
                                            if (!StringsKt.b0(MODEL, "google_sdk", false, 2, null)) {
                                                Intrinsics.i(MODEL, "MODEL");
                                                if (!StringsKt.b0(MODEL, "Emulator", false, 2, null)) {
                                                    Intrinsics.i(MODEL, "MODEL");
                                                    if (!StringsKt.b0(MODEL, "Android SDK built for x86", false, 2, null)) {
                                                        MANUFACTURER = Build.MANUFACTURER;
                                                        Intrinsics.i(MANUFACTURER, "MANUFACTURER");
                                                        if (!StringsKt.b0(MANUFACTURER, "Genymotion", false, 2, null)) {
                                                            BRAND = Build.BRAND;
                                                            Intrinsics.i(BRAND, "BRAND");
                                                            if (StringsKt.V(BRAND, "generic", false, 2, null)) {
                                                                DEVICE = Build.DEVICE;
                                                                Intrinsics.i(DEVICE, "DEVICE");
                                                                if (!StringsKt.V(DEVICE, "generic", false, 2, null)) {
                                                                    if (Intrinsics.e("google_sdk", PRODUCT)) {
                                                                        return false;
                                                                    }
                                                                }
                                                            } else if (Intrinsics.e("google_sdk", PRODUCT)) {
                                                                return false;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            FINGERPRINT = Build.FINGERPRINT;
            Intrinsics.i(FINGERPRINT, "FINGERPRINT");
            if (!StringsKt.V(FINGERPRINT, "generic", false, 2, null)) {
                Intrinsics.i(FINGERPRINT, "FINGERPRINT");
                if (!StringsKt.V(FINGERPRINT, "unknown", false, 2, null)) {
                    Intrinsics.i(FINGERPRINT, "FINGERPRINT");
                    if (!StringsKt.b0(FINGERPRINT, "genric.*test-keys", false, 2, null)) {
                        PRODUCT = Build.PRODUCT;
                        Intrinsics.i(PRODUCT, "PRODUCT");
                        if (!StringsKt.b0(PRODUCT, "generic", false, 2, null)) {
                            Intrinsics.i(PRODUCT, "PRODUCT");
                            if (!StringsKt.b0(PRODUCT, "sdk", false, 2, null)) {
                                HARDWARE = Build.HARDWARE;
                                Intrinsics.i(HARDWARE, "HARDWARE");
                                if (!StringsKt.b0(HARDWARE, "goldfish", false, 2, null)) {
                                    DISPLAY = Build.DISPLAY;
                                    Intrinsics.i(DISPLAY, "DISPLAY");
                                    if (!StringsKt.b0(DISPLAY, ".*test-keys", false, 2, null)) {
                                        MODEL = Build.MODEL;
                                        Intrinsics.i(MODEL, "MODEL");
                                        if (!StringsKt.b0(MODEL, "google_sdk", false, 2, null)) {
                                            Intrinsics.i(MODEL, "MODEL");
                                            if (!StringsKt.b0(MODEL, "Emulator", false, 2, null)) {
                                                Intrinsics.i(MODEL, "MODEL");
                                                if (!StringsKt.b0(MODEL, "Android SDK built for x86", false, 2, null)) {
                                                    MANUFACTURER = Build.MANUFACTURER;
                                                    Intrinsics.i(MANUFACTURER, "MANUFACTURER");
                                                    if (!StringsKt.b0(MANUFACTURER, "Genymotion", false, 2, null)) {
                                                        BRAND = Build.BRAND;
                                                        Intrinsics.i(BRAND, "BRAND");
                                                        if (StringsKt.V(BRAND, "generic", false, 2, null)) {
                                                            DEVICE = Build.DEVICE;
                                                            Intrinsics.i(DEVICE, "DEVICE");
                                                            if (!StringsKt.V(DEVICE, "generic", false, 2, null)) {
                                                                if (Intrinsics.e("google_sdk", PRODUCT)) {
                                                                    return false;
                                                                }
                                                            }
                                                        } else if (Intrinsics.e("google_sdk", PRODUCT)) {
                                                            return false;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return true;
    }

    public final boolean d() {
        String[] strArr = {"/system/app/Superuser.apk", "/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/system/usr/we-need-root/", "/data/local/su", "/su/bin/su", "/system/bin/.ext"};
        for (int i = 0; i < 12; i++) {
            if (new File(strArr[i]).exists()) {
                return true;
            }
        }
        return false;
    }

    public final boolean e() {
        PackageManager packageManager = PregnancyAppDelegate.s().getPackageManager();
        String[] strArr = {"eu.chainfire.supersu", "com.topjohnwu.magisk", "com.kingroot.kinguser", "com.noshufou.android.su", "com.noshufou.android.su.elite", "com.devadvance.rootcloak", "com.devadvance.rootcloakplus", "com.thirdparty.superuser", "com.koushikdutta.superuser", "de.robv.android.xposed.installer", "com.saurik.substrate", "com.yellowes.su", "com.zachspong.temprootremovejb", "com.ramdroid.appquarantine"};
        for (int i = 0; i < 14; i++) {
            try {
                packageManager.getPackageInfo(strArr[i], 0);
                return true;
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return false;
    }

    public final boolean f() {
        return new File("/system").canWrite();
    }

    public final boolean g() {
        boolean z = false;
        Process processExec = null;
        try {
            try {
                processExec = Runtime.getRuntime().exec(new String[]{"/system/bin/which", "su"});
                if (new BufferedReader(new InputStreamReader(processExec.getInputStream())).readLine() != null) {
                    z = true;
                } else {
                    l(processExec.getErrorStream());
                }
            } catch (Exception e) {
                m("RootCheckUtil", e);
                if (processExec != null) {
                }
                return z;
            }
            processExec.destroy();
            return z;
        } catch (Throwable th) {
            if (processExec != null) {
                processExec.destroy();
            }
            throw th;
        }
    }

    public final boolean h() {
        String[] strArr = {"/system/framework/XposedBridge.jar", "/system/bin/app_process_xposed"};
        for (int i = 0; i < 2; i++) {
            if (new File(strArr[i]).exists()) {
                return true;
            }
        }
        return false;
    }

    public final void i(final DeviceRootCallback callback) {
        Intrinsics.j(callback, "callback");
        b.d(new Function0() { // from class: z83
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(RootCheckUtil.j());
            }
        }, new Function2() { // from class: a93
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return RootCheckUtil.k(callback, (Boolean) obj, (Exception) obj2);
            }
        });
    }

    public final void l(InputStream inputStream) {
        try {
            List listF = TextStreamsKt.f(new BufferedReader(new InputStreamReader(inputStream)));
            if (listF.isEmpty()) {
                return;
            }
            m("RootCheckUtil", new Exception("RootCheck " + CollectionsKt.E0(listF, null, null, null, 0, null, null, 63, null)));
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void m(String tag, Exception e) {
        Intrinsics.j(tag, "tag");
        Intrinsics.j(e, "e");
        Logger.a(tag, e.getLocalizedMessage());
        CrashlyticsHelper.c(e);
    }
}
