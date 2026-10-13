package com.glow.android.roomdb.entity;

import androidx.annotation.NonNull;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Nutrition.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Entity(tableName = Nutrition.TABLE_NAME)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\t\b\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010'\u001a\u00020\u000bJ\u0006\u0010(\u001a\u00020\u000bJ\u0006\u0010)\u001a\u00020\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000fR\u001e\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\r\"\u0004\b\u0018\u0010\u000fR\u001e\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\r\"\u0004\b\u001b\u0010\u000fR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001e\"\u0004\b\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u0006+"}, d2 = {"Lcom/glow/android/roomdb/entity/Nutrition;", "", "<init>", "()V", "date", "", "getDate", "()Ljava/lang/String;", "setDate", "(Ljava/lang/String;)V", "caloriesIn", "", "getCaloriesIn", "()F", "setCaloriesIn", "(F)V", "caloriesOut", "getCaloriesOut", "setCaloriesOut", Nutrition.FIELD_CARBOHYDRATES, "getCarbohydrates", "setCarbohydrates", Nutrition.FIELD_FAT, "getFat", "setFat", Nutrition.FIELD_PROTEIN, "getProtein", "setProtein", "isCompleted", "", "()Z", "setCompleted", "(Z)V", "timeModifiedSec", "", "getTimeModifiedSec", "()J", "setTimeModifiedSec", "(J)V", "getWeightedCarbohydrates", "getWeightedFat", "getWeightedProtein", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Nutrition {

    @NotNull
    public static final String FIELD_CALORIES_IN = "calories_int";

    @NotNull
    public static final String FIELD_CALORIES_OUT = "calories_out";

    @NotNull
    public static final String FIELD_CARBOHYDRATES = "carbohydrates";

    @NotNull
    public static final String FIELD_COMPLECTED = "completed";

    @NotNull
    public static final String FIELD_DATE = "date";

    @NotNull
    public static final String FIELD_FAT = "fat";

    @NotNull
    public static final String FIELD_PROTEIN = "protein";

    @NotNull
    public static final String FIELD_TIME_MODIFIED_SEC = "time_modified_sec";

    @NotNull
    public static final String TABLE_NAME = "nutrition";

    @ColumnInfo(name = FIELD_CALORIES_IN, typeAffinity = 4)
    private float caloriesIn;

    @ColumnInfo(name = FIELD_CALORIES_OUT, typeAffinity = 4)
    private float caloriesOut;

    @ColumnInfo(name = FIELD_CARBOHYDRATES, typeAffinity = 4)
    private float carbohydrates;

    @NonNull
    @PrimaryKey
    @ColumnInfo(name = "date")
    public String date;

    @ColumnInfo(name = FIELD_FAT, typeAffinity = 4)
    private float fat;

    @ColumnInfo(name = FIELD_COMPLECTED)
    private boolean isCompleted;

    @ColumnInfo(name = FIELD_PROTEIN, typeAffinity = 4)
    private float protein;

    @ColumnInfo(name = FIELD_TIME_MODIFIED_SEC)
    private long timeModifiedSec;
    public static final int $stable = 8;

    public final float getCaloriesIn() {
        return this.caloriesIn;
    }

    public final float getCaloriesOut() {
        return this.caloriesOut;
    }

    public final float getCarbohydrates() {
        return this.carbohydrates;
    }

    @NotNull
    public final String getDate() {
        String str = this.date;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("date");
        return null;
    }

    public final float getFat() {
        return this.fat;
    }

    public final float getProtein() {
        return this.protein;
    }

    public final long getTimeModifiedSec() {
        return this.timeModifiedSec;
    }

    public final float getWeightedCarbohydrates() {
        return this.carbohydrates * 4;
    }

    public final float getWeightedFat() {
        return this.fat * 9;
    }

    public final float getWeightedProtein() {
        return this.protein * 4;
    }

    /* JADX INFO: renamed from: isCompleted, reason: from getter */
    public final boolean getIsCompleted() {
        return this.isCompleted;
    }

    public final void setCaloriesIn(float f4) {
        this.caloriesIn = f4;
    }

    public final void setCaloriesOut(float f4) {
        this.caloriesOut = f4;
    }

    public final void setCarbohydrates(float f4) {
        this.carbohydrates = f4;
    }

    public final void setCompleted(boolean z2) {
        this.isCompleted = z2;
    }

    public final void setDate(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.date = str;
    }

    public final void setFat(float f4) {
        this.fat = f4;
    }

    public final void setProtein(float f4) {
        this.protein = f4;
    }

    public final void setTimeModifiedSec(long j4) {
        this.timeModifiedSec = j4;
    }
}
