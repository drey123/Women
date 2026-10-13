package com.glow.android.roomdb.dao;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.TypeConverters;
import androidx.room.Update;
import com.glow.android.roomdb.SimpleDateConverter;
import com.glow.android.roomdb.entity.LogSource;
import java.util.ArrayList;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LogSourceDao.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Dao
@TypeConverters({SimpleDateConverter.class})
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/dao/LogSourceDao;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class LogSourceDao {
    @Query("SELECT * FROM log_source WHERE date = :date")
    @NotNull
    public abstract ArrayList a(@NotNull String str);

    @Query("SELECT * FROM log_source WHERE date = :date AND key =:key")
    @NotNull
    public abstract ArrayList b(@NotNull String str, @NotNull String str2);

    @Insert(onConflict = 5)
    public abstract void c(@NotNull LogSource logSource);

    @Query("DELETE FROM log_source")
    public abstract void d();

    @Update(onConflict = 5)
    public abstract void e(@NotNull LogSource logSource);
}
