package com.glow.android.kaylee.utils;

import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ErrorMsgUtil {

    public interface ErrorMsgInterface {
        boolean a();

        void setError(CharSequence charSequence);

        void setErrorEnabled(boolean z2);
    }

    public static void a(ErrorMsgInterface errorMsgInterface, boolean z2, String str) {
        boolean z5 = !errorMsgInterface.a();
        if (z2 || z5) {
            if (z2 && z5) {
                return;
            }
            if (z2) {
                errorMsgInterface.setError(null);
                errorMsgInterface.setErrorEnabled(false);
            } else {
                errorMsgInterface.setError(str);
                errorMsgInterface.setErrorEnabled(true);
            }
        }
    }

    public static void b(TextInputLayout textInputLayout, boolean z2, String str) {
        boolean z5 = !textInputLayout.isErrorEnabled();
        if (z2 || z5) {
            if (z2 && z5) {
                return;
            }
            if (z2) {
                textInputLayout.setError(null);
                textInputLayout.setErrorEnabled(false);
            } else {
                textInputLayout.setError(str);
                textInputLayout.setErrorEnabled(true);
            }
        }
    }
}
