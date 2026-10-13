package com.glow.android.roomdb.dao;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Transaction;
import androidx.room.TypeConverters;
import androidx.room.Update;
import com.glow.android.roomdb.SimpleDateConverter;
import com.glow.android.roomdb.entity.Nutrition;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NutritionDao.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Dao
@TypeConverters({SimpleDateConverter.class})
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/dao/NutritionDao;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class NutritionDao {
    @Query("SELECT date FROM nutrition WHERE calories_out IS NOT NULL AND calories_out > 0 ORDER BY date DESC LIMIT 1")
    @Nullable
    public abstract SimpleDate a();

    @Query("SELECT * FROM nutrition WHERE date = :date LIMIT 1")
    @Nullable
    public abstract Nutrition b(@NotNull String str);

    @Query("SELECT * FROM nutrition WHERE date >= :timeSeconds")
    @NotNull
    public abstract ArrayList c(@NotNull String str);

    @Insert(onConflict = 5)
    public abstract void d(@NotNull Nutrition nutrition);

    @Query("DELETE FROM nutrition")
    public abstract void e();

    @Transaction
    public void f(@NotNull String date, float f4) {
        Intrinsics.checkNotNullParameter(date, "date");
        Nutrition nutritionB = b(date);
        if (nutritionB != null) {
            nutritionB.setCaloriesOut(f4);
            g(nutritionB);
        } else {
            Nutrition nutrition = new Nutrition();
            nutrition.setDate(date);
            nutrition.setCaloriesOut(f4);
            d(nutrition);
        }
    }

    @Update(onConflict = 5)
    public abstract void g(@NotNull Nutrition nutrition);
}
