package com.glow.android.roomdb;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Database;
import androidx.room.RoomDatabase;
import com.glow.android.roomdb.dao.ForecastGlowDataDao;
import com.glow.android.roomdb.dao.InsightGlowDataDao;
import com.glow.android.roomdb.entity.ForecastGlowData;
import com.glow.android.roomdb.entity.InsightGlowData;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlowPopulationDataBase.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Database(entities = {InsightGlowData.class, ForecastGlowData.class}, exportSchema = false, version = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/roomdb/GlowPopulationDataBase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class GlowPopulationDataBase extends RoomDatabase {

    /* JADX INFO: compiled from: GlowPopulationDataBase.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/glow/android/roomdb/GlowPopulationDataBase$Companion;", "", "<init>", "()V", "DB_NAME", "", "DB_VERSION", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    @NotNull
    public abstract ForecastGlowDataDao a();

    @NotNull
    public abstract InsightGlowDataDao b();
}
