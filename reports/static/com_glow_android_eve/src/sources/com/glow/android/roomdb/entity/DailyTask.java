package com.glow.android.roomdb.entity;

import androidx.annotation.NonNull;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DailyTask.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Entity(primaryKeys = {"date", DailyTask.FIELD_TASK_ID}, tableName = DailyTask.TABLE_NAME)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0016\b\u0007\u0018\u0000 ,2\u00020\u0001:\u0002+,B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0012\u001a\u00020\u0016J\u000e\u0010\u0014\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001e\u0010\u001f\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0013\"\u0004\b!\u0010\u0015R\u001e\u0010\"\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u0013\"\u0004\b$\u0010\u0015R\u001e\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\r\"\u0004\b'\u0010\u000fR\u001e\u0010(\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u0007\"\u0004\b*\u0010\t¨\u0006-"}, d2 = {"Lcom/glow/android/roomdb/entity/DailyTask;", "", "<init>", "()V", "todoId", "", "getTodoId", "()J", "setTodoId", "(J)V", "title", "", "getTitle", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", DailyTask.FIELD_CHECKED, "", "getChecked", "()I", "setChecked", "(I)V", "", "", "isChecked", "topicId", "getTopicId", "()Ljava/lang/Long;", "setTopicId", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", DailyTask.FIELD_LIKES, "getLikes", "setLikes", DailyTask.FIELD_COMMENTS, "getComments", "setComments", "date", "getDate", "setDate", "timeModified", "getTimeModified", "setTimeModified", "DailyTaskResponse", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DailyTask {
    public static final int DAILY_TASK_CHECKED = 1;
    public static final int DAILY_TASK_UNCHECKED = 0;

    @NotNull
    public static final String FIELD_CHECKED = "checked";

    @NotNull
    public static final String FIELD_COMMENTS = "comments";

    @NotNull
    public static final String FIELD_DATE = "date";

    @NotNull
    public static final String FIELD_ID = "id";

    @NotNull
    public static final String FIELD_LIKES = "likes";

    @NotNull
    public static final String FIELD_TASK_ID = "todo_id";

    @NotNull
    public static final String FIELD_TIME_MODIFIED = "time_modified";

    @NotNull
    public static final String FIELD_TITLE = "title";

    @NotNull
    public static final String FIELD_TOPIC_ID = "topic_id";

    @NotNull
    public static final String TABLE_NAME = "daily_task";

    @SerializedName(FIELD_CHECKED)
    @ColumnInfo(name = FIELD_CHECKED)
    @Expose
    private int checked;

    @SerializedName(FIELD_COMMENTS)
    @ColumnInfo(name = FIELD_COMMENTS)
    @Expose(serialize = false)
    private int comments;

    @NonNull
    @SerializedName("date")
    @ColumnInfo(name = "date")
    @Expose
    public String date;

    @SerializedName(FIELD_LIKES)
    @ColumnInfo(name = FIELD_LIKES)
    @Expose(serialize = false)
    private int likes;

    @SerializedName("time_modified")
    @ColumnInfo(name = "time_modified")
    private long timeModified;

    @SerializedName("title")
    @ColumnInfo(name = "title")
    @Expose(serialize = false)
    @Nullable
    private String title;

    @SerializedName("id")
    @ColumnInfo(name = FIELD_TASK_ID)
    @Expose
    private long todoId;

    @SerializedName("topic_id")
    @ColumnInfo(name = "topic_id")
    @Expose(serialize = false)
    @Nullable
    private Long topicId;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: DailyTask.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/glow/android/roomdb/entity/DailyTask$DailyTaskResponse;", "", "<init>", "()V", "dailyTask", "", "Lcom/glow/android/roomdb/entity/DailyTask;", "getDailyTask", "()Ljava/util/List;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DailyTaskResponse {
        public static final int $stable = 8;

        @SerializedName("result")
        @Nullable
        private final List<DailyTask> dailyTask;

        @Nullable
        public final List<DailyTask> getDailyTask() {
            return this.dailyTask;
        }
    }

    public final int getChecked() {
        return this.checked;
    }

    public final int getComments() {
        return this.comments;
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

    public final int getLikes() {
        return this.likes;
    }

    public final long getTimeModified() {
        return this.timeModified;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    public final long getTodoId() {
        return this.todoId;
    }

    @Nullable
    public final Long getTopicId() {
        return this.topicId;
    }

    public final void setChecked(int i) {
        this.checked = i;
    }

    public final void setComments(int i) {
        this.comments = i;
    }

    public final void setDate(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.date = str;
    }

    public final void setLikes(int i) {
        this.likes = i;
    }

    public final void setTimeModified(long j4) {
        this.timeModified = j4;
    }

    public final void setTitle(@Nullable String str) {
        this.title = str;
    }

    public final void setTodoId(long j4) {
        this.todoId = j4;
    }

    public final void setTopicId(@Nullable Long l) {
        this.topicId = l;
    }

    /* JADX INFO: renamed from: getChecked, reason: collision with other method in class */
    public final boolean m6999getChecked() {
        return this.checked == 1;
    }

    public final void setChecked(boolean isChecked) {
        this.checked = 1;
    }
}
