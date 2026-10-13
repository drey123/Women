package com.glow.android.roomdb.dao;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Transaction;
import androidx.room.TypeConverters;
import androidx.room.Update;
import com.glow.android.roomdb.SimpleDateConverter;
import com.glow.android.roomdb.entity.OpkLog;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OpkLogDao.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Dao
@TypeConverters({SimpleDateConverter.class})
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/dao/OpkLogDao;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class OpkLogDao {
    @Query("SELECT * FROM opk_log WHERE time_removed == 0 ORDER BY time ASC")
    @NotNull
    public abstract ArrayList a();

    @Query("SELECT * FROM opk_log WHERE time_modified >= :sinceTimeSec")
    @NotNull
    public abstract ArrayList b(long j4);

    @Query("SELECT * FROM opk_log WHERE time>= :start AND time<= :end AND time_removed == 0 ORDER BY time ASC")
    @NotNull
    public abstract ArrayList c(long j4, long j6);

    @Insert(onConflict = 5)
    public abstract void d(@NotNull OpkLog opkLog);

    @Query("UPDATE opk_log SET user_id = :currentUserId WHERE user_id== 0")
    public abstract void e(long j4);

    @Query("DELETE FROM opk_log")
    public abstract void f();

    @Transaction
    public void g(@NotNull List<OpkLog> opkLogs) {
        Intrinsics.checkNotNullParameter(opkLogs, "opkLogs");
        for (OpkLog opkLog : opkLogs) {
            if (h(opkLog) <= 0) {
                d(opkLog);
            }
        }
    }

    @Update(onConflict = 5)
    public abstract int h(@NotNull OpkLog opkLog);
}
