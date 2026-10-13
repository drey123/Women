package com.wdullaer.materialdatetimepicker;

import android.content.Context;
import android.database.ContentObserver;
import android.os.SystemClock;
import android.os.Vibrator;
import android.provider.Settings;

/* JADX INFO: loaded from: classes6.dex */
public class HapticFeedbackController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20738a;
    public final ContentObserver b = new ContentObserver(null) { // from class: com.wdullaer.materialdatetimepicker.HapticFeedbackController.1
        @Override // android.database.ContentObserver
        public void onChange(boolean z) {
            HapticFeedbackController hapticFeedbackController = HapticFeedbackController.this;
            hapticFeedbackController.d = HapticFeedbackController.d(hapticFeedbackController.f20738a);
        }
    };
    public Vibrator c;
    public boolean d;
    public long e;

    public HapticFeedbackController(Context context) {
        this.f20738a = context;
    }

    public static boolean d(Context context) {
        return Settings.System.getInt(context.getContentResolver(), "haptic_feedback_enabled", 0) == 1;
    }

    public final boolean e(Context context) {
        return context.getPackageManager().checkPermission("android.permission.VIBRATE", context.getPackageName()) == 0;
    }

    public void f() {
        if (e(this.f20738a)) {
            this.c = (Vibrator) this.f20738a.getSystemService("vibrator");
        }
        this.d = d(this.f20738a);
        this.f20738a.getContentResolver().registerContentObserver(Settings.System.getUriFor("haptic_feedback_enabled"), false, this.b);
    }

    public void g() {
        this.c = null;
        this.f20738a.getContentResolver().unregisterContentObserver(this.b);
    }

    public void h() {
        if (this.c == null || !this.d) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (jUptimeMillis - this.e >= 125) {
            this.c.vibrate(50L);
            this.e = jUptimeMillis;
        }
    }
}
