package com.glow.android.roomdb.dao;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import com.glow.android.roomdb.entity.UserDailyTodo;
import java.util.ArrayList;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserDailyTodoDao.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Dao
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/dao/UserDailyTodoDao;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class UserDailyTodoDao {
    @Query("SELECT * FROM user_daily_todo WHERE time_modified >= :sinceTimeSecond")
    @NotNull
    public abstract ArrayList a(long j4);

    @Insert(onConflict = 1)
    public abstract void b(@NotNull UserDailyTodo[] userDailyTodoArr);

    @Query("DELETE FROM user_daily_todo")
    public abstract void c();
}
