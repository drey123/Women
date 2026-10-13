package com.glow.android.roomdb.dao;

import android.support.v4.media.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Transaction;
import androidx.room.Update;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: DailyLogDao.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Dao
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/dao/DailyLogDao;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class DailyLogDao {
    @Query("SELECT * FROM daily_log_v2 WHERE user_id= :userId")
    @NotNull
    public abstract ArrayList a(long j4);

    @Query("SELECT * FROM daily_log_v2 WHERE user_id= :userId AND cervical_mucus> 2 AND cervical_mucus!= 1280 AND date>= :startTime AND date<= :endTime ORDER BY date ASC")
    @NotNull
    public abstract ArrayList b(long j4, @NotNull String str, @NotNull String str2);

    @Query("SELECT * FROM daily_log_v2 WHERE date = :dateString AND user_id= :userId LIMIT 1")
    @NotNull
    public abstract ArrayList c(long j4, @NotNull String str);

    @Query("SELECT * FROM daily_log_v2 WHERE user_id= :userId")
    @NotNull
    public abstract ArrayList d(long j4);

    @Query("SELECT * FROM daily_log_v2 WHERE user_id= :userId AND date>= :startTime AND date<= :endTime ORDER BY date ASC")
    @NotNull
    public abstract ArrayList e(long j4, @NotNull String str, @NotNull String str2);

    @Query("SELECT * FROM daily_log_v2 WHERE user_id= :userId AND time_modified>= :startTime AND time_modified<= :endTime ORDER BY date ASC")
    @NotNull
    public abstract ArrayList f(long j4, long j6, long j7);

    @Query("SELECT * FROM daily_log_v2 WHERE user_id= :userId AND period_flow!=0 AND date>= :startTime AND date<= :endTime ORDER BY date ASC")
    @NotNull
    public abstract ArrayList g(long j4, @NotNull String str, @NotNull String str2);

    @Query("SELECT * FROM daily_log_v2 WHERE user_id= :userId AND (intercourse& 256 > 0 OR intercourse& 1024 > 0 OR intercourse& 512 > 0 OR intercourse& 2048 > 0) AND date>= :startTime AND date<= :endTime ORDER BY date DESC LIMIT 1")
    @NotNull
    public abstract ArrayList h(long j4, @NotNull String str, @NotNull String str2);

    @Query("SELECT date,meditation FROM daily_log_v2 WHERE user_id= :userId AND meditation> 0 ORDER BY date DESC")
    @NotNull
    public abstract ArrayList i(long j4);

    @Query("SELECT date, ovulation_test FROM daily_log_v2 WHERE user_id= :userId AND date>= :startTime AND date<= :endTime AND ovulation_test > 0 ORDER BY date ASC")
    @NotNull
    public abstract ArrayList j(long j4, @NotNull String str, @NotNull String str2);

    @Query("SELECT * FROM daily_log_v2 WHERE user_id= :userId AND (intercourse& 0xf = 1 OR intercourse& 0xf = 2 OR intercourse& 0xf = 5) AND date>= :startTime AND date<= :endTime ORDER BY date ASC")
    @NotNull
    public abstract ArrayList k(long j4, @NotNull String str, @NotNull String str2);

    @Query("SELECT * FROM daily_log_v2 WHERE user_id= :userId AND stress_level!=0")
    @NotNull
    public abstract ArrayList l(long j4);

    @Query("SELECT * FROM daily_log_v2 WHERE user_id= :userId AND (physical_symptom_1!=0 OR physical_symptom_2!=0 OR physical_symptom_extra_1!=0 OR physical_symptom_extra_2!=0 OR emotional_symptom_1!=0 OR emotional_symptom_2!=0 OR emotional_symptom_extra_1!=0 OR emotional_symptom_extra_2!=0)")
    @NotNull
    public abstract ArrayList m(long j4);

    @Query("SELECT * FROM daily_log_v2 WHERE user_id= :userId AND (physical_symptom_1!=0 OR physical_symptom_2!=0 OR physical_symptom_extra_1!=0 OR physical_symptom_extra_2!=0 OR emotional_symptom_1!=0 OR emotional_symptom_2!=0 OR emotional_symptom_extra_1!=0 OR emotional_symptom_extra_2!=0) AND date>= :startTime AND date<= :endTime ORDER BY date ASC")
    @NotNull
    public abstract ArrayList n(long j4, @NotNull String str, @NotNull String str2);

    @Query("SELECT * FROM daily_log_v2 WHERE user_id= :userId AND (intercourse& 0xf = 2 OR intercourse& 0xf = 5) AND date>= :startTime AND date<= :endTime ORDER BY date ASC")
    @NotNull
    public abstract ArrayList o(long j4, @NotNull String str, @NotNull String str2);

    @Insert(onConflict = 5)
    public abstract long p(@NotNull DailyLog dailyLog);

    @Query("DELETE FROM daily_log_v2")
    public abstract void q();

    @Transaction
    @Nullable
    public DailyLog r(@NotNull DailyLog dailyLog) {
        Intrinsics.checkNotNullParameter(dailyLog, "dailyLog");
        dailyLog.setTimeModified(System.currentTimeMillis() / 1000);
        Timber.a.b(a.j(dailyLog.getTimeModified(), "save daily log, time modified: "), new Object[0]);
        String string = dailyLog.getDate().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        DailyLog dailyLog2 = (DailyLog) CollectionsKt.getOrNull(c(dailyLog.getUserId(), string), 0);
        if (dailyLog2 != null) {
            if (dailyLog.getPollId() == 0) {
                dailyLog.setPollId(dailyLog2.getPollId());
            }
            u(dailyLog);
        } else {
            p(dailyLog);
        }
        return dailyLog2;
    }

    @Transaction
    public void s(@NotNull DailyLog[] logs) {
        Intrinsics.checkNotNullParameter(logs, "logs");
        for (DailyLog dailyLog : logs) {
            r(dailyLog);
        }
    }

    @Transaction
    public void t(long j4, @NotNull SimpleDate date, int i) {
        Intrinsics.checkNotNullParameter(date, "date");
        String string = date.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        DailyLog dailyLog = (DailyLog) CollectionsKt.getOrNull(c(j4, string), 0);
        if (dailyLog != null) {
            dailyLog.setMeditation(dailyLog.getMeditation() + i);
            u(dailyLog);
        } else {
            DailyLog dailyLogCreateEmptyLog = DailyLog.INSTANCE.createEmptyLog(date, j4);
            dailyLogCreateEmptyLog.setMeditation(i);
            p(dailyLogCreateEmptyLog);
        }
    }

    @Update(onConflict = 5)
    public abstract int u(@NotNull DailyLog dailyLog);
}
