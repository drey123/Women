package com.glow.android.roomdb.dao;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Transaction;
import androidx.room.TypeConverters;
import androidx.room.Update;
import com.glow.android.roomdb.SimpleDateConverter;
import com.glow.android.roomdb.entity.ChangeLog;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.trion.data.SimpleDate;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodV2Dao.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Dao
@TypeConverters({SimpleDateConverter.class})
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/roomdb/dao/PeriodV2Dao;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class PeriodV2Dao {

    @NotNull
    public ChangeLogDao a;

    @Query("SELECT * FROM period_v2 WHERE status = 1 ORDER BY date ASC")
    @NotNull
    public abstract ArrayList a();

    @Query("SELECT * FROM period_v2 ORDER BY date ASC")
    @NotNull
    public abstract ArrayList b();

    @Insert(onConflict = 5)
    public abstract void c(@NotNull PeriodV2 periodV2);

    @Query("DELETE FROM period_v2")
    public abstract void d();

    @Transaction
    public void e(@NotNull List<PeriodV2> periods, boolean z2) {
        Intrinsics.checkNotNullParameter(periods, "periods");
        GsonBuilder gsonBuilder = new GsonBuilder();
        gsonBuilder.d(SimpleDate.class, new SimpleDateConverter.SimpleDateSerializer());
        Gson gsonB = gsonBuilder.b();
        for (PeriodV2 periodV2 : periods) {
            if (f(periodV2) <= 0) {
                c(periodV2);
            }
            if (z2) {
                ChangeLog.Companion companion = ChangeLog.INSTANCE;
                String string = periodV2.getDate().toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                String strL = gsonB.l(periodV2);
                Intrinsics.checkNotNullExpressionValue(strL, "toJson(...)");
                this.a.a(companion.create("period", string, strL));
            }
        }
    }

    @Update(onConflict = 5)
    public abstract int f(@NotNull PeriodV2 periodV2);
}
