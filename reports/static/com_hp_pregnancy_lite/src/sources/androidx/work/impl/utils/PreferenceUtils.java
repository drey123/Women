package androidx.work.impl.utils;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.RestrictTo;
import androidx.arch.core.util.Function;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.Preference;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class PreferenceUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase f7818a;

    /* JADX INFO: renamed from: androidx.work.impl.utils.PreferenceUtils$1, reason: invalid class name */
    class AnonymousClass1 implements Function<Long, Long> {
        @Override // androidx.arch.core.util.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Long apply(Long l) {
            return Long.valueOf(l != null ? l.longValue() : 0L);
        }
    }

    public PreferenceUtils(WorkDatabase workDatabase) {
        this.f7818a = workDatabase;
    }

    public static void d(Context context, SupportSQLiteDatabase supportSQLiteDatabase) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            long j2 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
            supportSQLiteDatabase.beginTransaction();
            try {
                supportSQLiteDatabase.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                supportSQLiteDatabase.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", Long.valueOf(j2)});
                sharedPreferences.edit().clear().apply();
                supportSQLiteDatabase.setTransactionSuccessful();
            } finally {
                supportSQLiteDatabase.endTransaction();
            }
        }
    }

    public long a() {
        Long lA = this.f7818a.H().a("last_cancel_all_time_ms");
        if (lA != null) {
            return lA.longValue();
        }
        return 0L;
    }

    public long b() {
        Long lA = this.f7818a.H().a("last_force_stop_ms");
        if (lA != null) {
            return lA.longValue();
        }
        return 0L;
    }

    public boolean c() {
        Long lA = this.f7818a.H().a("reschedule_needed");
        return lA != null && lA.longValue() == 1;
    }

    public void e(long j) {
        this.f7818a.H().b(new Preference("last_cancel_all_time_ms", Long.valueOf(j)));
    }

    public void f(long j) {
        this.f7818a.H().b(new Preference("last_force_stop_ms", Long.valueOf(j)));
    }

    public void g(boolean z) {
        this.f7818a.H().b(new Preference("reschedule_needed", z));
    }
}
