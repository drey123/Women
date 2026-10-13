package com.glow.android.roomdb.entity;

import androidx.annotation.NonNull;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import com.glow.android.prime.utils.TimeUtil;
import com.google.gson.Gson;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserDailyTodo.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Entity(tableName = UserDailyTodo.TABLE_NAME)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\f\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u0007\"\u0004\b\u000f\u0010\tR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0013\"\u0004\b\u0018\u0010\u0015R\u001e\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0013\"\u0004\b\u001b\u0010\u0015¨\u0006\u001d"}, d2 = {"Lcom/glow/android/roomdb/entity/UserDailyTodo;", "", "<init>", "()V", "date", "", "getDate", "()Ljava/lang/String;", "setDate", "(Ljava/lang/String;)V", "serializedTodos", "getSerializedTodos", "setSerializedTodos", "serializedDones", "getSerializedDones", "setSerializedDones", "timeCreated", "", "getTimeCreated", "()J", "setTimeCreated", "(J)V", "timeModified", "getTimeModified", "setTimeModified", "timeRemoved", "getTimeRemoved", "setTimeRemoved", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class UserDailyTodo {

    @NotNull
    public static final String FIELD_DATE = "date";

    @NotNull
    public static final String FIELD_TIME_CREATED = "time_created";

    @NotNull
    public static final String FIELD_TIME_MODIFIED = "time_modified";

    @NotNull
    public static final String FIELD_TIME_REMOVED = "time_removed";

    @NotNull
    public static final String TABLE_NAME = "user_daily_todo";

    @NonNull
    @SerializedName("date")
    @PrimaryKey
    @ColumnInfo(name = "date")
    @Expose
    public String date;

    @NonNull
    @SerializedName("serialized_dones")
    @ColumnInfo(name = "serialized_dones")
    @Expose
    public String serializedDones;

    @NonNull
    @SerializedName("serialized_todos")
    @ColumnInfo(name = "serialized_todos")
    @Expose
    public String serializedTodos;

    @SerializedName("time_created")
    @ColumnInfo(name = "time_created")
    private long timeCreated;

    @SerializedName("time_modified")
    @ColumnInfo(name = "time_modified")
    private long timeModified;

    @SerializedName("time_removed")
    @ColumnInfo(name = "time_removed")
    private long timeRemoved;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: UserDailyTodo.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/glow/android/roomdb/entity/UserDailyTodo$Companion;", "", "<init>", "()V", "TABLE_NAME", "", "FIELD_DATE", "FIELD_TIME_MODIFIED", "FIELD_TIME_CREATED", "FIELD_TIME_REMOVED", "create", "Lcom/glow/android/roomdb/entity/UserDailyTodo;", "date", "todos", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final UserDailyTodo create(@NotNull String date, @NotNull int[] todos) {
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(todos, "todos");
            UserDailyTodo userDailyTodo = new UserDailyTodo();
            Gson gson = new Gson();
            userDailyTodo.setDate(date);
            userDailyTodo.setSerializedTodos(gson.l(todos));
            userDailyTodo.setSerializedDones(gson.l(new int[0]));
            userDailyTodo.setTimeCreated(TimeUtil.a());
            return userDailyTodo;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @NotNull
    public static final UserDailyTodo create(@NotNull String str, @NotNull int[] iArr) {
        return INSTANCE.create(str, iArr);
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
    public final String getSerializedDones() {
        String str = this.serializedDones;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("serializedDones");
        return null;
    }

    @NotNull
    public final String getSerializedTodos() {
        String str = this.serializedTodos;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("serializedTodos");
        return null;
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

    public final void setDate(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.date = str;
    }

    public final void setSerializedDones(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.serializedDones = str;
    }

    public final void setSerializedTodos(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.serializedTodos = str;
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
}
