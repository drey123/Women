package io.branch.referral;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import java.io.IOException;
import java.io.InputStream;
import java.util.jar.JarFile;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class BranchUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f21628a = false;
    public static Boolean b;

    public static class JsonReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final JSONObject f21629a;

        public JsonReader(JSONObject jSONObject) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2 = new JSONObject(jSONObject.toString());
            } catch (JSONException e) {
                BranchLogger.a(e.getMessage());
            }
            this.f21629a = jSONObject2;
        }

        public JSONObject a() {
            return this.f21629a;
        }

        public Object b(String str) {
            Object objOpt = this.f21629a.opt(str);
            this.f21629a.remove(str);
            return objOpt;
        }

        public boolean c(String str) {
            boolean zOptBoolean = this.f21629a.optBoolean(str);
            this.f21629a.remove(str);
            return zOptBoolean;
        }

        public Double d(String str, Double d) {
            if (!this.f21629a.has(str)) {
                return d;
            }
            Double dValueOf = Double.valueOf(this.f21629a.optDouble(str));
            this.f21629a.remove(str);
            return dValueOf;
        }

        public Integer e(String str, Integer num) {
            if (!this.f21629a.has(str)) {
                return num;
            }
            Integer numValueOf = Integer.valueOf(this.f21629a.optInt(str));
            this.f21629a.remove(str);
            return numValueOf;
        }

        public JSONArray f(String str) {
            JSONArray jSONArrayOptJSONArray = this.f21629a.optJSONArray(str);
            this.f21629a.remove(str);
            return jSONArrayOptJSONArray;
        }

        public long g(String str) {
            long jOptLong = this.f21629a.optLong(str);
            this.f21629a.remove(str);
            return jOptLong;
        }

        public String h(String str) {
            String strOptString = this.f21629a.optString(str);
            this.f21629a.remove(str);
            return strOptString;
        }
    }

    public static boolean a(Context context) {
        if (!f21628a && b == null) {
            BranchJsonConfig branchJsonConfigD = BranchJsonConfig.d(context);
            if (branchJsonConfigD.i(BranchJsonConfig.BranchJsonKey.useTestInstance)) {
                Boolean boolG = branchJsonConfigD.g();
                f21628a = boolG != null ? boolG.booleanValue() : false;
            } else {
                f21628a = j(context);
            }
            b = Boolean.valueOf(f21628a);
        }
        return f21628a;
    }

    public static String b(Context context, int i) {
        if (i == -1) {
            return null;
        }
        try {
            return context.getResources().getString(i);
        } catch (Exception e) {
            BranchLogger.a(e.getMessage());
            return null;
        }
    }

    public static int c(Context context, int i) {
        return Math.round(i * (context.getResources().getDisplayMetrics().xdpi / 160.0f));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0073 A[Catch: IOException -> 0x006f, TRY_LEAVE, TryCatch #4 {IOException -> 0x006f, blocks: (B:30:0x006b, B:34:0x0073), top: B:42:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:42:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static JSONObject d(Context context) throws Throwable {
        JarFile jarFile;
        InputStream inputStream;
        JSONObject jSONObjectD = null;
        jSONObjectD = null;
        jSONObjectD = null;
        inputStream = null;
        InputStream inputStream2 = null;
        jSONObjectD = null;
        try {
            if (!g(context)) {
                try {
                    jarFile = new JarFile(context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).publicSourceDir);
                    try {
                        inputStream = jarFile.getInputStream(jarFile.getEntry("AndroidManifest.xml"));
                        try {
                            try {
                                byte[] bArr = new byte[inputStream.available()];
                                inputStream.read(bArr);
                                jSONObjectD = new ApkParser().d(bArr, context);
                                inputStream.close();
                                jarFile.close();
                            } catch (Exception e) {
                                e = e;
                                BranchLogger.a(e.getMessage());
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                                if (jarFile != null) {
                                    jarFile.close();
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            inputStream2 = inputStream;
                            if (inputStream2 != null) {
                                try {
                                    inputStream2.close();
                                    if (jarFile != null) {
                                        jarFile.close();
                                    }
                                } catch (IOException e2) {
                                    BranchLogger.a(e2.getMessage());
                                    throw th;
                                }
                            } else if (jarFile != null) {
                                jarFile.close();
                            }
                            throw th;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        inputStream = null;
                    } catch (Throwable th2) {
                        th = th2;
                        if (inputStream2 != null) {
                            inputStream2.close();
                            if (jarFile != null) {
                                jarFile.close();
                            }
                        } else if (jarFile != null) {
                            jarFile.close();
                        }
                        throw th;
                    }
                } catch (Exception e4) {
                    e = e4;
                    jarFile = null;
                    inputStream = null;
                } catch (Throwable th3) {
                    th = th3;
                    jarFile = null;
                }
            }
        } catch (IOException e5) {
            BranchLogger.a(e5.getMessage());
        }
        return jSONObjectD;
    }

    public static boolean e(Context context) {
        BranchJsonConfig branchJsonConfigD = BranchJsonConfig.d(context);
        if (branchJsonConfigD.h()) {
            return Boolean.TRUE.equals(branchJsonConfigD.b());
        }
        return false;
    }

    public static boolean f(Context context) {
        BranchJsonConfig branchJsonConfigD = BranchJsonConfig.d(context);
        if (branchJsonConfigD.h()) {
            return Boolean.TRUE.equals(branchJsonConfigD.c());
        }
        return false;
    }

    public static boolean g(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        return memoryInfo.lowMemory;
    }

    public static boolean h() {
        return f21628a;
    }

    public static String i(Context context) {
        BranchJsonConfig branchJsonConfigD = BranchJsonConfig.d(context);
        String strA = branchJsonConfigD.h() ? branchJsonConfigD.a() : null;
        if (strA != null) {
            return strA;
        }
        String str = h() ? "io.branch.sdk.BranchKey.test" : "io.branch.sdk.BranchKey";
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            Bundle bundle = applicationInfo.metaData;
            if (bundle != null && (strA = bundle.getString(str)) == null && h()) {
                strA = applicationInfo.metaData.getString("io.branch.sdk.BranchKey");
            }
        } catch (PackageManager.NameNotFoundException e) {
            BranchLogger.a(e.getMessage());
        }
        if (strA != null) {
            return strA;
        }
        Resources resources = context.getResources();
        return resources.getString(resources.getIdentifier(str, "string", context.getPackageName()));
    }

    public static boolean j(Context context) {
        boolean z;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            Bundle bundle = applicationInfo.metaData;
            if (bundle == null || !bundle.containsKey("io.branch.sdk.TestMode")) {
                Resources resources = context.getResources();
                z = Boolean.parseBoolean(resources.getString(resources.getIdentifier("io.branch.sdk.TestMode", "string", context.getPackageName())));
            } else {
                z = applicationInfo.metaData.getBoolean("io.branch.sdk.TestMode", false);
            }
            return z;
        } catch (Exception unused) {
            return f21628a;
        }
    }

    public static void k(boolean z) {
        f21628a = z;
    }
}
