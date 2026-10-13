package com.glow.android.kaylee.utils;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes4.dex */
public class KeyboardUtil {
    public static void a(@NonNull Activity activity) {
        if (activity.isFinishing()) {
            return;
        }
        InputMethodManager inputMethodManager = (InputMethodManager) activity.getSystemService("input_method");
        View currentFocus = activity.getCurrentFocus();
        if (currentFocus != null) {
            inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
    }
}
