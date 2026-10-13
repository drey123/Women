package com.glow.android.roomdb.dao;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Transaction;
import androidx.room.TypeConverters;
import androidx.room.Update;
import com.glow.android.roomdb.SimpleDateConverter;
import com.glow.android.roomdb.entity.HptLog;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HptLogDao.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Dao
@TypeConverters({SimpleDateConverter.class})
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/dao/HptLogDao;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class HptLogDao {
    @Query("SELECT * FROM hpt_logs WHERE time_removed == 0 ORDER BY time ASC")
    @NotNull
    public abstract ArrayList a();

    @Query("SELECT * FROM hpt_logs WHERE time>= :start AND time<= :end AND time_removed == 0 ORDER BY time ASC")
    @NotNull
    public abstract ArrayList b(long j4, long j6);

    @Query("SELECT * FROM hpt_logs WHERE time_modified >= :sinceTimeSec")
    @NotNull
    public abstract ArrayList c(long j4);

    @Insert(onConflict = 5)
    public abstract void d(@NotNull HptLog hptLog);

    @Query("DELETE FROM hpt_logs")
    public abstract void e();

    @Transaction
    public void f(@NotNull List<HptLog> hptLogs) {
        Intrinsics.checkNotNullParameter(hptLogs, "hptLogs");
        for (HptLog hptLog : hptLogs) {
            if (g(hptLog) <= 0) {
                d(hptLog);
            }
        }
    }

    @Update(onConflict = 5)
    public abstract int g(@NotNull HptLog hptLog);
}
