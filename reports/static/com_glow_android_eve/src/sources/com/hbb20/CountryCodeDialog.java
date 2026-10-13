package com.hbb20;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes6.dex */
class CountryCodeDialog {
    public static final Field a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Field f22693b;
    public static final Field c;
    public static Dialog d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Context f22694e;

    /* JADX INFO: renamed from: com.hbb20.CountryCodeDialog$1, reason: invalid class name */
    class AnonymousClass1 implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CountryCodeDialog.d.dismiss();
        }
    }

    static {
        Field declaredField;
        Field declaredField2;
        Field declaredField3;
        boolean z2 = true;
        try {
            declaredField2 = TextView.class.getDeclaredField("mCursorDrawableRes");
            try {
                declaredField2.setAccessible(true);
                declaredField = TextView.class.getDeclaredField("mEditor");
                try {
                    declaredField.setAccessible(true);
                    declaredField3 = declaredField.getType().getDeclaredField("mCursorDrawable");
                    try {
                        declaredField3.setAccessible(true);
                        z2 = false;
                    } catch (Exception unused) {
                    }
                } catch (Exception unused2) {
                    declaredField3 = null;
                }
            } catch (Exception unused3) {
                declaredField = null;
                declaredField3 = null;
            }
        } catch (Exception unused4) {
            declaredField = null;
            declaredField2 = null;
            declaredField3 = null;
        }
        if (z2) {
            a = null;
            f22693b = null;
            c = null;
        } else {
            a = declaredField;
            f22693b = declaredField3;
            c = declaredField2;
        }
    }

    public static void a(Context context) {
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            InputMethodManager inputMethodManager = (InputMethodManager) activity.getSystemService("input_method");
            View currentFocus = activity.getCurrentFocus();
            if (currentFocus == null) {
                currentFocus = new View(activity);
            }
            inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
    }
}
