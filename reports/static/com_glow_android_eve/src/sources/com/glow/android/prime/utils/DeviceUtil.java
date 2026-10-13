package com.glow.android.prime.utils;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class DeviceUtil {
    public static void a(Activity activity) {
        if (activity != null) {
            try {
                View currentFocus = activity.getCurrentFocus();
                if (currentFocus != null) {
                    ((InputMethodManager) activity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                }
            } catch (Throwable th) {
                Timber.a.f(th, "Device Util", new Object[0]);
            }
        }
    }

    public static void b(Activity activity) {
        if (activity != null) {
            try {
                View currentFocus = activity.getCurrentFocus();
                if (currentFocus != null) {
                    ((InputMethodManager) activity.getSystemService("input_method")).showSoftInput(currentFocus, 0);
                }
            } catch (Throwable th) {
                Timber.a.f(th, "Device Util", new Object[0]);
            }
        }
    }
}
