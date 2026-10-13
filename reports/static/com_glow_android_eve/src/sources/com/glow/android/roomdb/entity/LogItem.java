package com.glow.android.roomdb.entity;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LogItem.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Entity(tableName = "log")
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0018\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005J\u0006\u0010\u001d\u001a\u00020\u0005J\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\u000b\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/glow/android/roomdb/entity/LogItem;", "", "<init>", "()V", "id", "", "getId", "()Ljava/lang/Long;", "setId", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "data", "", "getData", "()Ljava/lang/String;", "setData", "(Ljava/lang/String;)V", "removed", "", "getRemoved", "()I", "setRemoved", "(I)V", "timeCreated", "getTimeCreated", "setTimeCreated", "", "value", "timeModified", "getTimeModified", "setTimeModified", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LogItem {

    @NotNull
    public static final String FIELD_DATA = "data";

    @NotNull
    public static final String FIELD_ID = "id";

    @NotNull
    public static final String FIELD_REMOVED = "removed";

    @NotNull
    public static final String FIELD_TIME_CREATED = "time_created";

    @NotNull
    public static final String FIELD_TIME_MODIFIED = "time_modified";

    @NotNull
    public static final String TABLE_NAME = "log";

    @SerializedName("data")
    @ColumnInfo(name = "data")
    @NotNull
    private String data = "";

    @SerializedName("id")
    @PrimaryKey(autoGenerate = true)
    @ColumnInfo(name = "id")
    @Nullable
    private Long id;

    @SerializedName("removed")
    @ColumnInfo(name = "removed")
    private int removed;

    @SerializedName("time_created")
    @ColumnInfo(name = "time_created")
    private long timeCreated;

    @SerializedName("time_modified")
    @ColumnInfo(name = "time_modified")
    private long timeModified;
    public static final int $stable = 8;

    @NotNull
    public final String getData() {
        return this.data;
    }

    @Nullable
    public final Long getId() {
        return this.id;
    }

    public final int getRemoved() {
        return this.removed;
    }

    public final long getTimeCreated() {
        long j4 = this.timeCreated;
        return j4 <= 0 ? System.currentTimeMillis() / ((long) 1000) : j4;
    }

    public final long getTimeModified() {
        long j4 = this.timeModified;
        return j4 <= 0 ? System.currentTimeMillis() / ((long) 1000) : j4;
    }

    public final void setData(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.data = str;
    }

    public final void setId(@Nullable Long l) {
        this.id = l;
    }

    public final void setRemoved(int i) {
        this.removed = i;
    }

    public final void setTimeCreated(long value) {
        if (value <= 0) {
            value = System.currentTimeMillis() / ((long) 1000);
        }
        this.timeCreated = value;
    }

    public final void setTimeModified(long value) {
        if (value <= 0) {
            value = System.currentTimeMillis() / ((long) 1000);
        }
        this.timeModified = value;
    }
}
