package com.glow.android.kaylee.model;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.common.callercontext.ContextChain;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.prime.db.annotations.TableField;
import com.glow.android.roomdb.entity.Appointment;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserFlog.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u001d\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0007\u0018\u00002\u00020\u0001:\u0002LMB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u0013\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0006\u001a\u0004\b\u0015\u0010\b\"\u0004\b\u0016\u0010\nR\"\u0010\u001b\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u000e\u001a\u0004\b\u0019\u0010\u0010\"\u0004\b\u001a\u0010\u0012R\"\u0010\u001e\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u000e\u001a\u0004\b\u001c\u0010\u0010\"\u0004\b\u001d\u0010\u0012R\"\u0010!\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u000e\u001a\u0004\b\r\u0010\u0010\"\u0004\b \u0010\u0012R\"\u0010$\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u000e\u001a\u0004\b\u0018\u0010\u0010\"\u0004\b#\u0010\u0012R\"\u0010'\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u000e\u001a\u0004\b%\u0010\u0010\"\u0004\b&\u0010\u0012R\"\u0010)\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u000e\u001a\u0004\b\"\u0010\u0010\"\u0004\b(\u0010\u0012R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\"\u00105\u001a\u00020*8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b2\u0010,\u001a\u0004\b3\u0010.\"\u0004\b4\u00100R$\u0010<\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b/\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R$\u0010?\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b4\u0010\u000e\u001a\u0004\b=\u0010\u0010\"\u0004\b>\u0010\u0012R$\u0010A\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u000e\u001a\u0004\b\u001f\u0010\u0010\"\u0004\b@\u0010\u0012R\"\u0010D\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b:\u0010\u0006\u001a\u0004\bB\u0010\b\"\u0004\bC\u0010\nR\"\u0010G\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b \u0010\u0006\u001a\u0004\bE\u0010\b\"\u0004\bF\u0010\nR\"\u0010K\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bH\u0010\u0006\u001a\u0004\bI\u0010\b\"\u0004\bJ\u0010\n¨\u0006N"}, d2 = {"Lcom/glow/android/kaylee/model/UserFlog;", "Landroid/os/Parcelable;", "<init>", "()V", "", "b", "J", "getId", "()J", "t", "(J)V", "id", "", "c", "Ljava/lang/String;", "j", "()Ljava/lang/String;", User.GENDER_FEMALE, "(Ljava/lang/String;)V", "uuid", "d", ContextChain.TAG_INFRA, ExifInterface.LONGITUDE_EAST, "userId", "e", "a", "o", "codeName", "f", "v", "logType", "g", "q", "displayName", "h", "s", "iconUrl", "getSourceType", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "sourceType", "z", "sourceId", "", "k", "I", "getAmountBalance", "()I", "m", "(I)V", "amountBalance", "l", "getAmountUnit", "n", "amountUnit", "Lcom/google/gson/JsonObject;", "Lcom/google/gson/JsonObject;", "getData", "()Lcom/google/gson/JsonObject;", ContextChain.TAG_PRODUCT, "(Lcom/google/gson/JsonObject;)V", "data", "getNote", "x", "note", "y", "reminderUUID", "getTimeCreated", "B", "timeCreated", "getTimeModified", "C", "timeModified", "r", "getTimeRemoved", "D", "timeRemoved", "Companion", "Data", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class UserFlog implements Parcelable {

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

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @SerializedName(com.glow.android.roomdb.entity.UserFlog.FIELD_AMOUNT_BALANCE)
    @TableField(name = com.glow.android.roomdb.entity.UserFlog.FIELD_AMOUNT_BALANCE)
    @Expose
    private int amountBalance;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    @SerializedName(com.glow.android.roomdb.entity.UserFlog.FIELD_AMOUNT_UNIT)
    @TableField(name = com.glow.android.roomdb.entity.UserFlog.FIELD_AMOUNT_UNIT)
    @Expose
    private int amountUnit;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    @SerializedName("data")
    @TableField(name = "data")
    @Expose
    @Nullable
    private JsonObject data;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    @SerializedName("time_created")
    @TableField(name = "time_created")
    @Expose
    private long timeCreated;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    @SerializedName("time_modified")
    @TableField(name = "time_modified")
    @Expose
    private long timeModified;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    @SerializedName("time_removed")
    @TableField(name = "time_removed")
    @Expose
    private long timeRemoved;

    @NotNull
    public static final Companion s = new Companion(0);

    @NotNull
    public static final Parcelable.Creator<UserFlog> CREATOR = new Parcelable.Creator<UserFlog>() { // from class: com.glow.android.kaylee.model.UserFlog$Companion$CREATOR$1
        @Override // android.os.Parcelable.Creator
        public final UserFlog createFromParcel(Parcel in) {
            Intrinsics.checkNotNullParameter(in, "in");
            UserFlog.s.getClass();
            Intrinsics.checkNotNullParameter(in, "in");
            UserFlog userFlog = new UserFlog();
            userFlog.t(in.readLong());
            String string = in.readString();
            if (string == null) {
                string = "";
            }
            userFlog.F(string);
            userFlog.E(in.readLong());
            String string2 = in.readString();
            if (string2 == null) {
                string2 = "";
            }
            userFlog.o(string2);
            String string3 = in.readString();
            if (string3 == null) {
                string3 = "";
            }
            userFlog.v(string3);
            String string4 = in.readString();
            if (string4 == null) {
                string4 = "";
            }
            userFlog.q(string4);
            String string5 = in.readString();
            if (string5 == null) {
                string5 = "";
            }
            userFlog.s(string5);
            String string6 = in.readString();
            if (string6 == null) {
                string6 = "";
            }
            userFlog.A(string6);
            String string7 = in.readString();
            if (string7 == null) {
                string7 = "";
            }
            userFlog.z(string7);
            userFlog.m(in.readInt());
            userFlog.n(in.readInt());
            Gson gson = new Gson();
            String string8 = in.readString();
            if (string8 == null) {
                string8 = "";
            }
            userFlog.p((JsonObject) gson.f(JsonObject.class, string8));
            String string9 = in.readString();
            userFlog.x(string9 != null ? string9 : "");
            userFlog.y(in.readString());
            userFlog.B(in.readLong());
            userFlog.C(in.readLong());
            userFlog.D(in.readLong());
            return userFlog;
        }

        @Override // android.os.Parcelable.Creator
        public final UserFlog[] newArray(int i) {
            return new UserFlog[i];
        }
    };

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("uuid")
    @TableField(name = "uuid")
    @Expose
    @NotNull
    private String uuid = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @SerializedName("code_name")
    @TableField(name = "code_name")
    @Expose
    @NotNull
    private String codeName = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @SerializedName(com.glow.android.roomdb.entity.UserFlog.FIELD_LOG_TYPE)
    @TableField(name = com.glow.android.roomdb.entity.UserFlog.FIELD_LOG_TYPE)
    @Expose
    @NotNull
    private String logType = "";

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @SerializedName(com.glow.android.roomdb.entity.UserFlog.FIELD_DISPLAY_NAME)
    @TableField(name = com.glow.android.roomdb.entity.UserFlog.FIELD_DISPLAY_NAME)
    @Expose
    @NotNull
    private String displayName = "";

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @SerializedName(com.glow.android.roomdb.entity.UserFlog.FIELD_ICON_URL)
    @TableField(name = com.glow.android.roomdb.entity.UserFlog.FIELD_ICON_URL)
    @Expose
    @NotNull
    private String iconUrl = "";

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @SerializedName(com.glow.android.roomdb.entity.UserFlog.FIELD_SOURCE_TYPE)
    @TableField(name = com.glow.android.roomdb.entity.UserFlog.FIELD_SOURCE_TYPE)
    @Expose
    @NotNull
    private String sourceType = "";

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    @SerializedName(com.glow.android.roomdb.entity.UserFlog.FIELD_SOURCE_ID)
    @TableField(name = com.glow.android.roomdb.entity.UserFlog.FIELD_SOURCE_ID)
    @Expose
    @NotNull
    private String sourceId = "";

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    @SerializedName("note")
    @TableField(name = "note")
    @Expose
    @Nullable
    private String note = "";

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    @SerializedName(Appointment.FIELD_REMINDER_UUID)
    @TableField(name = Appointment.FIELD_REMINDER_UUID)
    @Expose
    @Nullable
    private String reminderUUID = "";

    /* JADX INFO: compiled from: UserFlog.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0006R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0006R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/glow/android/kaylee/model/UserFlog$Companion;", "", "<init>", "()V", "", "TABLE_NAME", "Ljava/lang/String;", "FIELD_ID", "FIELD_UUID", "FIELD_USER_ID", "FIELD_CODE_NAME", "FIELD_LOG_TYPE", "FIELD_DISPLAY_NAME", "FIELD_ICON_URL", "FIELD_SOURCE_TYPE", "FIELD_SOURCE_ID", "FIELD_AMOUNT_BALANCE", "FIELD_AMOUNT_UNIT", "FIELD_DATA", "FIELD_NOTE", "FIELD_REMINDER_UUID", "FIELD_TIME_CREATED", "FIELD_TIME_MODIFIED", "FIELD_TIME_REMOVED", "Landroid/os/Parcelable$Creator;", "Lcom/glow/android/kaylee/model/UserFlog;", "CREATOR", "Landroid/os/Parcelable$Creator;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static UserFlog a(Cursor cursor) throws IllegalAccessException {
            UserFlog userFlog = (UserFlog) UserFlog.class.newInstance();
            ArrayList<Field> arrayList = new ArrayList();
            Field[] declaredFields = UserFlog.class.getDeclaredFields();
            Intrinsics.checkNotNullExpressionValue(declaredFields, "getDeclaredFields(...)");
            arrayList.addAll(ArraysKt.toList(declaredFields));
            for (Field field : arrayList) {
                Annotation annotation = field.getAnnotation(TableField.class);
                if (annotation != null) {
                    field.setAccessible(true);
                    int columnIndex = cursor.getColumnIndex(((TableField) annotation).name());
                    if (columnIndex < 0) {
                        continue;
                    } else {
                        Class<?> type = field.getType();
                        Class cls = Integer.TYPE;
                        if (Intrinsics.areEqual(type, cls)) {
                            field.setInt(userFlog, cursor.getInt(columnIndex));
                        } else if (Intrinsics.areEqual(type, cls)) {
                            field.set(userFlog, Integer.valueOf(cursor.getInt(columnIndex)));
                        } else {
                            Class cls2 = Long.TYPE;
                            if (Intrinsics.areEqual(type, cls2)) {
                                field.set(userFlog, Long.valueOf(cursor.getLong(columnIndex)));
                            } else if (Intrinsics.areEqual(type, cls2)) {
                                field.set(userFlog, Long.valueOf(cursor.getLong(columnIndex)));
                            } else if (Intrinsics.areEqual(type, String.class)) {
                                field.set(userFlog, cursor.getString(columnIndex));
                            } else {
                                Class cls3 = Boolean.TYPE;
                                if (Intrinsics.areEqual(type, cls3)) {
                                    field.setBoolean(userFlog, cursor.getInt(columnIndex) == 1);
                                } else if (Intrinsics.areEqual(type, cls3)) {
                                    field.set(userFlog, Boolean.valueOf(cursor.getInt(columnIndex) == 1));
                                } else {
                                    Class cls4 = Float.TYPE;
                                    if (Intrinsics.areEqual(type, cls4) || Intrinsics.areEqual(type, cls4)) {
                                        field.set(userFlog, Float.valueOf(cursor.getFloat(columnIndex)));
                                    } else {
                                        if (!Intrinsics.areEqual(type, JsonObject.class)) {
                                            throw new IllegalStateException("Unsupported field type");
                                        }
                                        field.set(userFlog, new Gson().f(JsonObject.class, cursor.getString(columnIndex)));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            Intrinsics.checkNotNull(userFlog);
            return userFlog;
        }

        @NotNull
        public static ArrayList b(@NotNull Cursor cursor) {
            Intrinsics.checkNotNullParameter(cursor, "cursor");
            ArrayList arrayList = new ArrayList();
            while (cursor.moveToNext()) {
                try {
                    try {
                        arrayList.add(a(cursor));
                    } catch (IllegalAccessException e6) {
                        throw new IllegalStateException(e6);
                    } catch (InstantiationException e7) {
                        throw new IllegalStateException(e7);
                    }
                } catch (Throwable th) {
                    cursor.close();
                    throw th;
                }
            }
            cursor.close();
            return arrayList;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: UserFlog.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\b¨\u0006\u000f"}, d2 = {"Lcom/glow/android/kaylee/model/UserFlog$Data;", "Ljava/io/Serializable;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "form", "", "getForm", "()Ljava/lang/String;", "dosage", "", "getDosage", "()I", "formPlural", "getFormPlural", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Data extends UnStripable implements Serializable {
        public static final int $stable = 0;

        @SerializedName("form")
        @Expose
        @NotNull
        private final String form = "";

        @SerializedName("dosage")
        @Expose
        private final int dosage = 1;

        @SerializedName("form_plural")
        @Expose
        @NotNull
        private final String formPlural = "";

        public final int getDosage() {
            return this.dosage;
        }

        @NotNull
        public final String getForm() {
            return this.form;
        }

        @NotNull
        public final String getFormPlural() {
            return this.formPlural;
        }
    }

    public final void A(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.sourceType = str;
    }

    public final void B(long j4) {
        this.timeCreated = j4;
    }

    public final void C(long j4) {
        this.timeModified = j4;
    }

    public final void D(long j4) {
        this.timeRemoved = j4;
    }

    public final void E(long j4) {
        this.userId = j4;
    }

    public final void F(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.uuid = str;
    }

    @NotNull
    public final ContentValues G() throws IllegalAccessException {
        ContentValues contentValues = new ContentValues();
        s.getClass();
        ArrayList<Field> arrayList = new ArrayList();
        Field[] declaredFields = UserFlog.class.getDeclaredFields();
        Intrinsics.checkNotNullExpressionValue(declaredFields, "getDeclaredFields(...)");
        arrayList.addAll(ArraysKt.toList(declaredFields));
        for (Field field : arrayList) {
            Annotation annotation = field.getAnnotation(TableField.class);
            if (annotation != null) {
                boolean z2 = true;
                field.setAccessible(true);
                TableField tableField = (TableField) annotation;
                String strName = tableField.name();
                Class<?> type = field.getType();
                Class cls = Integer.TYPE;
                if (Intrinsics.areEqual(type, cls)) {
                    contentValues.put(strName, Integer.valueOf(field.getInt(this)));
                } else if (Intrinsics.areEqual(type, cls)) {
                    Object obj = field.get(this);
                    if (obj == null && tableField.notNull()) {
                        z2 = false;
                    }
                    Preconditions.s(new Object[0], z2);
                    contentValues.put(strName, obj != null ? (Integer) obj : null);
                } else {
                    Class cls2 = Long.TYPE;
                    if (Intrinsics.areEqual(type, cls2)) {
                        contentValues.put(strName, Long.valueOf(field.getLong(this)));
                    } else if (Intrinsics.areEqual(type, cls2)) {
                        Object obj2 = field.get(this);
                        if (obj2 == null && tableField.notNull()) {
                            z2 = false;
                        }
                        Preconditions.s(new Object[0], z2);
                        contentValues.put(strName, obj2 != null ? (Long) obj2 : null);
                    } else if (Intrinsics.areEqual(type, String.class)) {
                        Object obj3 = field.get(this);
                        if (obj3 == null && tableField.notNull()) {
                            z2 = false;
                        }
                        Preconditions.s(new Object[0], z2);
                        contentValues.put(strName, obj3 != null ? (String) obj3 : null);
                    } else {
                        Class cls3 = Boolean.TYPE;
                        if (Intrinsics.areEqual(type, cls3)) {
                            contentValues.put(strName, Integer.valueOf(field.getBoolean(this) ? 1 : 0));
                        } else if (Intrinsics.areEqual(type, cls3)) {
                            Object obj4 = field.get(this);
                            if (obj4 == null && tableField.notNull()) {
                                z2 = false;
                            }
                            Preconditions.s(new Object[0], z2);
                            contentValues.put(strName, Integer.valueOf(Intrinsics.areEqual(obj4, Boolean.TRUE) ? 1 : 0));
                        } else {
                            Class cls4 = Float.TYPE;
                            if (Intrinsics.areEqual(type, cls4)) {
                                contentValues.put(strName, Double.valueOf(field.getFloat(this)));
                            } else if (Intrinsics.areEqual(type, cls4)) {
                                Object obj5 = field.get(this);
                                if (obj5 == null && tableField.notNull()) {
                                    z2 = false;
                                }
                                Preconditions.s(new Object[0], z2);
                                contentValues.put(strName, obj5 != null ? Double.valueOf(((Float) obj5).floatValue()) : null);
                            } else {
                                if (!Intrinsics.areEqual(type, JsonObject.class)) {
                                    throw new IllegalStateException("Unsupported field type");
                                }
                                Object obj6 = field.get(this);
                                if (obj6 == null && tableField.notNull()) {
                                    z2 = false;
                                }
                                Preconditions.s(new Object[0], z2);
                                contentValues.put(strName, obj6 != null ? new Gson().k(this.data) : null);
                            }
                        }
                    }
                }
            }
        }
        return contentValues;
    }

    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCodeName() {
        return this.codeName;
    }

    @Nullable
    public final DdConfMgr.DataKey b() {
        Object next;
        DdConfMgr.DataKey[] dataKeyArrValues = DdConfMgr.DataKey.values();
        ArrayList arrayList = new ArrayList(dataKeyArrValues.length);
        for (DdConfMgr.DataKey dataKey : dataKeyArrValues) {
            arrayList.add(TuplesKt.to(dataKey, b.j(dataKey.h(), DomExceptionUtils.SEPARATOR, dataKey.k(), DomExceptionUtils.SEPARATOR, dataKey.d())));
        }
        Iterator it2 = arrayList.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!StringsKt.k((CharSequence) ((Pair) next).getSecond(), this.logType, false));
        Pair pair = (Pair) next;
        if (pair != null) {
            return (DdConfMgr.DataKey) pair.getFirst();
        }
        return null;
    }

    @NotNull
    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getDisplayName() {
        return this.displayName;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof UserFlog)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        return Objects.a(this.uuid, ((UserFlog) obj).uuid);
    }

    @NotNull
    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getLogType() {
        return this.logType;
    }

    @Nullable
    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getReminderUUID() {
        return this.reminderUUID;
    }

    @NotNull
    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getSourceId() {
        return this.sourceId;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.id), this.data, Long.valueOf(this.timeCreated)});
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final long getUserId() {
        return this.userId;
    }

    @NotNull
    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getUuid() {
        return this.uuid;
    }

    @Nullable
    public final Data k() {
        if (this.data == null) {
            return null;
        }
        return (Data) new Gson().f(Data.class, new Gson().k(this.data));
    }

    public final void m(int i) {
        this.amountBalance = i;
    }

    public final void n(int i) {
        this.amountUnit = i;
    }

    public final void o(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.codeName = str;
    }

    public final void p(@Nullable JsonObject jsonObject) {
        this.data = jsonObject;
    }

    public final void q(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.displayName = str;
    }

    public final void s(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.iconUrl = str;
    }

    public final void t(long j4) {
        this.id = j4;
    }

    @NotNull
    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperB = MoreObjects.b(this);
        toStringHelperB.c(this.logType, com.glow.android.roomdb.entity.UserFlog.FIELD_LOG_TYPE);
        toStringHelperB.c(this.iconUrl, com.glow.android.roomdb.entity.UserFlog.FIELD_ICON_URL);
        toStringHelperB.c(this.data, "data");
        toStringHelperB.c(this.note, "note");
        toStringHelperB.c(this.displayName, com.glow.android.roomdb.entity.UserFlog.FIELD_DISPLAY_NAME);
        toStringHelperB.c(this.sourceType, com.glow.android.roomdb.entity.UserFlog.FIELD_SOURCE_TYPE);
        toStringHelperB.c(this.sourceId, com.glow.android.roomdb.entity.UserFlog.FIELD_SOURCE_ID);
        toStringHelperB.a(this.amountBalance, com.glow.android.roomdb.entity.UserFlog.FIELD_AMOUNT_BALANCE);
        toStringHelperB.a(this.amountUnit, com.glow.android.roomdb.entity.UserFlog.FIELD_AMOUNT_UNIT);
        toStringHelperB.c(this.reminderUUID, Appointment.FIELD_REMINDER_UUID);
        toStringHelperB.b(this.timeCreated, "timeCreated");
        String string = toStringHelperB.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final void v(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.logType = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i) {
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
        dest.writeString(new Gson().k(this.data));
        String str = this.note;
        if (str == null) {
            str = "";
        }
        dest.writeString(str);
        dest.writeString(this.reminderUUID);
        dest.writeLong(this.timeCreated);
        dest.writeLong(this.timeModified);
        dest.writeLong(this.timeRemoved);
    }

    public final void x(@Nullable String str) {
        this.note = str;
    }

    public final void y(@Nullable String str) {
        this.reminderUUID = str;
    }

    public final void z(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.sourceId = str;
    }
}
