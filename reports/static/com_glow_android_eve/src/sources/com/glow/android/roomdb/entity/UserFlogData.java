package com.glow.android.roomdb.entity;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.utils.DeviceUtil;
import com.google.common.base.Objects;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.text.SimpleDateFormat;
import java.util.Date;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.DateTime;
import timber.log.Timber;

/* JADX INFO: compiled from: UserFlogData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Entity(tableName = UserFlogData.TABLE_NAME)
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0016\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 N2\u00020\u0001:\u0001NB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010>\u001a\u00020\u001dH\u0016J\u0018\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u001dH\u0016J\u0013\u0010D\u001a\u00020E2\b\u0010F\u001a\u0004\u0018\u00010GH\u0096\u0002J\u000e\u0010H\u001a\u00020E2\u0006\u0010I\u001a\u00020\u0000J\b\u0010J\u001a\u0004\u0018\u00010KJ\b\u0010L\u001a\u0004\u0018\u00010MR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0007\"\u0004\b\u0012\u0010\tR \u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000fR\u001e\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\r\"\u0004\b\u0018\u0010\u000fR\u001e\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\r\"\u0004\b\u001b\u0010\u000fR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R \u0010\"\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\r\"\u0004\b$\u0010\u000fR \u0010%\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\r\"\u0004\b'\u0010\u000fR\"\u0010(\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010.\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R \u0010/\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010\r\"\u0004\b1\u0010\u000fR \u00102\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010\r\"\u0004\b4\u0010\u000fR\u001e\u00105\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u0010\u0007\"\u0004\b7\u0010\tR\u001e\u00108\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010\u0007\"\u0004\b:\u0010\tR\u001e\u0010;\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010\u0007\"\u0004\b=\u0010\t¨\u0006O"}, d2 = {"Lcom/glow/android/roomdb/entity/UserFlogData;", "Landroid/os/Parcelable;", "<init>", "()V", "id", "", "getId", "()J", "setId", "(J)V", "uuid", "", "getUuid", "()Ljava/lang/String;", "setUuid", "(Ljava/lang/String;)V", "userId", "getUserId", "setUserId", "fLogUUID", "getFLogUUID", "setFLogUUID", "codeName", "getCodeName", "setCodeName", "dateTimeLabel", "getDateTimeLabel", "setDateTimeLabel", "valInt", "", "getValInt", "()I", "setValInt", "(I)V", "valStr", "getValStr", "setValStr", "valText", "getValText", "setValText", "valFloat", "", "getValFloat", "()Ljava/lang/Float;", "setValFloat", "(Ljava/lang/Float;)V", "Ljava/lang/Float;", "valUnit", "getValUnit", "setValUnit", "note", "getNote", "setNote", "timeCreated", "getTimeCreated", "setTimeCreated", "timeModified", "getTimeModified", "setTimeModified", "timeRemoved", "getTimeRemoved", "setTimeRemoved", "describeContents", "writeToParcel", "", "dest", "Landroid/os/Parcel;", ReminderV27.FIELD_FLAGS, "equals", "", "other", "", "compareData", "userFlogData", "getSimpleDate", "Lcom/glow/android/trion/data/SimpleDate;", "getDateTime", "Lorg/joda/time/DateTime;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class UserFlogData implements Parcelable {

    @NotNull
    public static final String FIELD_CODE_NAME = "code_name";

    @NotNull
    public static final String FIELD_DATE_TIME_LABEL = "date_time_label";

    @NotNull
    public static final String FIELD_FLOG_UUID = "f_log_uuid";

    @NotNull
    public static final String FIELD_ID = "id";

    @NotNull
    public static final String FIELD_NOTE = "note";

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
    public static final String FIELD_VAL_FLOAT = "val_float";

    @NotNull
    public static final String FIELD_VAL_INT = "val_int";

    @NotNull
    public static final String FIELD_VAL_STR = "val_str";

    @NotNull
    public static final String FIELD_VAL_TEXT = "val_text";

    @NotNull
    public static final String FIELD_VAL_UNIT = "val_unit";

    @NotNull
    public static final String TABLE_NAME = "f_log_data";

    @SerializedName("id")
    @PrimaryKey(autoGenerate = true)
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

    @SerializedName("val_int")
    @ColumnInfo(name = "val_int")
    @Expose
    private int valInt;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @NotNull
    public static final Parcelable.Creator<UserFlogData> CREATOR = new Parcelable.Creator<UserFlogData>() { // from class: com.glow.android.roomdb.entity.UserFlogData$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UserFlogData createFromParcel(Parcel in) {
            Intrinsics.checkNotNullParameter(in, "in");
            return UserFlogData.INSTANCE.of(in);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UserFlogData[] newArray(int size) {
            return new UserFlogData[size];
        }
    };

    @SerializedName("uuid")
    @ColumnInfo(name = "uuid")
    @Expose
    @Nullable
    private String uuid = "";

    @SerializedName(FIELD_FLOG_UUID)
    @ColumnInfo(name = FIELD_FLOG_UUID)
    @Expose
    @Nullable
    private String fLogUUID = "";

    @SerializedName("code_name")
    @ColumnInfo(name = "code_name")
    @Expose
    @NotNull
    private String codeName = "";

    @SerializedName(FIELD_DATE_TIME_LABEL)
    @ColumnInfo(name = FIELD_DATE_TIME_LABEL)
    @Expose
    @NotNull
    private String dateTimeLabel = "";

    @SerializedName("val_str")
    @ColumnInfo(name = "val_str")
    @Expose
    @Nullable
    private String valStr = "";

    @SerializedName(FIELD_VAL_TEXT)
    @ColumnInfo(name = FIELD_VAL_TEXT)
    @Expose
    @Nullable
    private String valText = "";

    @SerializedName("val_float")
    @ColumnInfo(name = "val_float")
    @Expose
    @Nullable
    private Float valFloat = Float.valueOf(0.0f);

    @SerializedName(FIELD_VAL_UNIT)
    @ColumnInfo(name = FIELD_VAL_UNIT)
    @Expose
    @Nullable
    private String valUnit = "";

    @SerializedName("note")
    @ColumnInfo(name = "note")
    @Expose
    @Nullable
    private String note = "";

    /* JADX INFO: compiled from: UserFlogData.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ&\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eJ\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/glow/android/roomdb/entity/UserFlogData$Companion;", "", "<init>", "()V", "TABLE_NAME", "", "FIELD_ID", "FIELD_UUID", "FIELD_USER_ID", "FIELD_FLOG_UUID", "FIELD_CODE_NAME", "FIELD_DATE_TIME_LABEL", "FIELD_VAL_INT", "FIELD_VAL_STR", "FIELD_VAL_TEXT", "FIELD_VAL_FLOAT", "FIELD_VAL_UNIT", "FIELD_NOTE", "FIELD_TIME_CREATED", "FIELD_TIME_MODIFIED", "FIELD_TIME_REMOVED", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/glow/android/roomdb/entity/UserFlogData;", "createEmpty", "context", "Landroid/content/Context;", "userFlog", "Lcom/glow/android/roomdb/entity/UserFlog;", "date", "Lcom/glow/android/trion/data/SimpleDate;", "flogUUID", "codeName", "dateTimeLabel", "createUUID", "of", "in", "Landroid/os/Parcel;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final String createUUID(Context context) {
            String strM = a.m(String.valueOf(System.currentTimeMillis()), DeviceUtil.a(context));
            if (strM.length() < 30) {
                return strM;
            }
            String strSubstring = strM.substring(0, 30);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return strSubstring;
        }

        @NotNull
        public final UserFlogData createEmpty(@NotNull Context context, @NotNull UserFlog userFlog, @NotNull SimpleDate date) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(userFlog, "userFlog");
            Intrinsics.checkNotNullParameter(date, "date");
            UserFlogData userFlogData = new UserFlogData();
            userFlogData.setFLogUUID(userFlog.getUuid());
            userFlogData.setUserId(userFlog.getUserId());
            long j4 = 1000;
            userFlogData.setTimeCreated(System.currentTimeMillis() / j4);
            userFlogData.setTimeModified(System.currentTimeMillis() / j4);
            userFlogData.setDateTimeLabel(date.f10521b.l("yyyy/MM/dd") + " 00:00:00");
            userFlogData.setUuid(createUUID(context));
            userFlogData.setCodeName(userFlog.getCodeName());
            userFlogData.setValStr("");
            return userFlogData;
        }

        @NotNull
        public final UserFlogData of(@NotNull Parcel in) {
            Intrinsics.checkNotNullParameter(in, "in");
            UserFlogData userFlogData = new UserFlogData();
            userFlogData.setId(in.readLong());
            String string = in.readString();
            if (string == null) {
                string = "";
            }
            userFlogData.setUuid(string);
            userFlogData.setUserId(in.readLong());
            String string2 = in.readString();
            if (string2 == null) {
                string2 = "";
            }
            userFlogData.setFLogUUID(string2);
            String string3 = in.readString();
            if (string3 == null) {
                string3 = "";
            }
            userFlogData.setCodeName(string3);
            String string4 = in.readString();
            if (string4 == null) {
                string4 = "";
            }
            userFlogData.setDateTimeLabel(string4);
            userFlogData.setValInt(in.readInt());
            String string5 = in.readString();
            if (string5 == null) {
                string5 = "";
            }
            userFlogData.setValStr(string5);
            String string6 = in.readString();
            if (string6 == null) {
                string6 = "";
            }
            userFlogData.setValText(string6);
            userFlogData.setValFloat(Float.valueOf(in.readFloat()));
            String string7 = in.readString();
            if (string7 == null) {
                string7 = "";
            }
            userFlogData.setValUnit(string7);
            String string8 = in.readString();
            userFlogData.setNote(string8 != null ? string8 : "");
            userFlogData.setTimeCreated(in.readLong());
            userFlogData.setTimeModified(in.readLong());
            userFlogData.setTimeRemoved(in.readLong());
            return userFlogData;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final UserFlogData createEmpty(@NotNull Context context, @NotNull String flogUUID, @NotNull String codeName, @NotNull SimpleDate date) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(flogUUID, "flogUUID");
            Intrinsics.checkNotNullParameter(codeName, "codeName");
            Intrinsics.checkNotNullParameter(date, "date");
            UserFlogData userFlogData = new UserFlogData();
            userFlogData.setFLogUUID(flogUUID);
            UserPrefs.f8895f.getClass();
            Long lY = StringsKt.Y(UserPrefs.Companion.a(context).A());
            userFlogData.setUserId(lY != null ? lY.longValue() : 0L);
            long j4 = 1000;
            userFlogData.setTimeCreated(System.currentTimeMillis() / j4);
            userFlogData.setTimeModified(System.currentTimeMillis() / j4);
            userFlogData.setDateTimeLabel(date.f10521b.l("yyyy/MM/dd") + " 00:00:00");
            userFlogData.setUuid(createUUID(context));
            userFlogData.setCodeName(codeName);
            userFlogData.setValStr("");
            return userFlogData;
        }

        @NotNull
        public final UserFlogData createEmpty(@NotNull Context context, @NotNull String flogUUID, @NotNull String dateTimeLabel) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(flogUUID, "flogUUID");
            Intrinsics.checkNotNullParameter(dateTimeLabel, "dateTimeLabel");
            UserFlogData userFlogData = new UserFlogData();
            userFlogData.setFLogUUID(flogUUID);
            UserPrefs.f8895f.getClass();
            Long lY = StringsKt.Y(UserPrefs.Companion.a(context).A());
            userFlogData.setUserId(lY != null ? lY.longValue() : 0L);
            long j4 = 1000;
            userFlogData.setTimeCreated(System.currentTimeMillis() / j4);
            userFlogData.setTimeModified(System.currentTimeMillis() / j4);
            userFlogData.setDateTimeLabel(dateTimeLabel);
            userFlogData.setUuid(createUUID(context));
            userFlogData.setCodeName("emma");
            userFlogData.setValStr("");
            return userFlogData;
        }
    }

    public final boolean compareData(@NotNull UserFlogData userFlogData) {
        String str;
        Intrinsics.checkNotNullParameter(userFlogData, "userFlogData");
        return userFlogData.valInt == this.valInt && Intrinsics.areEqual(userFlogData.valFloat, this.valFloat) && Intrinsics.areEqual(userFlogData.fLogUUID, this.fLogUUID) && Intrinsics.areEqual(userFlogData.dateTimeLabel, this.dateTimeLabel) && (str = userFlogData.valText) != null && str.equals(this.valText) && userFlogData.timeRemoved == this.timeRemoved;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (!(other instanceof UserFlogData)) {
            return false;
        }
        if (other == this) {
            return true;
        }
        UserFlogData userFlogData = (UserFlogData) other;
        return Objects.a(this.fLogUUID, userFlogData.fLogUUID) && Intrinsics.areEqual(userFlogData.getSimpleDate(), getSimpleDate());
    }

    @NotNull
    public final String getCodeName() {
        return this.codeName;
    }

    @Nullable
    public final DateTime getDateTime() {
        try {
            Date date = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss").parse(this.dateTimeLabel);
            Intrinsics.checkNotNullExpressionValue(date, "parse(...)");
            return new DateTime(date);
        } catch (Exception e6) {
            Timber.a.b(c.a("getDateTime error : ", e6.getMessage()), new Object[0]);
            return null;
        }
    }

    @NotNull
    public final String getDateTimeLabel() {
        return this.dateTimeLabel;
    }

    @Nullable
    public final String getFLogUUID() {
        return this.fLogUUID;
    }

    public final long getId() {
        return this.id;
    }

    @Nullable
    public final String getNote() {
        return this.note;
    }

    @Nullable
    public final SimpleDate getSimpleDate() {
        String str = (String) CollectionsKt.firstOrNull(StringsKt__StringsKt.split$default(this.dateTimeLabel, new String[]{" "}, false, 0, 6, null));
        if (str == null) {
            str = "";
        }
        try {
            return SimpleDate.Y(StringsKt.Z(str).toString());
        } catch (Exception unused) {
            return null;
        }
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

    @Nullable
    public final String getUuid() {
        return this.uuid;
    }

    @Nullable
    public final Float getValFloat() {
        return this.valFloat;
    }

    public final int getValInt() {
        return this.valInt;
    }

    @Nullable
    public final String getValStr() {
        return this.valStr;
    }

    @Nullable
    public final String getValText() {
        return this.valText;
    }

    @Nullable
    public final String getValUnit() {
        return this.valUnit;
    }

    public final void setCodeName(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.codeName = str;
    }

    public final void setDateTimeLabel(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.dateTimeLabel = str;
    }

    public final void setFLogUUID(@Nullable String str) {
        this.fLogUUID = str;
    }

    public final void setId(long j4) {
        this.id = j4;
    }

    public final void setNote(@Nullable String str) {
        this.note = str;
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

    public final void setUuid(@Nullable String str) {
        this.uuid = str;
    }

    public final void setValFloat(@Nullable Float f4) {
        this.valFloat = f4;
    }

    public final void setValInt(int i) {
        this.valInt = i;
    }

    public final void setValStr(@Nullable String str) {
        this.valStr = str;
    }

    public final void setValText(@Nullable String str) {
        this.valText = str;
    }

    public final void setValUnit(@Nullable String str) {
        this.valUnit = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.id);
        dest.writeString(this.uuid);
        dest.writeLong(this.userId);
        dest.writeString(this.fLogUUID);
        dest.writeString(this.codeName);
        dest.writeString(this.dateTimeLabel);
        dest.writeInt(this.valInt);
        dest.writeString(this.valStr);
        dest.writeString(this.valText);
        Float f4 = this.valFloat;
        dest.writeFloat(f4 != null ? f4.floatValue() : 0.0f);
        dest.writeString(this.valUnit);
        dest.writeString(this.note);
        dest.writeLong(this.timeCreated);
        dest.writeLong(this.timeModified);
        dest.writeLong(this.timeRemoved);
    }
}
