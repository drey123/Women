package com.glow.android.trion.utils;

import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ErrorMsgHelper {
    public static void a(TextInputLayout textInputLayout, boolean z2, String str) {
        boolean z5 = !textInputLayout.isErrorEnabled();
        if (z2 || z5) {
            if (z2 && z5) {
                return;
            }
            if (!z2) {
                textInputLayout.setError(str);
            } else {
                textInputLayout.setError(null);
                textInputLayout.setErrorEnabled(false);
            }
        }
    }
}
