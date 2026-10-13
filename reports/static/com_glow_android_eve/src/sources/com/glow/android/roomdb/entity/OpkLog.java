package com.glow.android.roomdb.entity;

import androidx.annotation.NonNull;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.ui.dailylog.OvulationInput;
import com.glow.android.ui.opk.OpkEditorActivity;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OpkLog.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Entity(tableName = OpkLog.TABLE_NAME)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0017\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u0000 32\u00020\u0001:\u00013B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u000201J\u0006\u00102\u001a\u000201R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R&\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00178F@FX\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\r\"\u0004\b\u001e\u0010\u000fR\u001e\u0010\u001f\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0013\"\u0004\b!\u0010\u0015R\u001e\u0010\"\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u0007\"\u0004\b$\u0010\tR\u001e\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\r\"\u0004\b'\u0010\u000fR\u001e\u0010(\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\r\"\u0004\b*\u0010\u000fR \u0010+\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010\u0007\"\u0004\b-\u0010\t¨\u00064"}, d2 = {"Lcom/glow/android/roomdb/entity/OpkLog;", "Ljava/io/Serializable;", "<init>", "()V", "uuid", "", "getUuid", "()Ljava/lang/String;", "setUuid", "(Ljava/lang/String;)V", "userId", "", "getUserId", "()J", "setUserId", "(J)V", "level", "", "getLevel", "()I", "setLevel", "(I)V", "value", "", "getValue", "()F", "setValue", "(F)V", "time", "getTime", "setTime", "manual", "getManual", "setManual", "image", "getImage", "setImage", "timeModified", "getTimeModified", "setTimeModified", "timeRemoved", "getTimeRemoved", "setTimeRemoved", OpkLog.FIELD_BRAND, "getBrand", "setBrand", "delete", "", "isManual", "", "isLH", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class OpkLog implements Serializable {

    @NotNull
    public static final String FIELD_BRAND = "brand";

    @NotNull
    public static final String FIELD_IMAGE = "image";

    @NotNull
    public static final String FIELD_LEVEL = "level";

    @NotNull
    public static final String FIELD_MANUAL = "manual";

    @NotNull
    public static final String FIELD_TIME = "time";

    @NotNull
    public static final String FIELD_TIME_MODIFIED = "time_modified";

    @NotNull
    public static final String FIELD_TIME_REMOVED = "time_removed";

    @NotNull
    public static final String FIELD_USER_ID = "user_id";

    @NotNull
    public static final String FIELD_UUID = "uuid";

    @NotNull
    public static final String FIELD_VALUE = "value";
    public static final int IS_MANUAL = 1;

    @NotNull
    public static final String TABLE_NAME = "opk_log";

    @SerializedName(FIELD_BRAND)
    @ColumnInfo(name = FIELD_BRAND)
    @Expose
    @Nullable
    private String brand;

    @NonNull
    @SerializedName("image")
    @ColumnInfo(name = "image")
    @Expose
    public String image;

    @SerializedName("level")
    @ColumnInfo(name = "level")
    @Expose
    private int level;

    @SerializedName("manual")
    @ColumnInfo(name = "manual")
    @Expose
    private int manual;

    @SerializedName("time")
    @ColumnInfo(name = "time")
    @Expose
    private long time;

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

    @NonNull
    @SerializedName("uuid")
    @PrimaryKey
    @ColumnInfo(name = "uuid")
    @Expose
    public String uuid;

    @SerializedName("value")
    @ColumnInfo(name = "value")
    @Expose
    private float value;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: OpkLog.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J@\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007JH\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0086T¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/glow/android/roomdb/entity/OpkLog$Companion;", "", "<init>", "()V", "TABLE_NAME", "", "FIELD_UUID", "FIELD_USER_ID", "FIELD_VALUE", "FIELD_LEVEL", "FIELD_TIME", "FIELD_MANUAL", "FIELD_IMAGE", "FIELD_BRAND", "FIELD_TIME_MODIFIED", "FIELD_TIME_REMOVED", "IS_MANUAL", "", "create", "Lcom/glow/android/roomdb/entity/OpkLog;", "level", "value", "", "time", "", "image", "timeModified", "manual", "", OpkLog.FIELD_BRAND, "Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;", "uuid", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final OpkLog create(int level, float value, long time, @NotNull String image, long timeModified, boolean manual, @NotNull OvulationInput.OvulationTestBrand brand) {
            Intrinsics.checkNotNullParameter(image, "image");
            Intrinsics.checkNotNullParameter(brand, "brand");
            OpkLog opkLog = new OpkLog();
            opkLog.setUuid(UUID.randomUUID().toString());
            opkLog.setLevel(level);
            opkLog.setValue(value);
            opkLog.setTime(time);
            opkLog.setImage(image);
            opkLog.setTimeModified(timeModified);
            opkLog.setManual(manual ? 1 : 0);
            opkLog.setBrand(brand.f11647f);
            return opkLog;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final OpkLog create(@NotNull String uuid, int level, float value, long time, @NotNull String image, long timeModified, boolean manual, @NotNull OvulationInput.OvulationTestBrand brand) {
            Intrinsics.checkNotNullParameter(uuid, "uuid");
            Intrinsics.checkNotNullParameter(image, "image");
            Intrinsics.checkNotNullParameter(brand, "brand");
            OpkLog opkLogCreate = create(level, value, time, image, timeModified, manual, brand);
            opkLogCreate.setUuid(uuid);
            return opkLogCreate;
        }
    }

    @NotNull
    public static final OpkLog create(int i, float f4, long j4, @NotNull String str, long j6, boolean z2, @NotNull OvulationInput.OvulationTestBrand ovulationTestBrand) {
        return INSTANCE.create(i, f4, j4, str, j6, z2, ovulationTestBrand);
    }

    public final void delete() {
        long jA = TimeUtil.a();
        this.timeModified = jA;
        this.timeRemoved = jA;
    }

    @Nullable
    public final String getBrand() {
        return this.brand;
    }

    @NotNull
    public final String getImage() {
        String str = this.image;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("image");
        return null;
    }

    public final int getLevel() {
        return this.level;
    }

    public final int getManual() {
        return this.manual;
    }

    public final long getTime() {
        return this.time;
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
        String str = this.uuid;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("uuid");
        return null;
    }

    public final float getValue() {
        if (Float.isInfinite(this.value) || Float.isNaN(this.value)) {
            return 0.0f;
        }
        return this.value;
    }

    public final boolean isLH() {
        OpkEditorActivity.Companion companion = OpkEditorActivity.M;
        float value = getValue();
        companion.getClass();
        return OpkEditorActivity.Companion.c(value) >= 8;
    }

    public final boolean isManual() {
        return this.manual == 1;
    }

    public final void setBrand(@Nullable String str) {
        this.brand = str;
    }

    public final void setImage(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.image = str;
    }

    public final void setLevel(int i) {
        this.level = i;
    }

    public final void setManual(int i) {
        this.manual = i;
    }

    public final void setTime(long j4) {
        this.time = j4;
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

    public final void setValue(float f4) {
        if (Float.isInfinite(f4) || Float.isNaN(f4)) {
            f4 = 0.0f;
        }
        this.value = f4;
    }

    @NotNull
    public static final OpkLog create(@NotNull String str, int i, float f4, long j4, @NotNull String str2, long j6, boolean z2, @NotNull OvulationInput.OvulationTestBrand ovulationTestBrand) {
        return INSTANCE.create(str, i, f4, j4, str2, j6, z2, ovulationTestBrand);
    }
}
