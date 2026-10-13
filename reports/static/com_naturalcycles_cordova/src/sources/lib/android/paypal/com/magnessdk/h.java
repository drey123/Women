package lib.android.paypal.com.magnessdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.graphics.Rect;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.net.Uri;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.StatFs;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.webkit.WebSettings;
import io.sentry.protocol.ViewHierarchy;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Properties;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes5.dex */
final class h extends g {
    private String A1;
    private String B1;
    private String C1;
    private String D1;
    private String E1;
    private String F1;
    private String G1;
    private String H1;
    private String I1;
    private String J1;
    private String K1;
    private int L1;
    private boolean M1;
    private boolean N1;
    private String O1;
    private boolean P1;
    private String Q1;
    private long R1 = -1;
    private long S1 = -1;
    private long T1 = -1;
    private JSONObject U1;
    private JSONObject V1;
    private JSONObject W1;
    private JSONObject X1;
    private JSONObject Y1;
    private JSONArray Z1;
    private JSONObject a2;
    private JSONArray b2;
    private e c2;
    private String x1;
    private String y1;
    private String z1;

    class a implements FileFilter {
        a() {
        }

        @Override // java.io.FileFilter
        public boolean accept(File file) {
            return Pattern.matches("cpu[0-9]+", file.getName());
        }
    }

    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f466a;

