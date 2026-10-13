package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t88 extends fi6 {
    public final /* synthetic */ int c = 1;
    public final Context d;

    public t88(Context context) {
        super(9, 10);
        this.d = context;
    }

    @Override // defpackage.fi6
    public final void a(r44 r44Var) {
        int i = this.c;
        Context context = this.d;
        r44Var.getClass();
        switch (i) {
            case 0:
                if (this.b >= 10) {
                    r44Var.A(new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    context.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                r44Var.w("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j2 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    r44Var.f();
                    try {
                        r44Var.A(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                        r44Var.A(new Object[]{"reschedule_needed", Long.valueOf(j2)});
                        sharedPreferences.edit().clear().apply();
                        r44Var.B();
                        r44Var.s();
                    } catch (Throwable th) {
                        r44Var.s();
                        throw th;
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i2 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i3 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    r44Var.f();
                    try {
                        r44Var.A(new Object[]{"next_job_scheduler_id", Integer.valueOf(i2)});
                        r44Var.A(new Object[]{"next_alarm_manager_id", Integer.valueOf(i3)});
                        sharedPreferences2.edit().clear().apply();
                        r44Var.B();
                        return;
                    } finally {
                        r44Var.s();
                    }
                }
                return;
        }
    }

    public t88(Context context, int i, int i2) {
        super(i, i2);
        this.d = context;
    }
}
