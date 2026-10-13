package com.glow.android.roomdb.entity;

import androidx.annotation.NonNull;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import com.glow.android.trion.data.SimpleDate;
import com.google.common.base.Objects;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MedicalLog.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Entity(primaryKeys = {"date", "user_id", "data_key"}, tableName = MedicalLog.TABLE_NAME)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0019\u001a\u00020\u001aR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0007\"\u0004\b\u0012\u0010\tR \u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0007\"\u0004\b\u0015\u0010\tR\u001e\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\r\"\u0004\b\u0018\u0010\u000f¨\u0006\u001d"}, d2 = {"Lcom/glow/android/roomdb/entity/MedicalLog;", "", "<init>", "()V", "date", "", "getDate", "()Ljava/lang/String;", "setDate", "(Ljava/lang/String;)V", "userId", "", "getUserId", "()J", "setUserId", "(J)V", "key", "getKey", "setKey", "value", "getValue", "setValue", "timeModified", "getTimeModified", "setTimeModified", "isMedication", "", "Index", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MedicalLog {

    @NotNull
    public static final String FIELD_DATE = "date";

    @NotNull
    public static final String FIELD_KEY = "data_key";

    @NotNull
    public static final String FIELD_TIME_MODIFIED = "time_modified";

    @NotNull
    public static final String FIELD_USER_ID = "user_id";

    @NotNull
    public static final String FIELD_VALUE = "data_value";

    @NotNull
    public static final String MEDICATION_PREFIX = "Medication:";

    @NotNull
    public static final String PICKER_ADDITIONAL_CANCEL = "cancel";

    @NotNull
    public static final String PICKER_ADDITIONAL_DONE = "done";

    @NotNull
    public static final String PICKER_ADDITIONAL_RESET = "reset";
    public static final int SELECTOR_CROSS = 2;
    public static final int SELECTOR_NONE = 0;
    public static final int SELECTOR_TICK = 1;

    @NotNull
    public static final String TABLE_NAME = "medical_log_v2";

    @NonNull
    @SerializedName("date")
    @ColumnInfo(name = "date")
    @Expose
    public String date;

    @NonNull
    @SerializedName("data_key")
    @ColumnInfo(name = "data_key")
    @Expose
    public String key;

    @ColumnInfo(name = "time_modified")
    private long timeModified;

    @SerializedName("user_id")
    @ColumnInfo(name = "user_id")
    @Expose
    private long userId;

    @SerializedName("data_value")
    @ColumnInfo(name = "data_value")
    @Expose
    @Nullable
    private String value;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: MedicalLog.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0019\u0010\u001b\u001a\u0004\u0018\u00010\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007¢\u0006\u0002\u0010\u001eJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\b\u0010 \u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0002\u0010!J!\u0010\"\u001a\u00020\u00052\b\u0010#\u001a\u0004\u0018\u00010\b2\b\u0010$\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0002\u0010%R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/glow/android/roomdb/entity/MedicalLog$Companion;", "", "<init>", "()V", "TABLE_NAME", "", "MEDICATION_PREFIX", "SELECTOR_NONE", "", "SELECTOR_TICK", "SELECTOR_CROSS", "PICKER_ADDITIONAL_DONE", "PICKER_ADDITIONAL_CANCEL", "PICKER_ADDITIONAL_RESET", "FIELD_TIME_MODIFIED", "FIELD_USER_ID", "FIELD_KEY", "FIELD_VALUE", "FIELD_DATE", "fromMapEntry", "Lcom/glow/android/roomdb/entity/MedicalLog;", "pair", "", "simpleDate", "Lcom/glow/android/trion/data/SimpleDate;", "userId", "", "booleanToSelectStatus", "b", "", "(Ljava/lang/Boolean;)Ljava/lang/Integer;", "selectStatusToBoolean", "status", "(Ljava/lang/Integer;)Ljava/lang/Boolean;", "getSelectedType", "oldValue", "newValue", "(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @Nullable
        public final Integer booleanToSelectStatus(@Nullable Boolean b2) {
            if (Intrinsics.areEqual(b2, Boolean.TRUE)) {
                return 1;
            }
            return Intrinsics.areEqual(b2, Boolean.FALSE) ? 2 : 0;
        }

        @NotNull
        public final MedicalLog fromMapEntry(@NotNull Map.Entry<String, String> pair, @NotNull SimpleDate simpleDate, long userId) {
            Intrinsics.checkNotNullParameter(pair, "pair");
            Intrinsics.checkNotNullParameter(simpleDate, "simpleDate");
            simpleDate.getClass();
            MedicalLog medicalLog = new MedicalLog();
            medicalLog.setDate(simpleDate.toString());
            medicalLog.setUserId(userId);
            medicalLog.setKey(pair.getKey());
            medicalLog.setValue(pair.getValue());
            return medicalLog;
        }

        @NotNull
        public final String getSelectedType(@Nullable Integer oldValue, @Nullable Integer newValue) {
            if (Objects.a(oldValue, 2) && newValue != null && newValue.intValue() == 0) {
                return "unselect no";
            }
            if (oldValue != null && 1 == oldValue.intValue() && newValue != null && newValue.intValue() == 0) {
                return "unselect yes";
            }
            if (newValue != null && 1 == newValue.intValue()) {
                return "select yes";
            }
            return (newValue != null && 2 == newValue.intValue()) ? "select no" : "none click type";
        }

        @Nullable
        public final Boolean selectStatusToBoolean(@Nullable Integer status) {
            if (status != null && 1 == status.intValue()) {
                return Boolean.TRUE;
            }
            if (status != null && 2 == status.intValue()) {
                return Boolean.FALSE;
            }
            return null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: MedicalLog.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/glow/android/roomdb/entity/MedicalLog$Index;", "", "date", "Lcom/glow/android/trion/data/SimpleDate;", "key", "", "userId", "", "<init>", "(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;J)V", "getDate", "()Lcom/glow/android/trion/data/SimpleDate;", "getKey", "()Ljava/lang/String;", "getUserId", "()J", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Index {
        public static final int $stable = 8;

        @NotNull
        private final SimpleDate date;

        @NotNull
        private final String key;
        private final long userId;

        public Index(@NotNull SimpleDate date, @NotNull String key, long j4) {
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(key, "key");
            this.date = date;
            this.key = key;
            this.userId = j4;
        }

        @NotNull
        public final SimpleDate getDate() {
            return this.date;
        }

        @NotNull
        public final String getKey() {
            return this.key;
        }

        public final long getUserId() {
            return this.userId;
        }
    }

    @Nullable
    public static final Integer booleanToSelectStatus(@Nullable Boolean bool) {
        return INSTANCE.booleanToSelectStatus(bool);
    }

    @NotNull
    public static final String getSelectedType(@Nullable Integer num, @Nullable Integer num2) {
        return INSTANCE.getSelectedType(num, num2);
    }

    @Nullable
    public static final Boolean selectStatusToBoolean(@Nullable Integer num) {
        return INSTANCE.selectStatusToBoolean(num);
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

    @NotNull
    public final String getKey() {
        String str = this.key;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("key");
        return null;
    }

    public final long getTimeModified() {
        return this.timeModified;
    }

    public final long getUserId() {
        return this.userId;
    }

    @Nullable
    public final String getValue() {
        return this.value;
    }

    public final boolean isMedication() {
        return StringsKt.L(getKey(), MEDICATION_PREFIX, false);
    }

    public final void setDate(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.date = str;
    }

    public final void setKey(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.key = str;
    }

    public final void setTimeModified(long j4) {
        this.timeModified = j4;
    }

    public final void setUserId(long j4) {
        this.userId = j4;
    }

    public final void setValue(@Nullable String str) {
        this.value = str;
    }
}
