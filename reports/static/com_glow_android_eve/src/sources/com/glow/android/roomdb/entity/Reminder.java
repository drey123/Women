package com.glow.android.roomdb.entity;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import androidx.room.TypeConverters;
import com.glow.android.roomdb.SimpleDateConverter;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Reminder.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@TypeConverters({SimpleDateConverter.class})
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 22\u00020\u0001:\u00012B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001a\"\u0004\b\u001f\u0010\u001cR\u001e\u0010 \u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\"\u0010%\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010+\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101¨\u00063"}, d2 = {"Lcom/glow/android/roomdb/entity/Reminder;", "", "<init>", "()V", "id", "", "getId", "()Ljava/lang/Long;", "setId", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "type", "", "getType", "()Ljava/lang/Integer;", "setType", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "title", "", "getTitle", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", Reminder.FIELD_HOUR, "getHour", "()I", "setHour", "(I)V", Reminder.FIELD_MINUTE, "getMinute", "setMinute", "repeat", "getRepeat", "()J", "setRepeat", "(J)V", "enabled", "", "getEnabled", "()Ljava/lang/Boolean;", "setEnabled", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "date", "Lcom/glow/android/trion/data/SimpleDate;", "getDate", "()Lcom/glow/android/trion/data/SimpleDate;", "setDate", "(Lcom/glow/android/trion/data/SimpleDate;)V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Entity(tableName = "reminder")
public final class Reminder {

    @NotNull
    public static final String FIELD_DATE = "date";

    @NotNull
    public static final String FIELD_ENABLED = "enabled";

    @NotNull
    public static final String FIELD_HOUR = "hour";

    @NotNull
    public static final String FIELD_ID = "id";

    @NotNull
    public static final String FIELD_MINUTE = "minute";

    @NotNull
    public static final String FIELD_REPEAT = "repeat";

    @NotNull
    public static final String FIELD_TITLE = "title";

    @NotNull
    public static final String FIELD_TYPE = "type";

    @NotNull
    public static final String TABLE_NAME = "reminder";

    @ColumnInfo(name = "date")
    @NotNull
    private SimpleDate date;

    @ColumnInfo(name = "enabled")
    @Nullable
    private Boolean enabled;

    @ColumnInfo(name = FIELD_HOUR)
    private int hour;

    @PrimaryKey
    @ColumnInfo(name = "id")
    @Nullable
    private Long id;

    @ColumnInfo(name = FIELD_MINUTE)
    private int minute;

    @ColumnInfo(name = "repeat")
    private long repeat;
    public static final int $stable = 8;

    @ColumnInfo(name = "type")
    @Nullable
    private Integer type = 0;

    @ColumnInfo(name = "title")
    @NotNull
    private String title = "";

    public Reminder() {
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        this.date = simpleDateM;
    }

    @NotNull
    public final SimpleDate getDate() {
        return this.date;
    }

    @Nullable
    public final Boolean getEnabled() {
        return this.enabled;
    }

    public final int getHour() {
        return this.hour;
    }

    @Nullable
    public final Long getId() {
        return this.id;
    }

    public final int getMinute() {
        return this.minute;
    }

    public final long getRepeat() {
        return this.repeat;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    public final Integer getType() {
        return this.type;
    }

    public final void setDate(@NotNull SimpleDate simpleDate) {
        Intrinsics.checkNotNullParameter(simpleDate, "<set-?>");
        this.date = simpleDate;
    }

    public final void setEnabled(@Nullable Boolean bool) {
        this.enabled = bool;
    }

    public final void setHour(int i) {
        this.hour = i;
    }

    public final void setId(@Nullable Long l) {
        this.id = l;
    }

    public final void setMinute(int i) {
        this.minute = i;
    }

    public final void setRepeat(long j4) {
        this.repeat = j4;
    }

    public final void setTitle(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.title = str;
    }

    public final void setType(@Nullable Integer num) {
        this.type = num;
    }
}
