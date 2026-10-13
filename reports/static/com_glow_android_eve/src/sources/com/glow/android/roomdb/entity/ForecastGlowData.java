package com.glow.android.roomdb.entity;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ForecastGlowData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Entity(tableName = ForecastGlowData.TABLE_NAME)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0018\b\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR \u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000e\"\u0004\b\u0013\u0010\u0010R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u0015\u0010\u0007\"\u0004\b\u0016\u0010\tR \u0010\u0017\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u000e\"\u0004\b\u0019\u0010\u0010R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u001b\u0010\u0007\"\u0004\b\u001c\u0010\tR\"\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u001e\u0010\u0007\"\u0004\b\u001f\u0010\tR \u0010 \u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u000e\"\u0004\b\"\u0010\u0010¨\u0006$"}, d2 = {"Lcom/glow/android/roomdb/entity/ForecastGlowData;", "", "<init>", "()V", "id", "", "getId", "()Ljava/lang/Integer;", "setId", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "dataPoint", "", "getDataPoint", "()Ljava/lang/String;", "setDataPoint", "(Ljava/lang/String;)V", "dataValue", "getDataValue", "setDataValue", "cd", "getCd", "setCd", "cycleBuddies", "getCycleBuddies", "setCycleBuddies", "ageMin", "getAgeMin", "setAgeMin", "ageMax", "getAgeMax", "setAgeMax", "purpose", "getPurpose", "setPurpose", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ForecastGlowData {

    @NotNull
    public static final String FIELD_AGE_MAX = "age_max";

    @NotNull
    public static final String FIELD_AGE_MIN = "age_min";

    @NotNull
    public static final String FIELD_CD = "cd";

    @NotNull
    public static final String FIELD_CYCLE_BUDDIES = "cycle_buddies";

    @NotNull
    public static final String FIELD_DATA_POINT = "data_point";

    @NotNull
    public static final String FIELD_DATA_VALUE = "data_value";

    @NotNull
    public static final String FIELD_ID = "id";

    @NotNull
    public static final String FIELD_PURPOSE = "purpose";

    @NotNull
    public static final String TABLE_NAME = "ForecastGlowData";

    @ColumnInfo(name = "cycle_buddies")
    @Nullable
    private String cycleBuddies;

    @ColumnInfo(name = "data_point")
    @Nullable
    private String dataPoint;

    @ColumnInfo(name = "data_value")
    @Nullable
    private String dataValue;

    @ColumnInfo(name = "purpose")
    @Nullable
    private String purpose;
    public static final int $stable = 8;

    @PrimaryKey
    @ColumnInfo(name = "id")
    @Nullable
    private Integer id = 0;

    @ColumnInfo(name = "cd")
    @Nullable
    private Integer cd = 0;

    @ColumnInfo(name = "age_min")
    @Nullable
    private Integer ageMin = 0;

    @ColumnInfo(name = "age_max")
    @Nullable
    private Integer ageMax = 0;

    @Nullable
    public final Integer getAgeMax() {
        return this.ageMax;
    }

    @Nullable
    public final Integer getAgeMin() {
        return this.ageMin;
    }

    @Nullable
    public final Integer getCd() {
        return this.cd;
    }

    @Nullable
    public final String getCycleBuddies() {
        return this.cycleBuddies;
    }

    @Nullable
    public final String getDataPoint() {
        return this.dataPoint;
    }

    @Nullable
    public final String getDataValue() {
        return this.dataValue;
    }

    @Nullable
    public final Integer getId() {
        return this.id;
    }

    @Nullable
    public final String getPurpose() {
        return this.purpose;
    }

    public final void setAgeMax(@Nullable Integer num) {
        this.ageMax = num;
    }

    public final void setAgeMin(@Nullable Integer num) {
        this.ageMin = num;
    }

    public final void setCd(@Nullable Integer num) {
        this.cd = num;
    }

    public final void setCycleBuddies(@Nullable String str) {
        this.cycleBuddies = str;
    }

    public final void setDataPoint(@Nullable String str) {
        this.dataPoint = str;
    }

    public final void setDataValue(@Nullable String str) {
        this.dataValue = str;
    }

    public final void setId(@Nullable Integer num) {
        this.id = num;
    }

    public final void setPurpose(@Nullable String str) {
        this.purpose = str;
    }
}
