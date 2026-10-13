package com.google.ads.interactivemedia.v3.internal;

import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.view.View;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ly {
    public static final ix a(float f4, float f5, long j4, float f6, long j6, long j7, float f7) {
        return new ix(0.97f, 1.03f, 1000L, 1.0E-7f, j6, j7, 0.999f);
    }

    public static Application b(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            return (Application) applicationContext;
        }
        return null;
    }

    public static boolean c(Context context, TestingConfiguration testingConfiguration) {
        if (testingConfiguration != null && testingConfiguration.forceTvMode()) {
            return true;
        }
        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static float d(View view) {
        return view.getZ();
    }

    public static String e(View view) {
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        int visibility = view.getVisibility();
        if (visibility != 0) {
            if (visibility != 4) {
                return visibility != 8 ? "viewNotVisible" : "viewGone";
            }
            return "viewInvisible";
        }
        if (view.getAlpha() == 0.0f) {
            return "viewAlphaZero";
        }
        return null;
    }
}
