package com.glow.android.roomdb.dao;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Transaction;
import com.glow.android.roomdb.entity.Insight;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InsightDao.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Dao
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/dao/InsightDao;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class InsightDao {
    @Query("SELECT COUNT(*) FROM insights WHERE icon = :type AND is_premium= 0 AND time_created > :sinceTime AND time_created > :dayStartTime")
    public abstract long a(long j4, long j6, @NotNull String str);

    @Query("DELETE FROM insights WHERE type = :type")
    public abstract void b(long j4);

    @Query("SELECT * FROM insights WHERE date = :date ORDER BY is_premium DESC LIMIT 100")
    @NotNull
    public abstract ArrayList c(@NotNull String str);

    @Query("SELECT * FROM insights WHERE is_premium = :isPremium and time_created > :sinceTime ORDER BY time_created DESC")
    @NotNull
    public abstract ArrayList d(long j4);

    @Query("SELECT * FROM insights WHERE icon = :type AND is_premium= 0 AND time_created > :sinceTime ORDER BY time_created DESC LIMIT 1")
    @NotNull
    public abstract ArrayList e(long j4, @NotNull String str);

    @Query("SELECT * FROM insights WHERE is_premium = :isPremium AND time_created > :sinceTime ORDER BY date DESC LIMIT 1")
    @NotNull
    public abstract ArrayList f(long j4);

    @Insert(onConflict = 5)
    public abstract void g(@NotNull Insight insight);

    @Query("DELETE FROM insights")
    public abstract void h();

    @Transaction
    public void i(@NotNull Insight[] insights) {
        Intrinsics.checkNotNullParameter(insights, "insights");
        for (Insight insight : insights) {
            b(insight.getType());
            g(insight);
        }
    }

    @Query("UPDATE OR IGNORE insights SET like_count = :likeCount, liked = :liked  WHERE type = :type")
    public abstract int j(long j4, long j6, long j7);
}
