package com.glow.android.roomdb.entity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import androidx.room.TypeConverters;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.roomdb.UserFlogConverter;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserFlog.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@TypeConverters({UserFlogConverter.class})
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u001a\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 T2\u00020\u0001:\u0001TB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010F\u001a\u00020G2\b\u0010H\u001a\u0004\u0018\u00010IH\u0096\u0002J\b\u0010J\u001a\u00020&H\u0016J\b\u0010K\u001a\u00020\u000bH\u0016J\u0018\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020&H\u0016J\b\u0010Q\u001a\u00020&H\u0016J\b\u0010R\u001a\u0004\u0018\u00010SR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0007\"\u0004\b\u0012\u0010\tR\u001e\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000fR\u001e\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\r\"\u0004\b\u0018\u0010\u000fR\u001e\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\r\"\u0004\b\u001b\u0010\u000fR\u001e\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\r\"\u0004\b\u001e\u0010\u000fR\u001e\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\r\"\u0004\b!\u0010\u000fR\u001e\u0010\"\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\r\"\u0004\b$\u0010\u000fR\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u001e\u0010+\u001a\u00020&8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010(\"\u0004\b-\u0010*R \u0010.\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R \u00104\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010\r\"\u0004\b6\u0010\u000fR\"\u00107\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010<\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u001e\u0010=\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010\u0007\"\u0004\b?\u0010\tR\u001e\u0010@\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u0010\u0007\"\u0004\bB\u0010\tR\u001e\u0010C\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010\u0007\"\u0004\bE\u0010\t¨\u0006U"}, d2 = {"Lcom/glow/android/roomdb/entity/UserFlog;", "Landroid/os/Parcelable;", "<init>", "()V", "id", "", "getId", "()J", "setId", "(J)V", "uuid", "", "getUuid", "()Ljava/lang/String;", "setUuid", "(Ljava/lang/String;)V", "userId", "getUserId", "setUserId", "codeName", "getCodeName", "setCodeName", "logType", "getLogType", "setLogType", "displayName", "getDisplayName", "setDisplayName", "iconUrl", "getIconUrl", "setIconUrl", "sourceType", "getSourceType", "setSourceType", "sourceId", "getSourceId", "setSourceId", "amountBalance", "", "getAmountBalance", "()I", "setAmountBalance", "(I)V", "amountUnit", "getAmountUnit", "setAmountUnit", "data", "Lcom/google/gson/JsonObject;", "getData", "()Lcom/google/gson/JsonObject;", "setData", "(Lcom/google/gson/JsonObject;)V", "note", "getNote", "setNote", "externalId", "getExternalId", "()Ljava/lang/Long;", "setExternalId", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "timeCreated", "getTimeCreated", "setTimeCreated", "timeModified", "getTimeModified", "setTimeModified", "timeRemoved", "getTimeRemoved", "setTimeRemoved", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "writeToParcel", "", "dest", "Landroid/os/Parcel;", ReminderV27.FIELD_FLAGS, "describeContents", "parseData", "Lcom/glow/android/roomdb/UserFlogConverter$Data;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Entity(tableName = UserFlog.TABLE_NAME)
public final class UserFlog implements Parcelable {

    @NotNull
    public static final String FIELD_AMOUNT_BALANCE = "amount_balance";

    @NotNull
    public static final String FIELD_AMOUNT_UNIT = "amount_unit";

    @NotNull
    public static final String FIELD_CODE_NAME = "code_name";

    @NotNull
    public static final String FIELD_DATA = "data";

    @NotNull
    public static final String FIELD_DISPLAY_NAME = "display_name";

    @NotNull
    public static final String FIELD_EXTERNAL_ID_1 = "external_id_1";

    @NotNull
    public static final String FIELD_ICON_URL = "icon_url";

    @NotNull
    public static final String FIELD_ID = "id";

    @NotNull
    public static final String FIELD_LOG_TYPE = "log_type";

    @NotNull
    public static final String FIELD_NOTE = "note";

    @NotNull
    public static final String FIELD_SOURCE_ID = "source_id";

    @NotNull
    public static final String FIELD_SOURCE_TYPE = "source_type";

    @NotNull
    public static final String FIELD_TIME_CREATED = "time_created";

    @NotNull
    public static final String FIELD_TIME_MODIFIED = "time_modified";

    @NotNull
    public static final String FIELD_TIME_REMOVED = "time_removed";

    @NotNull
    public static final String FIELD_USER_ID = "user_id";

    @NotNull
    public static final String FIELD_UUID = "uuid";

    @NotNull
    public static final String TABLE_NAME = "f_log";

    @SerializedName(FIELD_AMOUNT_BALANCE)
    @ColumnInfo(name = FIELD_AMOUNT_BALANCE)
    @Expose
    private int amountBalance;

    @SerializedName(FIELD_AMOUNT_UNIT)
    @ColumnInfo(name = FIELD_AMOUNT_UNIT)
    @Expose
    private int amountUnit;

    @SerializedName("data")
    @ColumnInfo(name = "data")
    @Expose
    @Nullable
    private JsonObject data;

    @SerializedName("id")
    @PrimaryKey
    @ColumnInfo(name = "id")
    private long id;

    @SerializedName("time_created")
    @ColumnInfo(name = "time_created")
    @Expose
    private long timeCreated;

    @SerializedName("time_modified")
    @ColumnInfo(name = "time_modified")
    @Expose
    private long timeModified;

    @SerializedName("time_removed")
    @ColumnInfo(name = "time_removed")
    @Expose
    private long timeRemoved;

    @SerializedName("user_id")
    @ColumnInfo(name = "user_id")
    @Expose
    private long userId;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @NotNull
    public static final Parcelable.Creator<UserFlog> CREATOR = new Parcelable.Creator<UserFlog>() { // from class: com.glow.android.roomdb.entity.UserFlog$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UserFlog createFromParcel(Parcel in) {
            Intrinsics.checkNotNullParameter(in, "in");
            return UserFlog.INSTANCE.of(in);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UserFlog[] newArray(int size) {
            return new UserFlog[size];
        }
    };

    @SerializedName("uuid")
    @ColumnInfo(name = "uuid")
    @Expose
    @NotNull
    private String uuid = "";

    @SerializedName("code_name")
    @ColumnInfo(name = "code_name")
    @Expose
    @NotNull
    private String codeName = "";

    @SerializedName(FIELD_LOG_TYPE)
    @ColumnInfo(name = FIELD_LOG_TYPE)
    @Expose
    @NotNull
    private String logType = "";

    @SerializedName(FIELD_DISPLAY_NAME)
    @ColumnInfo(name = FIELD_DISPLAY_NAME)
    @Expose
    @NotNull
    private String displayName = "";

    @SerializedName(FIELD_ICON_URL)
    @ColumnInfo(name = FIELD_ICON_URL)
    @Expose
    @NotNull
    private String iconUrl = "";

    @SerializedName(FIELD_SOURCE_TYPE)
    @ColumnInfo(name = FIELD_SOURCE_TYPE)
    @Expose
    @NotNull
    private String sourceType = "";

    @SerializedName(FIELD_SOURCE_ID)
    @ColumnInfo(name = FIELD_SOURCE_ID)
    @Expose
    @NotNull
    private String sourceId = "";

    @SerializedName("note")
    @ColumnInfo(name = "note")
    @Expose
    @Nullable
    private String note = "";

    @SerializedName(FIELD_EXTERNAL_ID_1)
    @ColumnInfo(name = FIELD_EXTERNAL_ID_1)
    @Expose
    @Nullable
    private Long externalId = 0L;

    /* JADX INFO: compiled from: UserFlog.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/glow/android/roomdb/entity/UserFlog$Companion;", "", "<init>", "()V", "TABLE_NAME", "", "FIELD_ID", "FIELD_UUID", "FIELD_USER_ID", "FIELD_CODE_NAME", "FIELD_LOG_TYPE", "FIELD_DISPLAY_NAME", "FIELD_ICON_URL", "FIELD_SOURCE_TYPE", "FIELD_SOURCE_ID", "FIELD_AMOUNT_BALANCE", "FIELD_AMOUNT_UNIT", "FIELD_DATA", "FIELD_NOTE", "FIELD_EXTERNAL_ID_1", "FIELD_TIME_CREATED", "FIELD_TIME_MODIFIED", "FIELD_TIME_REMOVED", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/glow/android/roomdb/entity/UserFlog;", "of", "in", "Landroid/os/Parcel;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final UserFlog of(@NotNull Parcel in) {
            Intrinsics.checkNotNullParameter(in, "in");
            UserFlog userFlog = new UserFlog();
            userFlog.setId(in.readLong());
            String string = in.readString();
            if (string == null) {
                string = "";
            }
            userFlog.setUuid(string);
            userFlog.setUserId(in.readLong());
            String string2 = in.readString();
            if (string2 == null) {
                string2 = "";
            }
            userFlog.setCodeName(string2);
            String string3 = in.readString();
            if (string3 == null) {
                string3 = "";
            }
            userFlog.setLogType(string3);
            String string4 = in.readString();
            if (string4 == null) {
                string4 = "";
            }
            userFlog.setDisplayName(string4);
            String string5 = in.readString();
            if (string5 == null) {
                string5 = "";
            }
            userFlog.setIconUrl(string5);
            String string6 = in.readString();
            if (string6 == null) {
                string6 = "";
            }
            userFlog.setSourceType(string6);
            String string7 = in.readString();
            if (string7 == null) {
                string7 = "";
            }
            userFlog.setSourceId(string7);
            userFlog.setAmountBalance(in.readInt());
            userFlog.setAmountUnit(in.readInt());
            UserFlogConverter.Companion companion = UserFlogConverter.a;
            String string8 = in.readString();
            if (string8 == null) {
                string8 = "";
            }
            companion.getClass();
            userFlog.setData(UserFlogConverter.Companion.a(string8));
            String string9 = in.readString();
            userFlog.setNote(string9 != null ? string9 : "");
            userFlog.setExternalId(Long.valueOf(in.readLong()));
            userFlog.setTimeCreated(in.readLong());
            userFlog.setTimeModified(in.readLong());
            userFlog.setTimeRemoved(in.readLong());
            return userFlog;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (!(other instanceof UserFlog)) {
            return false;
        }
        if (other == this) {
            return true;
        }
        UserFlog userFlog = (UserFlog) other;
        return Objects.a(Long.valueOf(this.id), Long.valueOf(userFlog.id)) && Objects.a(this.data, userFlog.data);
    }

    public final int getAmountBalance() {
        return this.amountBalance;
    }

    public final int getAmountUnit() {
        return this.amountUnit;
    }

    @NotNull
    public final String getCodeName() {
        return this.codeName;
    }

    @Nullable
    public final JsonObject getData() {
        return this.data;
    }

    @NotNull
    public final String getDisplayName() {
        return this.displayName;
    }

    @Nullable
    public final Long getExternalId() {
        return this.externalId;
    }

    @NotNull
    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getLogType() {
        return this.logType;
    }

    @Nullable
    public final String getNote() {
        return this.note;
    }

    @NotNull
    public final String getSourceId() {
        return this.sourceId;
    }

    @NotNull
    public final String getSourceType() {
        return this.sourceType;
    }

    public final long getTimeCreated() {
        return this.timeCreated;
    }

    public final long getTimeModified() {
        return this.timeModified;
    }

    public final long getTimeRemoved() {
        return this.timeRemoved;
    }

    public final long getUserId() {
        return this.userId;
    }

    @NotNull
    public final String getUuid() {
        return this.uuid;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.id), this.data, Long.valueOf(this.timeCreated)});
    }

    @Nullable
    public final UserFlogConverter.Data parseData() {
        JsonObject jsonObject = this.data;
        if (jsonObject == null) {
            return null;
        }
        UserFlogConverter.a.getClass();
        return (UserFlogConverter.Data) new Gson().f(UserFlogConverter.Data.class, UserFlogConverter.Companion.b(jsonObject));
    }

    public final void setAmountBalance(int i) {
        this.amountBalance = i;
    }

    public final void setAmountUnit(int i) {
        this.amountUnit = i;
    }

    public final void setCodeName(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.codeName = str;
    }

    public final void setData(@Nullable JsonObject jsonObject) {
        this.data = jsonObject;
    }

    public final void setDisplayName(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.displayName = str;
    }

    public final void setExternalId(@Nullable Long l) {
        this.externalId = l;
    }

    public final void setIconUrl(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.iconUrl = str;
    }

    public final void setId(long j4) {
        this.id = j4;
    }

    public final void setLogType(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.logType = str;
    }

    public final void setNote(@Nullable String str) {
        this.note = str;
    }

    public final void setSourceId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.sourceId = str;
    }

    public final void setSourceType(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.sourceType = str;
    }

    public final void setTimeCreated(long j4) {
        this.timeCreated = j4;
    }

    public final void setTimeModified(long j4) {
        this.timeModified = j4;
    }

    public final void setTimeRemoved(long j4) {
        this.timeRemoved = j4;
    }

    public final void setUserId(long j4) {
        this.userId = j4;
    }

    public final void setUuid(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.uuid = str;
    }

    @NotNull
    public String toString() {
        MoreObjects.ToStringHelper toStringHelperB = MoreObjects.b(this);
        toStringHelperB.c(this.logType, FIELD_LOG_TYPE);
        toStringHelperB.c(this.iconUrl, FIELD_ICON_URL);
        toStringHelperB.c(this.data, "data");
        toStringHelperB.c(this.note, "note");
        toStringHelperB.c(this.displayName, FIELD_DISPLAY_NAME);
        toStringHelperB.c(this.sourceType, FIELD_SOURCE_TYPE);
        toStringHelperB.c(this.sourceId, FIELD_SOURCE_ID);
        toStringHelperB.a(this.amountBalance, FIELD_AMOUNT_BALANCE);
        toStringHelperB.a(this.amountUnit, FIELD_AMOUNT_UNIT);
        toStringHelperB.c(this.externalId, FIELD_EXTERNAL_ID_1);
        toStringHelperB.b(this.timeCreated, "timeCreated");
        String string = toStringHelperB.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.id);
        dest.writeString(this.uuid);
        dest.writeLong(this.userId);
        dest.writeString(this.codeName);
        dest.writeString(this.logType);
        dest.writeString(this.displayName);
        dest.writeString(this.iconUrl);
        dest.writeString(this.sourceType);
        dest.writeString(this.sourceId);
        dest.writeInt(this.amountBalance);
        dest.writeInt(this.amountUnit);
        UserFlogConverter.Companion companion = UserFlogConverter.a;
        JsonObject jsonObject = this.data;
        companion.getClass();
        dest.writeString(UserFlogConverter.Companion.b(jsonObject));
        String str = this.note;
        if (str == null) {
            str = "";
        }
        dest.writeString(str);
        Long l = this.externalId;
        dest.writeLong(l != null ? l.longValue() : 0L);
        dest.writeLong(this.timeCreated);
        dest.writeLong(this.timeModified);
        dest.writeLong(this.timeRemoved);
    }
}
