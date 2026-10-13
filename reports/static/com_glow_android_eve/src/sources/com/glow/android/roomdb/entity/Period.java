package com.glow.android.roomdb.entity;

import androidx.annotation.NonNull;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import com.glow.android.trion.data.SimpleDate;
import com.google.common.base.Objects;
import com.google.common.collect.Range;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Period.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Entity(tableName = "period")
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0017\u0018\u0000 ,2\u00020\u0001:\u0001,B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010(\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010+\u001a\u00020\u001aH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR \u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u0007\"\u0004\b\u000f\u0010\tR \u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0007\"\u0004\b\u0012\u0010\tR \u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0007\"\u0004\b\u0015\u0010\tR \u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0007\"\u0004\b\u0018\u0010\tR\"\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010 \u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\b!\u0010\u001c\"\u0004\b\"\u0010\u001eR\u001e\u0010#\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'¨\u0006-"}, d2 = {"Lcom/glow/android/roomdb/entity/Period;", "", "<init>", "()V", Period.FIELD_PB, "", "getPb", "()Ljava/lang/String;", "setPb", "(Ljava/lang/String;)V", Period.FIELD_PE, "getPe", "setPe", "pbPrediction", "getPbPrediction", "setPbPrediction", "pePrediction", "getPePrediction", "setPePrediction", "fbPrediction", "getFbPrediction", "setFbPrediction", "ovPrediction", "getOvPrediction", "setOvPrediction", "srcPrediction", "", "getSrcPrediction", "()Ljava/lang/Integer;", "setSrcPrediction", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", Period.FIELD_FLAG, "getFlag", "setFlag", "type", "getType", "()I", "setType", "(I)V", "equals", "", "o", "hashCode", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class Period {

    @NotNull
    public static final String FIELD_FB_PREDICTION = "fb_prediction";

    @NotNull
    public static final String FIELD_FLAG = "flag";

    @NotNull
    public static final String FIELD_OV_PREDICTION = "ov_prediction";

    @NotNull
    public static final String FIELD_PB = "pb";

    @NotNull
    public static final String FIELD_PB_PREDICTION = "pb_prediction";

    @NotNull
    public static final String FIELD_PE = "pe";

    @NotNull
    public static final String FIELD_PE_PREDICTION = "pe_prediction";

    @NotNull
    public static final String FIELD_SRC_PREDICTION = "src_prediction";

    @NotNull
    public static final String FIELD_TIME_MODIFIED = "time_modified";

    @NotNull
    public static final String FIELD_TYPE = "type";
    public static final int FLAG_ADDED_BIT = 2;
    public static final int FLAG_ADDED_BY_DELETION_BIT = 6;
    public static final int FLAG_LATE_BIT = 4;
    public static final int FLAG_MODIFIED_BIT = 3;
    public static final int FLAG_SOURCE_DEFAULT = 0;
    public static final int FLAG_SOURCE_OLD_DAILYLOG = 3;
    public static final int FLAG_SOURCE_PREDICTION = 1;
    public static final int FLAG_SOURCE_USER_INPUT = 2;
    public static final int FLAG_TODAY_BIT = 5;

    @NotNull
    public static final String TABLE_NAME = "period";
    public static final int TYPE_CONFIRMED = 1;
    public static final int TYPE_PREDICTION = 2;
    public static final int TYPE_UNKNOWN = 0;

    @SerializedName(FIELD_FB_PREDICTION)
    @ColumnInfo(name = FIELD_FB_PREDICTION)
    @Expose
    @Nullable
    private String fbPrediction;

    @SerializedName(FIELD_OV_PREDICTION)
    @ColumnInfo(name = FIELD_OV_PREDICTION)
    @Expose
    @Nullable
    private String ovPrediction;

    @NonNull
    @PrimaryKey
    @ColumnInfo(name = FIELD_PB)
    @Expose
    public String pb;

    @SerializedName(FIELD_PB_PREDICTION)
    @ColumnInfo(name = FIELD_PB_PREDICTION)
    @Expose
    @Nullable
    private String pbPrediction;

    @NonNull
    @ColumnInfo(name = FIELD_PE)
    @Expose
    public String pe;

    @SerializedName(FIELD_PE_PREDICTION)
    @ColumnInfo(name = FIELD_PE_PREDICTION)
    @Expose
    @Nullable
    private String pePrediction;

    @ColumnInfo(name = "type")
    @Expose
    private int type;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @SerializedName(FIELD_SRC_PREDICTION)
    @ColumnInfo(name = FIELD_SRC_PREDICTION)
    @Expose
    @Nullable
    private Integer srcPrediction = 0;

    @ColumnInfo(name = FIELD_FLAG)
    @Expose
    @Nullable
    private Integer flag = 0;

    /* JADX INFO: compiled from: Period.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u001d\u001a\u00020\u001e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/glow/android/roomdb/entity/Period$Companion;", "", "<init>", "()V", "TABLE_NAME", "", "FLAG_ADDED_BIT", "", "FLAG_MODIFIED_BIT", "FLAG_LATE_BIT", "FLAG_TODAY_BIT", "FLAG_ADDED_BY_DELETION_BIT", "FLAG_SOURCE_DEFAULT", "FLAG_SOURCE_PREDICTION", "FLAG_SOURCE_USER_INPUT", "FLAG_SOURCE_OLD_DAILYLOG", "TYPE_UNKNOWN", "TYPE_CONFIRMED", "TYPE_PREDICTION", "FIELD_PB", "FIELD_PE", "FIELD_PB_PREDICTION", "FIELD_PE_PREDICTION", "FIELD_FB_PREDICTION", "FIELD_OV_PREDICTION", "FIELD_SRC_PREDICTION", "FIELD_FLAG", "FIELD_TYPE", "FIELD_TIME_MODIFIED", "from", "Lcom/glow/android/roomdb/entity/Period;", "range", "Lcom/google/common/collect/Range;", "Lcom/glow/android/trion/data/SimpleDate;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final Period from(@NotNull Range<SimpleDate> range) {
            Intrinsics.checkNotNullParameter(range, "range");
            Period period = new Period();
            period.setPb(((SimpleDate) range.j()).toString());
            period.setPe(((SimpleDate) range.m()).a(1).toString());
            return period;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @NotNull
    public static final Period from(@NotNull Range<SimpleDate> range) {
        return INSTANCE.from(range);
    }

    public boolean equals(@Nullable Object o) {
        if (o == null || !(o instanceof Period)) {
            return false;
        }
        Period period = (Period) o;
        return Objects.a(getPb(), period.getPb()) && Objects.a(getPe(), period.getPe()) && Intrinsics.areEqual(this.flag, period.flag);
    }

    @Nullable
    public final String getFbPrediction() {
        return this.fbPrediction;
    }

    @Nullable
    public final Integer getFlag() {
        return this.flag;
    }

    @Nullable
    public final String getOvPrediction() {
        return this.ovPrediction;
    }

    @NotNull
    public final String getPb() {
        String str = this.pb;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException(FIELD_PB);
        return null;
    }

    @Nullable
    public final String getPbPrediction() {
        return this.pbPrediction;
    }

    @NotNull
    public final String getPe() {
        String str = this.pe;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException(FIELD_PE);
        return null;
    }

    @Nullable
    public final String getPePrediction() {
        return this.pePrediction;
    }

    @Nullable
    public final Integer getSrcPrediction() {
        return this.srcPrediction;
    }

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{getPb(), getPe(), this.flag});
    }

    public final void setFbPrediction(@Nullable String str) {
        this.fbPrediction = str;
    }

    public final void setFlag(@Nullable Integer num) {
        this.flag = num;
    }

    public final void setOvPrediction(@Nullable String str) {
        this.ovPrediction = str;
    }

    public final void setPb(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.pb = str;
    }

    public final void setPbPrediction(@Nullable String str) {
        this.pbPrediction = str;
    }

    public final void setPe(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.pe = str;
    }

    public final void setPePrediction(@Nullable String str) {
        this.pePrediction = str;
    }

    public final void setSrcPrediction(@Nullable Integer num) {
        this.srcPrediction = num;
    }

    public final void setType(int i) {
        this.type = i;
    }
}
