package com.google.android.material.color;

import android.app.Activity;
import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import androidx.core.os.BuildCompat;
import com.google.android.material.R;
import com.google.android.material.color.utilities.Hct;
import com.google.android.material.color.utilities.SchemeContent;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class DynamicColors {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f14843a = {R.attr.dynamicColorThemeOverlay};
    public static final DeviceSupportCondition b;
    public static final DeviceSupportCondition c;
    public static final Map d;
    public static final Map e;
    public static final String f;

    public interface DeviceSupportCondition {
        boolean a();
    }

    public static class DynamicColorsActivityLifecycleCallbacks implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DynamicColorsOptions f14845a;

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(Activity activity, Bundle bundle) {
            DynamicColors.a(activity, this.f14845a);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    public interface OnAppliedCallback {
        void a(Activity activity);
    }

    public interface Precondition {
        boolean a(Activity activity, int i);
    }

    static {
        DeviceSupportCondition deviceSupportCondition = new DeviceSupportCondition() { // from class: com.google.android.material.color.DynamicColors.1
            @Override // com.google.android.material.color.DynamicColors.DeviceSupportCondition
            public boolean a() {
                return true;
            }
        };
        b = deviceSupportCondition;
        DeviceSupportCondition deviceSupportCondition2 = new DeviceSupportCondition() { // from class: com.google.android.material.color.DynamicColors.2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Long f14844a;

            @Override // com.google.android.material.color.DynamicColors.DeviceSupportCondition
            public boolean a() {
                if (this.f14844a == null) {
                    try {
                        Method declaredMethod = Build.class.getDeclaredMethod("getLong", String.class);
                        declaredMethod.setAccessible(true);
                        Long l = (Long) declaredMethod.invoke(null, "ro.build.version.oneui");
                        l.longValue();
                        this.f14844a = l;
                    } catch (Exception unused) {
                        this.f14844a = -1L;
                    }
                }
                return this.f14844a.longValue() >= 40100;
            }
        };
        c = deviceSupportCondition2;
        HashMap map = new HashMap();
        map.put("fcnt", deviceSupportCondition);
        map.put("google", deviceSupportCondition);
        map.put("hmd global", deviceSupportCondition);
        map.put("infinix", deviceSupportCondition);
        map.put("infinix mobility limited", deviceSupportCondition);
        map.put("itel", deviceSupportCondition);
        map.put("kyocera", deviceSupportCondition);
        map.put("lenovo", deviceSupportCondition);
        map.put("lge", deviceSupportCondition);
        map.put("meizu", deviceSupportCondition);
        map.put("motorola", deviceSupportCondition);
        map.put("nothing", deviceSupportCondition);
        map.put("oneplus", deviceSupportCondition);
        map.put("oppo", deviceSupportCondition);
        map.put("realme", deviceSupportCondition);
        map.put("robolectric", deviceSupportCondition);
        map.put("samsung", deviceSupportCondition2);
        map.put("sharp", deviceSupportCondition);
        map.put("shift", deviceSupportCondition);
        map.put("sony", deviceSupportCondition);
        map.put("tcl", deviceSupportCondition);
        map.put("tecno", deviceSupportCondition);
        map.put("tecno mobile limited", deviceSupportCondition);
        map.put("vivo", deviceSupportCondition);
        map.put("wingtech", deviceSupportCondition);
        map.put("xiaomi", deviceSupportCondition);
        d = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("asus", deviceSupportCondition);
        map2.put("jio", deviceSupportCondition);
        e = Collections.unmodifiableMap(map2);
        f = DynamicColors.class.getSimpleName();
    }

    public static void a(Activity activity, DynamicColorsOptions dynamicColorsOptions) {
        int iB;
        if (d()) {
            if (dynamicColorsOptions.a() == null) {
                iB = dynamicColorsOptions.d() == 0 ? b(activity, f14843a) : dynamicColorsOptions.d();
            } else {
                iB = 0;
            }
            if (dynamicColorsOptions.c().a(activity, iB)) {
                if (dynamicColorsOptions.a() != null) {
                    SchemeContent schemeContent = new SchemeContent(Hct.b(dynamicColorsOptions.a().intValue()), !MaterialColors.j(activity), c(activity));
                    ColorResourcesOverride colorResourcesOverrideA = ColorResourcesOverride.a();
                    if (colorResourcesOverrideA == null || !colorResourcesOverrideA.b(activity, MaterialColorUtilitiesHelper.a(schemeContent))) {
                        return;
                    }
                } else {
                    ThemeUtils.a(activity, iB);
                }
                dynamicColorsOptions.b().a(activity);
            }
        }
    }

    public static int b(Context context, int[] iArr) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static float c(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
        if (uiModeManager == null || Build.VERSION.SDK_INT < 34) {
            return 0.0f;
        }
        return uiModeManager.getContrast();
    }

    public static boolean d() {
        if (Build.VERSION.SDK_INT < 31) {
            return false;
        }
        if (BuildCompat.c()) {
            return true;
        }
        Map map = d;
        String str = Build.MANUFACTURER;
        Locale locale = Locale.ROOT;
        DeviceSupportCondition deviceSupportCondition = (DeviceSupportCondition) map.get(str.toLowerCase(locale));
        if (deviceSupportCondition == null) {
            deviceSupportCondition = (DeviceSupportCondition) e.get(Build.BRAND.toLowerCase(locale));
        }
        return deviceSupportCondition != null && deviceSupportCondition.a();
    }
}
