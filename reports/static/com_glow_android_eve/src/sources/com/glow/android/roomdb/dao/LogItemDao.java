package com.glow.android.roomdb.dao;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Transaction;
import androidx.room.Update;
import com.glow.android.roomdb.entity.LogItem;
import java.util.ArrayList;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LogItemDao.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Dao
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/dao/LogItemDao;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class LogItemDao {
    @Transaction
    public void a() {
        if (b() > 1000) {
            c();
        }
    }

    @Query("SELECT COUNT(*) FROM log")
    public abstract long b();

    @Query("DELETE FROM log WHERE removed != 0")
    public abstract void c();

    @Query("SELECT * FROM log WHERE removed=0 LIMIT 50")
    @NotNull
    public abstract ArrayList d();

    @Insert(onConflict = 5)
    public abstract void e(@NotNull LogItem logItem);

    @Update(onConflict = 5)
    public abstract void f(@NotNull LogItem logItem);
}
