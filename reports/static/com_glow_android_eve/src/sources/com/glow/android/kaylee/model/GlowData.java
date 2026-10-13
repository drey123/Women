package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.prime.db.annotations.TableField;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlowData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0007\"\u0004\b\u0012\u0010\t¨\u0006\u0014"}, d2 = {"Lcom/glow/android/kaylee/model/GlowData;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "dataPoint", "", "getDataPoint", "()Ljava/lang/String;", "setDataPoint", "(Ljava/lang/String;)V", "week", "", "getWeek", "()I", "setWeek", "(I)V", "dataValue", "getDataValue", "setDataValue", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class GlowData extends UnStripable {

    @NotNull
    public static final String FIELD_DATA_POINT = "data_point";

    @NotNull
    public static final String FIELD_DATA_VALUE = "data_value";

    @NotNull
    public static final String FIELD_WEEK = "week";

    @NotNull
    public static final String TABLE_NAME = "InsightGlowData";

    @SerializedName("data_point")
    @TableField(name = "data_point")
    @NotNull
    private String dataPoint = "";

    @SerializedName("data_value")
    @TableField(name = "data_value")
    @NotNull
    private String dataValue = "";

    @SerializedName("week")
    @TableField(name = "week")
    private int week;
    public static final int $stable = 8;

    @NotNull
    public final String getDataPoint() {
        return this.dataPoint;
    }

    @NotNull
    public final String getDataValue() {
        return this.dataValue;
    }

    public final int getWeek() {
        return this.week;
    }

    public final void setDataPoint(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.dataPoint = str;
    }

    public final void setDataValue(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.dataValue = str;
    }

    public final void setWeek(int i) {
        this.week = i;
    }
}
