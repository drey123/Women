package p026b2;

import L1.a;
import P1.b;
import android.content.Context;
import android.content.SharedPreferences;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WorkDatabaseMigrations.kt */
/* JADX INFO: loaded from: classes.dex */
public final class P extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Context f16930c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(@NotNull Context context) {
        super(9, 10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f16930c = context;
    }

    @Override // L1.a
    public final void b(@NotNull b sqLiteDatabase) {
        Intrinsics.checkNotNullParameter(sqLiteDatabase, "db");
        sqLiteDatabase.F("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        Context context = this.f16930c;
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j10 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            long j11 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
            sqLiteDatabase.A();
            try {
                sqLiteDatabase.i0(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j10)});
                sqLiteDatabase.i0(new Object[]{"reschedule_needed", Long.valueOf(j11)});
                sharedPreferences.edit().clear().apply();
                sqLiteDatabase.j0();
                sqLiteDatabase.A0();
            } catch (Throwable th) {
                sqLiteDatabase.A0();
                throw th;
            }
        }
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
            int i10 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
            int i11 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
            sqLiteDatabase.A();
            try {
                sqLiteDatabase.i0(new Object[]{"next_job_scheduler_id", Integer.valueOf(i10)});
                sqLiteDatabase.i0(new Object[]{"next_alarm_manager_id", Integer.valueOf(i11)});
                sharedPreferences2.edit().clear().apply();
                sqLiteDatabase.j0();
            } finally {
                sqLiteDatabase.A0();
            }
        }
    }
}
