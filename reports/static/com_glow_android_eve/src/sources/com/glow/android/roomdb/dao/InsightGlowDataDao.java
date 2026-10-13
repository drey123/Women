package com.glow.android.roomdb.dao;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Dao;
import androidx.room.Query;
import java.util.ArrayList;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InsightGlowDataDao.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Dao
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/roomdb/dao/InsightGlowDataDao;", "", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class InsightGlowDataDao {

    /* JADX INFO: compiled from: InsightGlowDataDao.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/glow/android/roomdb/dao/InsightGlowDataDao$Companion;", "", "<init>", "()V", "AVERAGE_LOGGED_SEX_DAYS", "", "PERCENTAGE_OF_SEX_OR_MULTIPLES", "PERCENTAGE_OF_MULTIPLES", "PERCENTAGE_OF_BOTTOM_POSITION", "PERCENTAGE_OF_TOP_POSITION", "PERCENTAGE_OF_FRONT_POSITION", "PERCENTAGE_OF_OTHER_POSITION", "PERCENTAGE_OF_SPOTTING", "PERCENTAGE_OF_LIGHT", "PERCENTAGE_OF_MEDIUM", "PERCENTAGE_OF_HEAVY", "PERCENTAGE_OF_TEXTURE", "MOST_COMMON_CM_TYPE", "SYMPTOM_PERCENTAGE_OF_", "MOOD_PERCENTAGE_OF", "STRESS", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    @Query("SELECT * FROM InsightGlowData WHERE data_point = :dataPoint AND cycle_buddies = :periodLengthAndCycleLength AND age_min <= :age AND age_max >= :age AND purpose = :purpose")
    @NotNull
    public abstract ArrayList a(int i, @NotNull String str, @NotNull String str2, @NotNull String str3);

    @Query("SELECT * FROM InsightGlowData WHERE data_point = :dataPoint AND cycle_buddies = :periodLengthAndCycleLength AND age_min <= :age AND age_max >= :age")
    @NotNull
    public abstract ArrayList b(int i, @NotNull String str, @NotNull String str2);

    @Query("SELECT * FROM InsightGlowData WHERE data_point = :dataPoint AND cd = :cd AND cycle_buddies = :cycleBuddy AND age_min <= :age AND age_max >= :age AND purpose = :purpose")
    @NotNull
    public abstract ArrayList c(@NotNull String str, int i, @NotNull String str2, int i6, @NotNull String str3);

    @Query("SELECT * FROM InsightGlowData WHERE data_point = 'average_logged_sex_days' AND month = :month AND age_min <= :age AND age_max >= :age AND purpose = :purpose")
    @NotNull
    public abstract ArrayList d(int i, int i6, @NotNull String str);

    @Query("SELECT * FROM InsightGlowData WHERE data_point = :dataPoint AND cd = :cd AND cycle_buddies = :cycleBuddy AND age_min <= :age AND age_max >= :age AND purpose = :purpose")
    @NotNull
    public abstract ArrayList e(int i, int i6, @NotNull String str, @NotNull String str2);
}
