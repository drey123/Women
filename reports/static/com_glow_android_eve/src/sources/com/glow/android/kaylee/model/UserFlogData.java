package com.glow.android.kaylee.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.common.callercontext.ContextChain;
import com.glow.android.prime.db.annotations.TableField;
import com.glow.android.trion.data.SimpleDate;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.common.base.Objects;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserFlogData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u001a\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001:\u0001IB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR$\u0010\u0013\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0006\u001a\u0004\b\u0015\u0010\b\"\u0004\b\u0016\u0010\nR$\u0010\u001a\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u000e\u001a\u0004\b\u0018\u0010\u0010\"\u0004\b\u0019\u0010\u0012R\"\u0010\u001c\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u0005\u0010\u0010\"\u0004\b\u001b\u0010\u0012R\"\u0010\u001f\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u000e\u001a\u0004\b\r\u0010\u0010\"\u0004\b\u001e\u0010\u0012R$\u0010&\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010.\u001a\u00020'8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R$\u00102\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b/\u0010\u000e\u001a\u0004\b0\u0010\u0010\"\u0004\b1\u0010\u0012R$\u00105\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u000e\u001a\u0004\b3\u0010\u0010\"\u0004\b4\u0010\u0012R$\u0010=\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R$\u0010?\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u000e\u001a\u0004\b>\u0010\u0010\"\u0004\b)\u0010\u0012R$\u0010B\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b9\u0010\u000e\u001a\u0004\b@\u0010\u0010\"\u0004\bA\u0010\u0012R\"\u0010D\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b*\u0010\u0006\u001a\u0004\b \u0010\b\"\u0004\bC\u0010\nR\"\u0010F\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b>\u0010\u0006\u001a\u0004\b(\u0010\b\"\u0004\bE\u0010\nR\"\u0010H\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0006\u001a\u0004\b/\u0010\b\"\u0004\bG\u0010\n¨\u0006J"}, d2 = {"Lcom/glow/android/kaylee/model/UserFlogData;", "Landroid/os/Parcelable;", "<init>", "()V", "", "b", "J", "f", "()J", "x", "(J)V", "id", "", "c", "Ljava/lang/String;", "m", "()Ljava/lang/String;", "D", "(Ljava/lang/String;)V", "uuid", "d", "k", "C", "userId", "e", "v", "fLogUUID", "q", "codeName", "g", "t", "dateTimeLabel", "h", "Ljava/lang/Long;", "getDateTime", "()Ljava/lang/Long;", "s", "(Ljava/lang/Long;)V", "dateTime", "", ContextChain.TAG_INFRA, "I", "o", "()I", User.GENDER_FEMALE, "(I)V", "valInt", "j", "getValStr", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "valStr", "getValText", "H", "valText", "", "l", "Ljava/lang/Float;", "n", "()Ljava/lang/Float;", ExifInterface.LONGITUDE_EAST, "(Ljava/lang/Float;)V", "valFloat", ContextChain.TAG_PRODUCT, "valUnit", "getNote", "y", "note", "z", "timeCreated", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "timeModified", "B", "timeRemoved", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class UserFlogData implements Parcelable {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @SerializedName("id")
    @TableField(name = "id")
    @Expose
    private long id;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("user_id")
    @TableField(name = "user_id")
    @Expose
    private long userId;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @SerializedName("date_time")
    @TableField(name = "date_time")
    @Expose
    @Nullable
    private Long dateTime;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @SerializedName("val_int")
    @TableField(name = "val_int")
    @Expose
    private int valInt;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    @SerializedName("time_created")
    @TableField(name = "time_created")
    @Expose
    private long timeCreated;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    @SerializedName("time_modified")
    @TableField(name = "time_modified")
    @Expose
    private long timeModified;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    @SerializedName("time_removed")
    @TableField(name = "time_removed")
    @Expose
    private long timeRemoved;

    @NotNull
    public static final Companion r = new Companion(0);

    @NotNull
    public static final Parcelable.Creator<UserFlogData> CREATOR = new Parcelable.Creator<UserFlogData>() { // from class: com.glow.android.kaylee.model.UserFlogData$Companion$CREATOR$1
        @Override // android.os.Parcelable.Creator
        public final UserFlogData createFromParcel(Parcel in) {
            Intrinsics.checkNotNullParameter(in, "in");
            UserFlogData.r.getClass();
            Intrinsics.checkNotNullParameter(in, "in");
            UserFlogData userFlogData = new UserFlogData();
            userFlogData.x(in.readLong());
            String string = in.readString();
            if (string == null) {
                string = "";
            }
            userFlogData.D(string);
            userFlogData.C(in.readLong());
            String string2 = in.readString();
            if (string2 == null) {
                string2 = "";
            }
            userFlogData.v(string2);
            String string3 = in.readString();
            if (string3 == null) {
                string3 = "";
            }
            userFlogData.q(string3);
            String string4 = in.readString();
            if (string4 == null) {
                string4 = "";
            }
            userFlogData.t(string4);
            userFlogData.s(Long.valueOf(in.readLong()));
            userFlogData.F(in.readInt());
            String string5 = in.readString();
            if (string5 == null) {
                string5 = "";
            }
            userFlogData.G(string5);
            String string6 = in.readString();
            if (string6 == null) {
                string6 = "";
            }
            userFlogData.H(string6);
            userFlogData.E(Float.valueOf(in.readFloat()));
            String string7 = in.readString();
            if (string7 == null) {
                string7 = "";
            }
            userFlogData.I(string7);
            String string8 = in.readString();
            userFlogData.y(string8 != null ? string8 : "");
            userFlogData.z(in.readLong());
            userFlogData.A(in.readLong());
            userFlogData.B(in.readLong());
            return userFlogData;
        }

        @Override // android.os.Parcelable.Creator
        public final UserFlogData[] newArray(int i) {
            return new UserFlogData[i];
        }
    };

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("uuid")
    @TableField(name = "uuid")
    @Expose
    @Nullable
    private String uuid = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @SerializedName(com.glow.android.roomdb.entity.UserFlogData.FIELD_FLOG_UUID)
    @TableField(name = com.glow.android.roomdb.entity.UserFlogData.FIELD_FLOG_UUID)
    @Expose
    @Nullable
    private String fLogUUID = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @SerializedName("code_name")
    @TableField(name = "code_name")
    @Expose
    @NotNull
    private String codeName = "";

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @SerializedName(com.glow.android.roomdb.entity.UserFlogData.FIELD_DATE_TIME_LABEL)
    @TableField(name = com.glow.android.roomdb.entity.UserFlogData.FIELD_DATE_TIME_LABEL)
    @Expose
    @NotNull
    private String dateTimeLabel = "";

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    @SerializedName("val_str")
    @TableField(name = "val_str")
    @Expose
    @Nullable
    private String valStr = "";

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @SerializedName(com.glow.android.roomdb.entity.UserFlogData.FIELD_VAL_TEXT)
    @TableField(name = com.glow.android.roomdb.entity.UserFlogData.FIELD_VAL_TEXT)
    @Expose
    @Nullable
    private String valText = "";

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    @SerializedName("val_float")
    @TableField(name = "val_float")
    @Expose
    @Nullable
    private Float valFloat = Float.valueOf(0.0f);

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    @SerializedName(com.glow.android.roomdb.entity.UserFlogData.FIELD_VAL_UNIT)
    @TableField(name = com.glow.android.roomdb.entity.UserFlogData.FIELD_VAL_UNIT)
    @Expose
    @Nullable
    private String valUnit = "";

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    @SerializedName("note")
    @TableField(name = "note")
    @Expose
    @Nullable
    private String note = "";

    /* JADX INFO: compiled from: UserFlogData.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0006R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0006R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/glow/android/kaylee/model/UserFlogData$Companion;", "", "<init>", "()V", "", "TABLE_NAME", "Ljava/lang/String;", "FIELD_ID", "FIELD_UUID", "FIELD_USER_ID", "FIELD_FLOG_UUID", "FIELD_CODE_NAME", "FIELD_DATE_TIME_LABEL", "FIELD_DATE_TIME", "FIELD_VAL_INT", "FIELD_VAL_STR", "FIELD_VAL_TEXT", "FIELD_VAL_FLOAT", "FIELD_VAL_UNIT", "FIELD_NOTE", "FIELD_TIME_CREATED", "FIELD_TIME_MODIFIED", "FIELD_TIME_REMOVED", "Landroid/os/Parcelable$Creator;", "Lcom/glow/android/kaylee/model/UserFlogData;", "CREATOR", "Landroid/os/Parcelable$Creator;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public final void A(long j4) {
        this.timeModified = j4;
    }

    public final void B(long j4) {
        this.timeRemoved = j4;
    }

    public final void C(long j4) {
        this.userId = j4;
    }

    public final void D(@Nullable String str) {
        this.uuid = str;
    }

    public final void E(@Nullable Float f4) {
        this.valFloat = f4;
    }

    public final void F(int i) {
        this.valInt = i;
    }

    public final void G(@Nullable String str) {
        this.valStr = str;
    }

    public final void H(@Nullable String str) {
        this.valText = str;
    }

    public final void I(@Nullable String str) {
        this.valUnit = str;
    }

    public final void J(int i, @NotNull String unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.valUnit = unit;
        this.valInt = i;
        this.timeRemoved = 0L;
        this.timeModified = System.currentTimeMillis() / 1000;
    }

    public final void K() {
        this.timeRemoved = System.currentTimeMillis() / 1000;
        this.timeModified = System.currentTimeMillis() / 1000;
    }

    public final boolean a(@NotNull UserFlogData userFlogData) {
        Intrinsics.checkNotNullParameter(userFlogData, "userFlogData");
        return userFlogData.valInt == this.valInt && userFlogData.timeRemoved == this.timeRemoved && Intrinsics.areEqual(userFlogData.fLogUUID, this.fLogUUID) && Intrinsics.areEqual(userFlogData.dateTimeLabel, this.dateTimeLabel);
    }

    @NotNull
    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCodeName() {
        return this.codeName;
    }

    @NotNull
    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getDateTimeLabel() {
        return this.dateTimeLabel;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Nullable
    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getFLogUUID() {
        return this.fLogUUID;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof UserFlogData)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        UserFlogData userFlogData = (UserFlogData) obj;
        return Objects.a(this.fLogUUID, userFlogData.fLogUUID) && Objects.a(this.dateTimeLabel, userFlogData.dateTimeLabel);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @Nullable
    public final SimpleDate g() {
        return SimpleDate.Y(StringsKt.Z(StringsKt.H(this.dateTimeLabel, "00:00:00", "")).toString());
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final long getTimeCreated() {
        return this.timeCreated;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final long getTimeModified() {
        return this.timeModified;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final long getTimeRemoved() {
        return this.timeRemoved;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final long getUserId() {
        return this.userId;
    }

    @Nullable
    /* JADX INFO: renamed from: m, reason: from getter */
    public final String getUuid() {
        return this.uuid;
    }

    @Nullable
    /* JADX INFO: renamed from: n, reason: from getter */
    public final Float getValFloat() {
        return this.valFloat;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final int getValInt() {
        return this.valInt;
    }

    @Nullable
    /* JADX INFO: renamed from: p, reason: from getter */
    public final String getValUnit() {
        return this.valUnit;
    }

    public final void q(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.codeName = str;
    }

    public final void s(@Nullable Long l) {
        this.dateTime = l;
    }

    public final void t(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.dateTimeLabel = str;
    }

    public final void v(@Nullable String str) {
        this.fLogUUID = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.id);
        dest.writeString(this.uuid);
        dest.writeLong(this.userId);
        dest.writeString(this.fLogUUID);
        dest.writeString(this.codeName);
        dest.writeString(this.dateTimeLabel);
        Long l = this.dateTime;
        dest.writeLong(l != null ? l.longValue() : 0L);
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

    public final void x(long j4) {
        this.id = j4;
    }

    public final void y(@Nullable String str) {
        this.note = str;
    }

    public final void z(long j4) {
        this.timeCreated = j4;
    }
}
