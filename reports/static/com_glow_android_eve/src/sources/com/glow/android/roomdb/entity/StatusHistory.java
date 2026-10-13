package com.glow.android.roomdb.entity;

import A4.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import com.glow.android.trion.data.SimpleDate;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StatusHistory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Entity(tableName = StatusHistory.TABLE_NAME)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0016\"\u0004\b\u001b\u0010\u0018¨\u0006\u001d"}, d2 = {"Lcom/glow/android/roomdb/entity/StatusHistory;", "", "<init>", "()V", "id", "", "getId", "()J", "setId", "(J)V", "startDate", "", "getStartDate", "()Ljava/lang/String;", "setStartDate", "(Ljava/lang/String;)V", "endDate", "getEndDate", "setEndDate", "status", "", "getStatus", "()I", "setStatus", "(I)V", "treatmentType", "getTreatmentType", "setTreatmentType", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class StatusHistory {

    @NotNull
    public static final String FIELD_END_DATE = "end_date";

    @NotNull
    public static final String FIELD_ID = "id";

    @NotNull
    public static final String FIELD_START_DATE = "start_date";

    @NotNull
    public static final String FIELD_STATUS = "status";

    @NotNull
    public static final String FIELD_TREATMENT_TYPE = "treatment_type";

    @NotNull
    public static final String TABLE_NAME = "status_history";

    @SerializedName("end_date")
    @ColumnInfo(name = "end_date")
    @Expose
    @Nullable
    private String endDate;

    @SerializedName("id")
    @PrimaryKey(autoGenerate = true)
    @ColumnInfo(name = "id")
    private long id;

    @SerializedName("start_date")
    @ColumnInfo(name = "start_date")
    @Expose
    @Nullable
    private String startDate;

    @SerializedName("status")
    @ColumnInfo(name = "status")
    @Expose
    private int status;

    @SerializedName(FIELD_TREATMENT_TYPE)
    @ColumnInfo(name = FIELD_TREATMENT_TYPE)
    @Expose
    private int treatmentType;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @NotNull
    public static Comparator<StatusHistory> TreatmentHistoryStartDateComparator = new a(18);

    /* JADX INFO: compiled from: StatusHistory.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\f0\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/glow/android/roomdb/entity/StatusHistory$Companion;", "", "<init>", "()V", "TABLE_NAME", "", "FIELD_ID", "FIELD_START_DATE", "FIELD_END_DATE", "FIELD_STATUS", "FIELD_TREATMENT_TYPE", "create", "Lcom/glow/android/roomdb/entity/StatusHistory;", "userStatus", "", "treatmentType", "startDate", "Lcom/glow/android/trion/data/SimpleDate;", "endDate", "TreatmentHistoryStartDateComparator", "Ljava/util/Comparator;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final StatusHistory create(int userStatus, int treatmentType, @NotNull SimpleDate startDate, @Nullable SimpleDate endDate) {
            Intrinsics.checkNotNullParameter(startDate, "startDate");
            StatusHistory statusHistory = new StatusHistory();
            statusHistory.setStatus(userStatus);
            statusHistory.setTreatmentType(treatmentType);
            statusHistory.setStartDate(startDate.toString());
            statusHistory.setEndDate(endDate != null ? endDate.toString() : null);
            return statusHistory;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int TreatmentHistoryStartDateComparator$lambda$0(StatusHistory statusHistory, StatusHistory statusHistory2) {
        String str = statusHistory2.startDate;
        Intrinsics.checkNotNull(str);
        String str2 = statusHistory.startDate;
        Intrinsics.checkNotNull(str2);
        return str.compareTo(str2);
    }

    @NotNull
    public static final StatusHistory create(int i, int i6, @NotNull SimpleDate simpleDate, @Nullable SimpleDate simpleDate2) {
        return INSTANCE.create(i, i6, simpleDate, simpleDate2);
    }

    @Nullable
    public final String getEndDate() {
        return this.endDate;
    }

    public final long getId() {
        return this.id;
    }

    @Nullable
    public final String getStartDate() {
        return this.startDate;
    }

    public final int getStatus() {
        return this.status;
    }

    public final int getTreatmentType() {
        return this.treatmentType;
    }

    public final void setEndDate(@Nullable String str) {
        this.endDate = str;
    }

    public final void setId(long j4) {
        this.id = j4;
    }

    public final void setStartDate(@Nullable String str) {
        this.startDate = str;
    }

    public final void setStatus(int i) {
        this.status = i;
    }

    public final void setTreatmentType(int i) {
        this.treatmentType = i;
    }
}
