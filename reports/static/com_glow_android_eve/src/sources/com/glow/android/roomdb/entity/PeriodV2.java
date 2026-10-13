package com.glow.android.roomdb.entity;

import androidx.annotation.NonNull;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import androidx.room.TypeConverters;
import com.glow.android.roomdb.SimpleDateConverter;
import com.glow.android.trion.data.SimpleDate;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodV2.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@TypeConverters({SimpleDateConverter.class})
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/glow/android/roomdb/entity/PeriodV2;", "", "<init>", "()V", "date", "Lcom/glow/android/trion/data/SimpleDate;", "getDate", "()Lcom/glow/android/trion/data/SimpleDate;", "setDate", "(Lcom/glow/android/trion/data/SimpleDate;)V", "status", "", "getStatus", "()I", "setStatus", "(I)V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Entity(tableName = PeriodV2.TABLE_NAME)
public final class PeriodV2 {

    @NotNull
    public static final String CHANGE_LOG_TYPE = "period";

    @NotNull
    public static final String FIELD_DATE = "date";

    @NotNull
    public static final String FIELD_STATUS = "status";
    public static final int STATUS_NONE = 0;
    public static final int STATUS_PERIOD = 1;

    @NotNull
    public static final String TABLE_NAME = "period_v2";

    @NonNull
    @SerializedName("date")
    @PrimaryKey
    @ColumnInfo(name = "date")
    @Expose
    public SimpleDate date;

    @SerializedName("status")
    @ColumnInfo(name = "status")
    @Expose
    private int status;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: PeriodV2.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/glow/android/roomdb/entity/PeriodV2$Companion;", "", "<init>", "()V", "TABLE_NAME", "", "FIELD_DATE", "FIELD_STATUS", "STATUS_NONE", "", "STATUS_PERIOD", "CHANGE_LOG_TYPE", "from", "Lcom/glow/android/roomdb/entity/PeriodV2;", "date", "Lcom/glow/android/trion/data/SimpleDate;", DailyTask.FIELD_CHECKED, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final PeriodV2 from(@NotNull SimpleDate date, boolean checked) {
            Intrinsics.checkNotNullParameter(date, "date");
            PeriodV2 periodV2 = new PeriodV2();
            periodV2.setDate(date);
            periodV2.setStatus(checked ? 1 : 0);
            return periodV2;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @NotNull
    public static final PeriodV2 from(@NotNull SimpleDate simpleDate, boolean z2) {
        return INSTANCE.from(simpleDate, z2);
    }

    @NotNull
    public final SimpleDate getDate() {
        SimpleDate simpleDate = this.date;
        if (simpleDate != null) {
            return simpleDate;
        }
        Intrinsics.throwUninitializedPropertyAccessException("date");
        return null;
    }

    public final int getStatus() {
        return this.status;
    }

    public final void setDate(@NotNull SimpleDate simpleDate) {
        Intrinsics.checkNotNullParameter(simpleDate, "<set-?>");
        this.date = simpleDate;
    }

    public final void setStatus(int i) {
        this.status = i;
    }
}
