package androidx.activity;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.Lifecycle;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class p implements androidx.lifecycle.o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f232c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static Field f233i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static Field f234j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static Field f235k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f236b;

    p(Activity activity) {
        this.f236b = activity;
    }

    private static void c() {
        try {
            f232c = 2;
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            f234j = declaredField;
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            f235k = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            f233i = declaredField3;
            declaredField3.setAccessible(true);
            f232c = 1;
        } catch (NoSuchFieldException unused) {
        }
    }

    @Override // androidx.lifecycle.o
    public void b(androidx.lifecycle.r rVar, Lifecycle.Event event) {
        if (event != Lifecycle.Event.ON_DESTROY) {
            return;
        }
        if (f232c == 0) {
            c();
        }
        if (f232c == 1) {
            InputMethodManager inputMethodManager = (InputMethodManager) this.f236b.getSystemService("input_method");
            try {
                Object obj = f233i.get(inputMethodManager);
                if (obj == null) {
                    return;
                }
                synchronized (obj) {
                    try {
                        try {
                            try {
                                View view = (View) f234j.get(inputMethodManager);
                                if (view == null) {
                                    return;
                                }
                                if (view.isAttachedToWindow()) {
                                    return;
                                }
                                try {
                                    f235k.set(inputMethodManager, null);
                                    inputMethodManager.isActive();
                                } catch (IllegalAccessException unused) {
                                }
                            } catch (ClassCastException unused2) {
                            }
                        } catch (IllegalAccessException unused3) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (IllegalAccessException unused4) {
            }
        }
    }
}
