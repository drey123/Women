package com.glow.android.roomdb.dao;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Dao;
import androidx.room.Query;
import java.util.ArrayList;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ForecastGlowDataDao.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Dao
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/roomdb/dao/ForecastGlowDataDao;", "", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class ForecastGlowDataDao {

    /* JADX INFO: compiled from: ForecastGlowDataDao.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/glow/android/roomdb/dao/ForecastGlowDataDao$Companion;", "", "<init>", "()V", "FLOW_AMOUNT", "", "CM_TEXTURE", "TOP3_SYMPTOM_MOOD", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    @Query("SELECT * FROM ForecastGlowData WHERE data_point = :dataPoint AND cd = :cd AND cycle_buddies = :cycleBuddy AND age_min <= :age AND age_max >= :age AND purpose = :purpose")
    @NotNull
    public abstract ArrayList a(@NotNull String str, int i, @NotNull String str2, int i6, @NotNull String str3);

    @Query("SELECT * FROM ForecastGlowData WHERE data_point = :dataPoint AND cd = :cd AND cycle_buddies = :cycleBuddy AND age_min <= :age AND age_max >= :age")
    @NotNull
    public abstract ArrayList b(int i, int i6, @NotNull String str);
}
