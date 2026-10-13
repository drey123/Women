package com.glow.android.roomdb.dao;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Dao;
import androidx.room.Delete;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Update;
import com.glow.android.roomdb.entity.StatusHistory;
import java.util.ArrayList;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StatusHistoryDao.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Dao
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/dao/StatusHistoryDao;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class StatusHistoryDao {
    @Query("Delete FROM status_history WHERE status = 2 AND end_date is not null")
    public abstract void a();

    @Delete
    public abstract void b(@NotNull StatusHistory statusHistory);

    @Query("SELECT * FROM status_history WHERE status = 2 ORDER BY start_date DESC LIMIT 1")
    @Nullable
    public abstract StatusHistory c();

    @Query("SELECT * FROM status_history WHERE status = 2 AND end_date is not null ORDER BY start_date DESC LIMIT 1")
    @Nullable
    public abstract StatusHistory d();

    @Query("SELECT * FROM status_history WHERE status = 2 AND end_date is not null ORDER BY start_date DESC")
    @NotNull
    public abstract ArrayList e();

    @Query("SELECT * FROM status_history WHERE status IN (4, 2) ORDER BY start_date DESC")
    @NotNull
    public abstract ArrayList f();

    @Query("SELECT * FROM status_history WHERE status = 4 AND end_date <= :date AND start_date >= :date LIMIT 1")
    @Nullable
    public abstract StatusHistory g(@NotNull String str);

    @Query("DELETE FROM status_history")
    public abstract void h();

    @Insert(onConflict = 1)
    public abstract void i(@NotNull StatusHistory statusHistory);

    @Insert(onConflict = 1)
    public abstract void j(@NotNull StatusHistory[] statusHistoryArr);

    @Update(onConflict = 1)
    public abstract void k(@NotNull StatusHistory statusHistory);
}
