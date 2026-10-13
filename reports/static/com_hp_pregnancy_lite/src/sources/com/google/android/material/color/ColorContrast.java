package com.google.android.material.color;

import android.app.Activity;
import android.app.Application;
import android.app.UiModeManager;
import android.app.UiModeManager$ContrastChangeListener;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.RequiresApi;
import androidx.core.content.ContextCompat;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class ColorContrast {

    @RequiresApi
    public static class ColorContrastActivityLifecycleCallbacks implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f14829a;
        public final ColorContrastOptions b;
        public UiModeManager$ContrastChangeListener c;

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            this.f14829a.remove(activity);
            UiModeManager uiModeManager = (UiModeManager) activity.getSystemService("uimode");
            if (uiModeManager == null || this.c == null || !this.f14829a.isEmpty()) {
                return;
            }
            uiModeManager.removeContrastChangeListener(this.c);
            this.c = null;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(Activity activity, Bundle bundle) {
            UiModeManager uiModeManager = (UiModeManager) activity.getSystemService("uimode");
            if (uiModeManager != null && this.f14829a.isEmpty() && this.c == null) {
                this.c = new UiModeManager$ContrastChangeListener() { // from class: com.google.android.material.color.ColorContrast.ColorContrastActivityLifecycleCallbacks.1
                    public void onContrastChanged(float f) {
                        Iterator it = ColorContrastActivityLifecycleCallbacks.this.f14829a.iterator();
                        while (it.hasNext()) {
                            ((Activity) it.next()).recreate();
                        }
                    }
                };
                uiModeManager.addContrastChangeListener(ContextCompat.h(activity.getApplicationContext()), this.c);
            }
            this.f14829a.add(activity);
            if (uiModeManager != null) {
                ColorContrast.a(activity, this.b);
            }
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

    public static void a(Activity activity, ColorContrastOptions colorContrastOptions) {
        int iB;
        if (c() && (iB = b(activity, colorContrastOptions)) != 0) {
            ThemeUtils.a(activity, iB);
        }
    }

    public static int b(Context context, ColorContrastOptions colorContrastOptions) {
        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
        if (c() && uiModeManager != null) {
            float contrast = uiModeManager.getContrast();
            int iB = colorContrastOptions.b();
            int iA = colorContrastOptions.a();
            if (contrast >= 0.6666667f) {
                return iA == 0 ? iB : iA;
            }
            if (contrast >= 0.33333334f) {
                return iB == 0 ? iA : iB;
            }
        }
        return 0;
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 34;
    }
}
