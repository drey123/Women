package com.glow.android.roomdb.dao;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Transaction;
import androidx.room.Update;
import com.glow.android.roomdb.entity.UserFlog;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserFlogDao.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Dao
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/dao/UserFlogDao;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class UserFlogDao {
    @Query("DELETE FROM f_log WHERE id = :id")
    public abstract void a(long j4);

    @Query("SELECT * FROM f_log")
    @NotNull
    public abstract ArrayList b();

    @Query("SELECT * FROM f_log WHERE time_removed > 0")
    @NotNull
    public abstract ArrayList c();

    @Query("SELECT * FROM f_log WHERE time_removed == 0 ORDER BY time_created DESC")
    @NotNull
    public abstract ArrayList d();

    @Insert(onConflict = 1)
    public abstract void e(@NotNull UserFlog userFlog);

    @Query("DELETE FROM f_log")
    public abstract void f();

    @Transaction
    public void g(@NotNull List<UserFlog> flogs) {
        Intrinsics.checkNotNullParameter(flogs, "flogs");
        for (UserFlog userFlog : flogs) {
            a(userFlog.getId());
            if (userFlog.getTimeRemoved() == 0) {
                e(userFlog);
            }
        }
    }

    @Update(onConflict = 5)
    public abstract int h(@NotNull UserFlog userFlog);
}
