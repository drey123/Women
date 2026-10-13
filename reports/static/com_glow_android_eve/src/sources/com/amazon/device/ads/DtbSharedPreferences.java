package com.amazon.device.ads;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.PeriodicWorkRequest;
import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.ads.privacy.ApsPrivacyManager;
import com.amazon.aps.ads.util.ApsInMemoryManager;
import com.amazon.aps.shared.metrics.model.ApsMetricsConfigOverride;
import java.util.Set;
import kotlin.jvm.internal.BooleanCompanionObject;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class DtbSharedPreferences {
    public static DtbSharedPreferences a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static SharedPreferences f2840b;
    public static final ApsInMemoryManager c = ApsInMemoryManager.f2747b;
    public static boolean d = false;

    public DtbSharedPreferences() {
        Context context = AdRegistration.c;
        if (context != null) {
            f2840b = context.getSharedPreferences("com.amazon.device.ads.dtb.preferences", 0);
        }
    }

    public static void a(String key) {
        if (ApsPrivacyManager.f2744f.c()) {
            SharedPreferences sharedPreferencesJ = j();
            if (sharedPreferencesJ.contains(key)) {
                SharedPreferences.Editor editorEdit = sharedPreferencesJ.edit();
                editorEdit.remove(key);
                editorEdit.apply();
            }
        }
        ApsInMemoryManager apsInMemoryManager = c;
        synchronized (apsInMemoryManager) {
            Intrinsics.checkNotNullParameter(key, "key");
            if (apsInMemoryManager.a.containsKey(key)) {
                apsInMemoryManager.a.remove(key);
            }
        }
    }

    public static String b() {
        String str = (String) g(String.class, "amzn-dtb-ad-aax-hostname");
        if (!AdRegistration.d || !DtbDebugProperties.a) {
            return DtbCommonUtils.e(str) ? DtbConstants.f2818b : str;
        }
        if (str == null) {
            str = DtbConstants.f2818b;
        }
        return DtbDebugProperties.a("aaxHostname", str);
    }

    public static Long c() {
        long jLongValue = ((Long) g(Long.class, "amzn-dtb-ad-config-last-checkin")).longValue();
        if (jLongValue <= 0) {
            jLongValue = ((Long) g(Long.class, "amzn-dtb-ad-sis-last-checkin")).longValue();
        }
        return Long.valueOf(jLongValue);
    }

    public static DtbSharedPreferences e() {
        if (a == null) {
            a = new DtbSharedPreferences();
        }
        return a;
    }

    public static Object g(Class clazz, String key) {
        boolean zContainsKey;
        Object objValueOf;
        ApsInMemoryManager apsInMemoryManager = c;
        synchronized (apsInMemoryManager) {
            Intrinsics.checkNotNullParameter(key, "key");
            zContainsKey = apsInMemoryManager.a.containsKey(key);
        }
        Object objValueOf2 = null;
        if (!zContainsKey) {
            if (ApsPrivacyManager.f2744f.c()) {
                SharedPreferences sharedPreferencesJ = j();
                if (clazz.isAssignableFrom(String.class)) {
                    objValueOf = sharedPreferencesJ.getString(key, null);
                } else if (clazz.isAssignableFrom(Set.class)) {
                    objValueOf = sharedPreferencesJ.getStringSet(key, null);
                } else if (clazz.isAssignableFrom(Boolean.class)) {
                    objValueOf = Boolean.valueOf(sharedPreferencesJ.getBoolean(key, false));
                } else if (clazz.isAssignableFrom(Long.class)) {
                    objValueOf = Long.valueOf(sharedPreferencesJ.getLong(key, 0L));
                } else if (clazz.isAssignableFrom(Integer.class)) {
                    objValueOf = Integer.valueOf(sharedPreferencesJ.getInt(key, 0));
                } else {
                    if (!clazz.isAssignableFrom(Float.class)) {
                        throw new IllegalArgumentException(clazz.getName().concat(" is not supported"));
                    }
                    objValueOf = Float.valueOf(sharedPreferencesJ.getFloat(key, 0.0f));
                }
            } else {
                objValueOf = null;
            }
            synchronized (apsInMemoryManager) {
                Intrinsics.checkNotNullParameter(key, "key");
                if (objValueOf != null) {
                    apsInMemoryManager.a.put(key, objValueOf);
                }
            }
        }
        synchronized (apsInMemoryManager) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            if (apsInMemoryManager.a.containsKey(key)) {
                return apsInMemoryManager.a(clazz, key);
            }
            if (!clazz.isAssignableFrom(String.class) && !clazz.isAssignableFrom(Set.class) && !clazz.isAssignableFrom(StringCompanionObject.a.getClass()) && !Intrinsics.areEqual(clazz, String.class)) {
                if (clazz.isAssignableFrom(Boolean.TYPE) || clazz.isAssignableFrom(BooleanCompanionObject.a.getClass()) || Intrinsics.areEqual(clazz, Boolean.class)) {
                    objValueOf2 = Boolean.FALSE;
                } else if (clazz.isAssignableFrom(Long.TYPE) || clazz.isAssignableFrom(LongCompanionObject.a.getClass()) || Intrinsics.areEqual(clazz, Long.class)) {
                    objValueOf2 = 0L;
                } else if (clazz.isAssignableFrom(Integer.TYPE) || clazz.isAssignableFrom(IntCompanionObject.a.getClass()) || Intrinsics.areEqual(clazz, Integer.class)) {
                    objValueOf2 = 0;
                } else if (clazz.isAssignableFrom(Float.TYPE) || clazz.isAssignableFrom(FloatCompanionObject.a.getClass()) || Intrinsics.areEqual(clazz, Float.class)) {
                    objValueOf2 = Float.valueOf(0.0f);
                }
            }
            return objValueOf2;
        }
    }

    public static JSONObject i() {
        String str = (String) g(String.class, "amzn-dtb-sdkb-template");
        try {
            if (DtbCommonUtils.e(str)) {
                return null;
            }
            return new JSONObject(str);
        } catch (JSONException unused) {
            ApsLog.b("DtbSharedPreferences", "Get SDK Bridge params failed");
            return null;
        }
    }

    public static SharedPreferences j() {
        if (f2840b == null) {
            f2840b = AdRegistration.c.getSharedPreferences("com.amazon.device.ads.dtb.preferences", 0);
        }
        return f2840b;
    }

    public static boolean k() {
        String str = (String) g(String.class, "amzn-dtb-idfa");
        return (str == null || DtbCommonUtils.e(str.trim()) || str.startsWith("0000")) ? false : true;
    }

    public static void l(ApsMetricsConfigOverride apsMetricsConfigOverride) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("samplingPercentage", apsMetricsConfigOverride.a);
            jSONObject.put("hasCustomOnlyFlag", apsMetricsConfigOverride.c);
            if (apsMetricsConfigOverride.c) {
                jSONObject.put("customOnly", apsMetricsConfigOverride.f2765b);
            }
            m(jSONObject.toString(), "amzn-dtb-metrics-config-override");
            apsMetricsConfigOverride.toString();
            int i = DtbLog.d.f2813b;
        } catch (Exception e6) {
            DtbLog.d("DtbSharedPreferences", "Failed to save metrics config override: " + e6.getMessage());
        }
    }

    public static void m(Object obj, String key) {
        SharedPreferences sharedPreferencesJ;
        ApsInMemoryManager apsInMemoryManager = c;
        synchronized (apsInMemoryManager) {
            Intrinsics.checkNotNullParameter(key, "key");
            if (obj != null) {
                apsInMemoryManager.a.put(key, obj);
            }
        }
        if (ApsPrivacyManager.f2744f.c() && (sharedPreferencesJ = j()) != null) {
            SharedPreferences.Editor editorEdit = sharedPreferencesJ.edit();
            if (obj instanceof Boolean) {
                editorEdit.putBoolean(key, ((Boolean) obj).booleanValue());
            } else if (obj instanceof String) {
                editorEdit.putString(key, (String) obj);
            } else if (obj instanceof Integer) {
                editorEdit.putInt(key, ((Integer) obj).intValue());
            } else if (obj instanceof Float) {
                editorEdit.putFloat(key, ((Float) obj).floatValue());
            } else if (obj instanceof Long) {
                editorEdit.putLong(key, ((Long) obj).longValue());
            } else {
                if (!(obj instanceof Set)) {
                    throw new IllegalArgumentException("Saving of " + obj.getClass() + " is not supported.");
                }
                editorEdit.putStringSet(key, (Set) obj);
            }
            editorEdit.apply();
        }
    }

    public final synchronized long d() {
        long jLongValue = ((Long) g(Long.class, "amzn-dtb-ad-config-ttl")).longValue();
        if (jLongValue < PeriodicWorkRequest.MIN_PERIODIC_INTERVAL_MILLIS) {
            return 172800000L;
        }
        return jLongValue;
    }

    public final synchronized Boolean f() {
        boolean zContainsKey;
        boolean zContains;
        ApsInMemoryManager apsInMemoryManager = c;
        synchronized (apsInMemoryManager) {
            Intrinsics.checkNotNullParameter("amzn-dtb-oo", "key");
            zContainsKey = apsInMemoryManager.a.containsKey("amzn-dtb-oo");
        }
        if (zContainsKey) {
            zContains = true;
        } else {
            zContains = !ApsPrivacyManager.f2744f.c() ? false : j().contains("amzn-dtb-oo");
        }
        if (zContains) {
            return (Boolean) g(Boolean.class, "amzn-dtb-oo");
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0037  */
    public final synchronized PrivacyLocationMode h() {
        byte b2;
        try {
            String str = (String) g(String.class, "amzn-dtb-privacy-location-mode");
            if (!DtbCommonUtils.e(str)) {
                int iHashCode = str.hashCode();
                if (iHashCode != -1679810537) {
                    if (iHashCode == 67893076 && str.equals("Fixed")) {
                        b2 = 0;
                    } else {
                        b2 = -1;
                    }
                } else if (str.equals("Compute")) {
                    b2 = 1;
                } else {
                    b2 = -1;
                }
                if (b2 == 0) {
                    return PrivacyLocationMode.c;
                }
                if (b2 == 1) {
                    return PrivacyLocationMode.d;
                }
            }
            return PrivacyLocationMode.f2856b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void n(JSONObject jSONObject) {
        try {
            m(jSONObject.getString("mode"), "amzn-dtb-privacy-location-mode");
            m(Float.valueOf((float) jSONObject.getDouble("accuracyInMeters")), "amzn-dtb-privacy-location-accuracy-in-meters");
        } catch (JSONException unused) {
            DtbLog.d("DtbSharedPreferences", "Failed to save privacy configurations in shared preferences");
        }
    }
}