        static {
            int[] iArr = new int[lib.android.paypal.com.magnessdk.c.k.b.values().length];
            f466a = iArr;
            try {
                iArr[lib.android.paypal.com.magnessdk.c.k.b.IS_TEST_KEYS_FOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f466a[lib.android.paypal.com.magnessdk.c.k.b.IS_SU_FOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f466a[lib.android.paypal.com.magnessdk.c.k.b.IS_SUPER_USER_APK_FOUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f466a[lib.android.paypal.com.magnessdk.c.k.b.DETECT_ROOT_MANAGEMENT_APPS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f466a[lib.android.paypal.com.magnessdk.c.k.b.CHECK_FOR_BINARY_SU.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f466a[lib.android.paypal.com.magnessdk.c.k.b.CHECK_FOR_BINARY_BUSYBOX.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f466a[lib.android.paypal.com.magnessdk.c.k.b.CHECK_FOR_BINARY_MAGISK.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static int f467a = 5;
        private static Boolean[] b;

        private c() {
        }

        private static boolean a() {
            return g() || lib.android.paypal.com.magnessdk.filesystem.c.a(lib.android.paypal.com.magnessdk.c.f.f, "");
        }

        private static boolean a(Context context) {
            return lib.android.paypal.com.magnessdk.filesystem.d.a(context, new ArrayList(Arrays.asList(lib.android.paypal.com.magnessdk.c.f.f445a)));
        }

        static String b(Context context) {
            boolean zH;
            if (b == null) {
                b = new Boolean[f467a];
                int i = 0;
                while (i < f467a) {
                    if (i == 0) {
                        zH = h();
                    } else if (i == 1) {
                        zH = a();
                    } else if (i == 2) {
                        zH = c();
                    } else if (i != 3) {
                        zH = i != 4 ? false : b();
                    } else {
                        zH = a(context);
                    }
                    b[i] = Boolean.valueOf(zH);
                    i++;
                }
            }
            return f.a(b);
        }

        private static boolean b() {
            return d() || f() || e();
        }

        private static boolean c() {
            return lib.android.paypal.com.magnessdk.filesystem.c.a(lib.android.paypal.com.magnessdk.c.f.b, "");
        }

        static boolean c(Context context) {
            String strB = b(context);
            return strB != null && strB.contains("1");
        }

        private static boolean d() {
            return lib.android.paypal.com.magnessdk.filesystem.c.a(lib.android.paypal.com.magnessdk.c.f.d, "");
        }

        private static boolean e() {
            return lib.android.paypal.com.magnessdk.filesystem.c.a(lib.android.paypal.com.magnessdk.c.f.c, "");
        }

        private static boolean f() {
            return lib.android.paypal.com.magnessdk.filesystem.c.a(lib.android.paypal.com.magnessdk.c.f.e, "");
        }

        private static boolean g() {
            return new File(android.os.Environment.getExternalStorageDirectory().toString() + File.separatorChar + ViewHierarchy.JsonKeys.WINDOWS + File.separatorChar + "BstSharedFolder").exists();
        }

        private static boolean h() {
            return m() || i() || j() || l() || n() || k() || o();
        }

        private static boolean i() {
            String str = Build.BRAND;
            return str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.GENERIC.toString()) || str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.GENERIC_X86.toString()) || str.equals("Android") || str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.ANDY_OS.toString());
        }

        private static boolean j() {
            String str = Build.DEVICE;
            return str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.ANDY_OSX.toString()) || str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.DROID_4X.toString()) || str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.GENERIC.toString()) || str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.GENERIC_X86.toString()) || str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.VBOX_86P.toString());
        }

        private static boolean k() {
            return Build.FINGERPRINT.startsWith(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.GENERIC.toString());
        }

        private static boolean l() {
            String str = Build.HARDWARE;
            return str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.GOLDFISH.toString()) || str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.VBOX_86.toString()) || str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.ANDY.toString()) || str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.RANCHU.toString()) || str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.TTVM_X86.toString()) || str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.ANDROID_X86.toString());
        }

        private static boolean m() {
            String str = Build.MANUFACTURER;
            return str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.UNKNOWN.toString()) || str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.GENY_MOTION.toString()) || str.contains(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.ANDY_OS.toString());
        }

        private static boolean n() {
            String str = Build.MODEL;
            return str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.SDK.toString()) || str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.GOODLE_SDK.toString()) || str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.ANDROID_SDK_BUILD_FOR_X86.toString());
        }

        private static boolean o() {
            String str = Build.PRODUCT;
            return str.matches(".*_?sdk_?.*") || str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.VBOX_86P.toString()) || str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.GENY_MOTION.toString()) || str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.DRIOD_4X.toString()) || str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.ANDY_OSX.toString()) || str.equals(lib.android.paypal.com.magnessdk.c.d.EnumC0157c.REMIXEMU.toString());
        }
    }

    static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static int f468a = lib.android.paypal.com.magnessdk.c.k.b.NUMBER_OF_ROOTED_FLAGS.a();
        private static Boolean[] b = null;

        private d() {
        }

        private static boolean a() {
            try {
                return new File(b("suFileName")).exists();
            } catch (Exception e) {
                lib.android.paypal.com.magnessdk.log.a.a((Class<?>) d.class, 3, e);
                return false;
            }
        }

        private static boolean a(Context context) {
            return lib.android.paypal.com.magnessdk.filesystem.d.a(context, new ArrayList(Arrays.asList(lib.android.paypal.com.magnessdk.c.k.KNOWN_ROOT_APPS_PACKAGES.a())));
        }

        private static boolean a(String str) {
            return lib.android.paypal.com.magnessdk.filesystem.c.a(lib.android.paypal.com.magnessdk.c.k.SU_PATHS.a(), str);
        }

        static String b(Context context) {
            boolean zC;
            lib.android.paypal.com.magnessdk.c.k.a aVar;
            if (b == null) {
                b = new Boolean[f468a];
                for (int i = 0; i < f468a; i++) {
                    lib.android.paypal.com.magnessdk.c.k.b bVarA = lib.android.paypal.com.magnessdk.c.k.b.a(i);
                    if (bVarA == null) {
                        return null;
                    }
                    switch (b.f466a[bVarA.ordinal()]) {
                        case 1:
                            zC = c();
                            continue;
                            b[i] = Boolean.valueOf(zC);
                            break;
                        case 2:
                            zC = a();
                            continue;
                            b[i] = Boolean.valueOf(zC);
                            break;
                        case 3:
                            zC = b();
                            continue;
                            b[i] = Boolean.valueOf(zC);
                            break;
                        case 4:
                            zC = a(context);
                            continue;
                            b[i] = Boolean.valueOf(zC);
                            break;
                        case 5:
                            aVar = lib.android.paypal.com.magnessdk.c.k.a.SU;
                            break;
                        case 6:
                            aVar = lib.android.paypal.com.magnessdk.c.k.a.BUSYBOX;
                            break;
                        case 7:
                            aVar = lib.android.paypal.com.magnessdk.c.k.a.MAGISK;
                            break;
                        default:
                            zC = false;
                            continue;
                            b[i] = Boolean.valueOf(zC);
                            break;
                    }
                    zC = a(aVar.toString());
                    b[i] = Boolean.valueOf(zC);
                }
            }
            return f.a(b);
        }

        private static String b(String str) throws IOException {
            Properties properties = new Properties();
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(lib.android.paypal.com.magnessdk.filesystem.b.h.getBytes("UTF-8"));
            try {
                try {
                    properties.load(byteArrayInputStream);
                } catch (Exception e) {
                    lib.android.paypal.com.magnessdk.log.a.a((Class<?>) d.class, 3, e);
                }
                return properties.getProperty(str);
            } finally {
                byteArrayInputStream.close();
            }
        }

        private static boolean b() {
            try {
                return new File(b("superUserApk")).exists();
            } catch (Exception e) {
                lib.android.paypal.com.magnessdk.log.a.a((Class<?>) d.class, 3, e);
                return false;
            }
        }

        private static boolean c() {
            String str = Build.TAGS;
            return str != null && str.contains("test-keys");
        }

        static boolean c(Context context) {
            String strB = b(context);
            if (strB != null) {
                return strB.contains("1");
            }
            return false;
        }
    }

    h() {
    }

    private JSONArray a(MagnesSettings magnesSettings) {
        try {
            JSONArray jSONArray = new JSONArray();
            SensorManager sensorManager = (SensorManager) magnesSettings.getContext().getSystemService("sensor");
            Sensor defaultSensor = sensorManager.getDefaultSensor(1);
            Sensor defaultSensor2 = sensorManager.getDefaultSensor(4);
            Sensor defaultSensor3 = sensorManager.getDefaultSensor(2);
            if (defaultSensor != null) {
                JSONObject jSONObjectA = f.a(defaultSensor);
                jSONObjectA.put(lib.android.paypal.com.magnessdk.c.a.SENSOR_TYPE.toString(), lib.android.paypal.com.magnessdk.c.l.AC.toString());
                jSONArray.put(jSONObjectA);
            }
            if (defaultSensor2 != null) {
                JSONObject jSONObjectA2 = f.a(defaultSensor2);
                jSONObjectA2.put(lib.android.paypal.com.magnessdk.c.a.SENSOR_TYPE.toString(), lib.android.paypal.com.magnessdk.c.l.GY.toString());
                jSONArray.put(jSONObjectA2);
            }
            if (defaultSensor3 != null) {
                JSONObject jSONObjectA3 = f.a(defaultSensor3);
                jSONObjectA3.put(lib.android.paypal.com.magnessdk.c.a.SENSOR_TYPE.toString(), lib.android.paypal.com.magnessdk.c.l.MG.toString());
                jSONArray.put(jSONObjectA3);
            }
            return jSONArray;
        } catch (Exception e) {
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) h.class, 3, e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a2  */
    private int b(int i) throws Throwable {
        int length;
        int i2;
        File[] fileArrListFiles = new File("/sys/devices/system/cpu/").listFiles(new a());
        if (fileArrListFiles == null) {
            length = 12345;
        } else if (i == 3) {
            length = fileArrListFiles.length;
        } else {
            int i3 = 0;
            if (i == 2) {
                int length2 = fileArrListFiles.length;
                i2 = Integer.MAX_VALUE;
                while (true) {
                    if (i3 < length2) {
                        String strC = lib.android.paypal.com.magnessdk.filesystem.c.c(new File(fileArrListFiles[i3].getPath() + "/cpufreq/cpuinfo_min_freq"));
                        if (strC == null || strC.equals("-403")) {
                            length = -403;
                        } else {
                            int i4 = Integer.parseInt(strC);
                            if (i4 < i2) {
                                i2 = i4;
                            }
                            i3++;
                        }
                    } else {
                        length = i2;
                    }
                }
            } else if (i == 1) {
                int length3 = fileArrListFiles.length;
                i2 = 0;
                while (true) {
                    if (i3 < length3) {
                        File file = new File(fileArrListFiles[i3].getPath() + "/cpufreq/cpuinfo_max_freq");
                        String strC2 = lib.android.paypal.com.magnessdk.filesystem.c.c(file);
                        if (strC2 == null || strC2.equals("-403")) {
                            length = -403;
                        } else {
                            int i5 = Integer.parseInt(lib.android.paypal.com.magnessdk.filesystem.c.c(file));
                            if (i5 > i2) {
                                i2 = i5;
                            }
                            i3++;
                        }
                    } else {
                        length = i2;
                    }
                }
            } else {
                length = 12345;
            }
        }
        if (length == 0 || length == Integer.MAX_VALUE) {
            return 12345;
        }
        return length;
    }

    private long b(String str) {
        StatFs statFs = new StatFs(str);
        return ((long) statFs.getBlockSize()) * ((long) statFs.getBlockCount());
    }

    private String b(Context context, String str) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(lib.android.paypal.com.magnessdk.filesystem.b.c, 0);
        String string = sharedPreferences.getString(lib.android.paypal.com.magnessdk.filesystem.b.c, "");
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        if (str != null && !str.equals(string)) {
            editorEdit.putString(lib.android.paypal.com.magnessdk.filesystem.b.c, str);
            editorEdit.apply();
            return str;
        }
        if (!string.equals("")) {
            return string;
        }
        String strA = f.a(true);
        editorEdit.putString(lib.android.paypal.com.magnessdk.filesystem.b.c, strA);
        editorEdit.apply();
        return strA;
    }

    private String c(Context context) {
        return Settings.Secure.getString(context.getContentResolver(), "android_id");
    }

    private JSONObject c() throws Throwable {
        JSONObject jSONObject = new JSONObject();
        try {
            int iB = b(3);
            int iB2 = b(2);
            int iB3 = b(1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.a.MIN_FREQUENCY.toString(), a(Integer.valueOf(iB2)));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.a.MAX_FREQUENCY.toString(), a(Integer.valueOf(iB3)));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.a.CORES.toString(), a(Integer.valueOf(iB)));
            return jSONObject;
        } catch (JSONException e) {
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) h.class, 3, e);
            return jSONObject;
        }
    }

    private long d(Context context) throws PackageManager.NameNotFoundException {
        return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).firstInstallTime;
    }

    private JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        long jB = b(android.os.Environment.getDataDirectory().getPath());
        try {
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.b.TOTAL_SD.toString(), a(Long.valueOf(a(601))));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.b.TOTAL_UD.toString(), a(Long.valueOf(jB)));
            return jSONObject;
        } catch (JSONException e) {
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) h.class, 3, e);
            return jSONObject;
        }
    }

    private long e(Context context) throws PackageManager.NameNotFoundException {
        return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    private JSONObject e() {
        JSONObject jSONObject = new JSONObject();
        try {
            String property = System.getProperty("os.name");
            String property2 = System.getProperty("os.version");
            if (TextUtils.isEmpty(property)) {
                property = "";
            }
            if (TextUtils.isEmpty(property2)) {
                property2 = "";
            }
            String str = String.format("%s %s", property, property2);
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put(lib.android.paypal.com.magnessdk.c.d.f.VERSION.toString(), a((Object) str.trim()));
            }
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.f.BOARD.toString(), a((Object) Build.BOARD));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.f.BOOTLOADER.toString(), a((Object) Build.BOOTLOADER));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.f.CPU_ABI1.toString(), a((Object) Build.SUPPORTED_ABIS[0]));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.f.DISPLAY.toString(), a((Object) Build.DISPLAY));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.f.RADIO.toString(), a((Object) Build.getRadioVersion()));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.f.FINGERPRINT.toString(), a((Object) Build.FINGERPRINT));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.f.HARDWARE.toString(), a((Object) Build.HARDWARE));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.f.MANUFACTURER.toString(), a((Object) Build.MANUFACTURER));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.f.PRODUCT.toString(), a((Object) Build.PRODUCT));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.f.TIME.toString(), a(Long.valueOf(Build.TIME)));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.f.SYSTEM_TYPE.toString(), a((Object) System.getProperty("os.arch")));
            return jSONObject;
        } catch (JSONException e) {
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) h.class, 3, e);
            return jSONObject;
        }
    }

    private long f() throws IllegalArgumentException {
        StatFs statFs = new StatFs(android.os.Environment.getExternalStorageDirectory().getPath());
        return ((long) statFs.getBlockSize()) * ((long) statFs.getBlockCount());
    }

    private String f(Context context) throws PackageManager.NameNotFoundException {
        return f.a(context);
    }

    private String g(Context context) {
        Uri uri;
        Cursor cursorQuery;
        try {
            uri = Uri.parse("content://com.google.android.gsf.gservices");
        } catch (Exception unused) {
            uri = null;
        }
        if (uri == null || !a(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") || (cursorQuery = context.getContentResolver().query(uri, null, null, new String[]{"android_id"}, null)) == null) {
            return null;
        }
        try {
            try {
                if (cursorQuery.moveToFirst() && cursorQuery.getColumnCount() >= 2) {
                    return Long.toHexString(Long.parseLong(cursorQuery.getString(1)));
                }
                return null;
            } catch (NumberFormatException e) {
                lib.android.paypal.com.magnessdk.log.a.a((Class<?>) h.class, 3, e);
                return null;
            }
        } finally {
            cursorQuery.close();
        }
    }

    private String h(Context context) {
        WifiInfo connectionInfo = a(context, "android.permission.ACCESS_WIFI_STATE") ? ((WifiManager) context.getApplicationContext().getSystemService("wifi")).getConnectionInfo() : null;
        if (connectionInfo == null) {
            return null;
        }
        return connectionInfo.getMacAddress();
    }

    private JSONObject i(Context context) {
        int iWidth;
        float f;
        int iHeight;
        int i;
        float f2;
        float f3;
        float f4;
        JSONObject jSONObject = new JSONObject();
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager != null) {
            Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
            iWidth = bounds.width();
            iHeight = bounds.height();
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            f = displayMetrics.density;
            i = displayMetrics.densityDpi;
            f3 = displayMetrics.scaledDensity;
            f4 = displayMetrics.xdpi;
            f2 = displayMetrics.ydpi;
        } else {
            iWidth = 12345;
            f = 12345.0f;
            iHeight = 12345;
            i = 12345;
            f2 = 12345.0f;
            f3 = 12345.0f;
            f4 = 12345.0f;
        }
        try {
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.EnumC0158d.WIDTH.toString(), a(Integer.valueOf(iWidth)));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.EnumC0158d.HEIGHT.toString(), a(Integer.valueOf(iHeight)));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.EnumC0158d.DENSITY.toString(), a(Float.valueOf(f)));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.EnumC0158d.DENSITY_DPI.toString(), a(Integer.valueOf(i)));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.EnumC0158d.SCALE.toString(), a(Float.valueOf(f3)));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.EnumC0158d.X_DPI.toString(), a(Float.valueOf(f4)));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.EnumC0158d.Y_DPI.toString(), a(Float.valueOf(f2)));
            return jSONObject;
        } catch (Exception e) {
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) h.class, 3, e);
            return jSONObject;
        }
    }

    private JSONObject j(Context context) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("dua", a((Object) WebSettings.getDefaultUserAgent(context)));
            return jSONObject;
        } catch (Exception e) {
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) h.class, 3, e);
            return jSONObject;
        }
    }

    @Override // lib.android.paypal.com.magnessdk.g
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.APP_GUID.toString(), this.x1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.APP_ID.toString(), this.y1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.ANDROID_ID.toString(), this.D1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.APP_VERSION.toString(), this.z1);
            String string = lib.android.paypal.com.magnessdk.c.d.APP_FIRST_INSTALL_TIME.toString();
            long j = this.S1;
            Long lValueOf = null;
            jSONObject.put(string, j == -1 ? null : Long.valueOf(j));
            String string2 = lib.android.paypal.com.magnessdk.c.d.APP_LAST_UPDATE_TIME.toString();
            long j2 = this.T1;
            jSONObject.put(string2, j2 == -1 ? null : Long.valueOf(j2));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.CONF_URL.toString(), this.J1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.COMP_VERSION.toString(), this.K1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.DEVICE_MODEL.toString(), this.A1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.DEVICE_NAME.toString(), this.B1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.GSF_ID.toString(), this.E1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.IS_EMULATOR.toString(), this.N1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.EMULATOR_FLAGS.toString(), this.O1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.IS_ROOTED.toString(), this.P1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.ROOTED_FLAGS.toString(), this.Q1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.OS_TYPE.toString(), "Android");
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.OS_VERSION.toString(), this.C1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.PAYLOAD_TYPE.toString(), this.G1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.SMS_ENABLED.toString(), this.M1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.MAC_ADDRS.toString(), this.F1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.MAGNES_GUID.toString(), this.U1);
            String string3 = lib.android.paypal.com.magnessdk.c.d.MAGNES_SOURCE.toString();
            int i = this.L1;
            jSONObject.put(string3, i == 0 ? null : Integer.valueOf(i));
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.NOTIF_TOKEN.toString(), this.I1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.SOURCE_APP_VERSION.toString(), this.H1);
            String string4 = lib.android.paypal.com.magnessdk.c.d.TOTAL_STORAGE_SPACE.toString();
            long j3 = this.R1;
            if (j3 != -1) {
                lValueOf = Long.valueOf(j3);
            }
            jSONObject.put(string4, lValueOf);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.NOT_COLLECTIBLE_LIST.toString(), this.Z1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.SENSOR_METADATA.toString(), this.b2);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.SCREEN.toString(), this.V1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.CPU.toString(), this.W1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.DISK.toString(), this.X1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.SYSTEM.toString(), this.Y1);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.USER_AGENT.toString(), this.a2);
            jSONObject.put(lib.android.paypal.com.magnessdk.c.d.IN_TREATMENT.toString(), g.j1);
            return jSONObject;
        } catch (JSONException e) {
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) h.class, 3, e);
            return jSONObject;
        }
    }

    @Override // lib.android.paypal.com.magnessdk.g
    JSONObject a(MagnesSettings magnesSettings, lib.android.paypal.com.magnessdk.d dVar, e eVar) {
        this.c2 = eVar;
        lib.android.paypal.com.magnessdk.log.a.a((Class<?>) h.class, 0, "collecting RiskBlobCoreData");
        a(1, magnesSettings);
        a(2, magnesSettings);
        a(3, magnesSettings);
        a(65, magnesSettings);
        a(66, magnesSettings);
        a(69, magnesSettings);
        a(8, magnesSettings);
        a(9, magnesSettings);
        a(14, magnesSettings);
        a(15, magnesSettings);
        a(70, magnesSettings);
        a(59, magnesSettings);
        a(BuiltinOperator.UNIQUE, magnesSettings);
        a(60, magnesSettings);
        a(100, magnesSettings);
        a(32, magnesSettings);
        a(86, magnesSettings);
        a(62, magnesSettings);
        a(34, magnesSettings);
        a(37, magnesSettings);
        a(38, magnesSettings);
        a(63, magnesSettings);
        a(47, magnesSettings);
        a(52, magnesSettings);
        a(88, magnesSettings);
        g.j1 = false;
        if (a(dVar, magnesSettings.getMagnesSource(), g.k1, g.r1, magnesSettings.getContext())) {
            a(91, magnesSettings);
            a(90, magnesSettings);
            a(93, magnesSettings);
            a(94, magnesSettings);
            a(95, magnesSettings);
            a(101, magnesSettings);
        }
        return a();
    }

    @Override // lib.android.paypal.com.magnessdk.g
    void a(int i, MagnesSettings magnesSettings) {
        try {
            Context context = magnesSettings.getContext();
            switch (i) {
                case 1:
                    this.x1 = b(context, magnesSettings.getAppGuid());
                    break;
                case 2:
                    this.y1 = a(context);
                    break;
                case 3:
                    if (this.c2.a(i)) {
                        this.z1 = f(context);
                    }
                    break;
                case 8:
                    this.K1 = lib.android.paypal.com.magnessdk.a.o;
                    break;
                case 9:
                    if (this.c2.a(i)) {
                        this.J1 = lib.android.paypal.com.magnessdk.c.h.d.REMOTE_CONFIG_URL.toString();
                    }
                    break;
                case 14:
                    if (this.c2.a(i)) {
                        this.A1 = Build.MODEL;
                    }
                    break;
                case 15:
                    if (this.c2.a(i)) {
                        this.B1 = Build.DEVICE;
                    }
                    break;
                case 32:
                    if (this.c2.a(i)) {
                        this.F1 = h(context);
                    }
                    break;
                case 34:
                    if (this.c2.a(i)) {
                        this.I1 = magnesSettings.getNotificationToken();
                    }
                    break;
                case 37:
                    if (this.c2.a(i)) {
                        this.C1 = Build.VERSION.RELEASE;
                    }
                    break;
                case 38:
                    if (this.c2.a(i)) {
                        this.G1 = lib.android.paypal.com.magnessdk.filesystem.b.g;
                    }
                    break;
                case 47:
                    if (this.c2.a(i)) {
                        this.M1 = context.getPackageManager().hasSystemFeature("android.hardware.telephony");
                    }
                    break;
                case 52:
                    if (this.c2.a(i)) {
                        this.R1 = f();
                    }
                    break;
                case BuiltinOperator.NEG /* 59 */:
                    if (this.c2.a(i)) {
                        this.N1 = c.c(context);
                    }
                    break;
                case 60:
                    if (this.c2.a(i)) {
                        this.P1 = d.c(context);
                    }
                    break;
                case 62:
                    if (this.c2.a(i)) {
                        this.L1 = magnesSettings.getMagnesSource();
                    }
                    break;
                case 63:
                    if (this.c2.a(i)) {
                        this.H1 = f(context);
                    }
                    break;
                case 65:
                    if (this.c2.a(i)) {
                        this.S1 = d(context);
                    }
                    break;
                case 66:
                    if (this.c2.a(i)) {
                        this.T1 = e(context);
                    }
                    break;
                case BuiltinOperator.TILE /* 69 */:
                    if (this.c2.a(i)) {
                        this.D1 = c(context);
                    }
                    break;
                case BuiltinOperator.EXPAND_DIMS /* 70 */:
                    if (this.c2.a(i)) {
                        this.E1 = g(context);
                    }
                    break;
                case BuiltinOperator.LOGICAL_AND /* 86 */:
                    JSONObject jSONObjectB = b(context);
                    this.U1 = jSONObjectB;
                    g.k1 = jSONObjectB.optString("id");
                    break;
                case BuiltinOperator.UNPACK /* 88 */:
                    if (this.c2.k()) {
                        this.Z1 = this.c2.i();
                    }
                    break;
                case 90:
                    if (this.c2.a(i)) {
                        this.W1 = c();
                    }
                    break;
                case BuiltinOperator.REDUCE_ANY /* 91 */:
                    if (this.c2.a(i)) {
                        this.V1 = i(context);
                    }
                    break;
                case BuiltinOperator.ZEROS_LIKE /* 93 */:
                    if (this.c2.a(i)) {
                        this.X1 = d();
                    }
                    break;
                case BuiltinOperator.FILL /* 94 */:
                    if (this.c2.a(i)) {
                        this.Y1 = e();
                    }
                    break;
                case BuiltinOperator.FLOOR_MOD /* 95 */:
                    if (this.c2.a(i)) {
                        this.a2 = j(context);
                    }
                    break;
                case 100:
                    if (this.c2.a(i)) {
                        this.Q1 = d.b(context);
                    }
                    break;
                case 101:
                    if (this.c2.a(i)) {
                        this.b2 = a(magnesSettings);
                    }
                    break;
                case BuiltinOperator.UNIQUE /* 103 */:
                    if (this.c2.a(i)) {
                        this.O1 = c.b(context);
                    }
                    break;
                default:
                    break;
            }
        } catch (Exception e) {
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) h.class, 3, e);
        }
    }

    String b() {
        return this.x1;
    }
}
