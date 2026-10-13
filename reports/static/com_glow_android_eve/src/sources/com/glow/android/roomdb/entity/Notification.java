package com.glow.android.roomdb.entity;

import android.text.format.DateUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import androidx.room.TypeConverters;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.roomdb.ActionContextConverter;
import com.google.common.collect.Range;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Notification.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@TypeConverters({ActionContextConverter.class})
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 B2\u00020\u0001:\u0001BB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u00100\u001a\u00020\fJ\u0013\u0010=\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010>¢\u0006\u0002\u0010@J\b\u0010A\u001a\u0004\u0018\u00010\fR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR \u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001e\u0010\u001e\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0014\"\u0004\b \u0010\u0016R\u001e\u0010!\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0014\"\u0004\b#\u0010\u0016R \u0010$\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u000e\"\u0004\b&\u0010\u0010R \u0010'\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u000e\"\u0004\b)\u0010\u0010R\u001e\u0010*\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\u0019\"\u0004\b,\u0010\u001bR\u001e\u0010-\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u0019\"\u0004\b/\u0010\u001bR \u00101\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010\u000e\"\u0004\b3\u0010\u0010R \u00104\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R \u0010:\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010\u000e\"\u0004\b<\u0010\u0010¨\u0006C"}, d2 = {"Lcom/glow/android/roomdb/entity/Notification;", "", "<init>", "()V", "id", "", "getId", "()Ljava/lang/Long;", "setId", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "categoryIcon", "", "getCategoryIcon", "()Ljava/lang/String;", "setCategoryIcon", "(Ljava/lang/String;)V", "hasClicked", "", "getHasClicked", "()I", "setHasClicked", "(I)V", "type", "getType", "()J", "setType", "(J)V", "isWelcome", "", "unread", "getUnread", "setUnread", "hidden", "getHidden", "setHidden", "title", "getTitle", "setTitle", "text", "getText", "setText", "timeModified", "getTimeModified", "setTimeModified", "timeCreated", "getTimeCreated", "setTimeCreated", "getRelativeCreatedTime", "link", "getLink", "setLink", "actionContext", "Lcom/glow/android/roomdb/ActionContextConverter$ActionContext;", "getActionContext", "()Lcom/glow/android/roomdb/ActionContextConverter$ActionContext;", "setActionContext", "(Lcom/glow/android/roomdb/ActionContextConverter$ActionContext;)V", "thumbnail", "getThumbnail", "setThumbnail", "getLinks", "", "Lcom/glow/android/roomdb/ActionContextConverter$ActionLink;", "()[Lcom/glow/android/roomdb/ActionContextConverter$ActionLink;", "getTag", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Entity(tableName = Notification.TABLE_NAME)
public final class Notification {
    public static final int CLICKED = 1;

    @NotNull
    public static final String FIELD_ACTION_CONTEXT = "action_context";

    @NotNull
    public static final String FIELD_CATEGORY_ICON = "category_icon";

    @NotNull
    public static final String FIELD_HAS_CLICKED = "has_clicked";

    @NotNull
    public static final String FIELD_HIDDEN = "hidden";

    @NotNull
    public static final String FIELD_ID = "id";

    @NotNull
    public static final String FIELD_LINK = "android_link";

    @NotNull
    public static final String FIELD_TEXT = "text";

    @NotNull
    public static final String FIELD_THUMBNAIL = "thumbnail";

    @NotNull
    public static final String FIELD_TIME_CREATED = "time_created";

    @NotNull
    public static final String FIELD_TIME_MODIFIED = "time_modified";

    @NotNull
    public static final String FIELD_TITLE = "title";

    @NotNull
    public static final String FIELD_TYPE = "type";

    @NotNull
    public static final String FIELD_UNREAD = "unread";
    public static final int HIDDEN = 1;
    public static final int NEVER_CLICKED = 0;
    public static final int READ = 0;

    @NotNull
    public static final String TABLE_NAME = "Notification";

    @SerializedName("action_context")
    @ColumnInfo(name = "action_context")
    @Expose
    @Nullable
    private ActionContextConverter.ActionContext actionContext;

    @SerializedName(FIELD_CATEGORY_ICON)
    @ColumnInfo(name = FIELD_CATEGORY_ICON, typeAffinity = 1)
    @Expose
    @Nullable
    private String categoryIcon;

    @SerializedName(FIELD_HAS_CLICKED)
    @ColumnInfo(name = FIELD_HAS_CLICKED)
    @Expose
    private int hasClicked;

    @ColumnInfo(name = "hidden")
    private int hidden;

    @SerializedName("id")
    @PrimaryKey
    @ColumnInfo(name = "id")
    @Expose
    @Nullable
    private Long id;

    @SerializedName("android_link")
    @ColumnInfo(name = "android_link")
    @Expose
    @Nullable
    private String link;

    @SerializedName("text")
    @ColumnInfo(name = "text", typeAffinity = 1)
    @Expose
    @Nullable
    private String text;

    @SerializedName("thumbnail")
    @ColumnInfo(name = "thumbnail", typeAffinity = 1)
    @Expose
    @Nullable
    private String thumbnail;

    @SerializedName("time_created")
    @ColumnInfo(name = "time_created")
    @Expose
    private long timeCreated;

    @ColumnInfo(name = "time_modified")
    private long timeModified;

    @SerializedName("title")
    @ColumnInfo(name = "title", typeAffinity = 1)
    @Expose
    @Nullable
    private String title;

    @SerializedName("type")
    @ColumnInfo(name = "type")
    @Expose
    private long type;

    @SerializedName("unread")
    @ColumnInfo(name = "unread")
    @Expose
    private int unread;
    public static final int $stable = 8;
    public static final Range<Long> TYPE_BLACKLIST = Range.b(0L, 0L);

    @Nullable
    public final ActionContextConverter.ActionContext getActionContext() {
        return this.actionContext;
    }

    @Nullable
    public final String getCategoryIcon() {
        return this.categoryIcon;
    }

    public final int getHasClicked() {
        return this.hasClicked;
    }

    public final int getHidden() {
        return this.hidden;
    }

    @Nullable
    public final Long getId() {
        return this.id;
    }

    @Nullable
    public final String getLink() {
        return this.link;
    }

    @Nullable
    public final ActionContextConverter.ActionLink[] getLinks() {
        ActionContextConverter.ActionContext actionContext = this.actionContext;
        if (actionContext == null) {
            return null;
        }
        Intrinsics.checkNotNull(actionContext);
        return actionContext.getLinks();
    }

    @NotNull
    public final String getRelativeCreatedTime() {
        long j4 = this.timeCreated * 1000;
        SimpleDateFormat simpleDateFormat = TimeUtil.a;
        String string = DateUtils.getRelativeTimeSpanString(j4, System.currentTimeMillis(), 0L, 524288).toString();
        String strSubstring = string.substring(0, 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String upperCase = strSubstring.toUpperCase(US);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        String strSubstring2 = string.substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        return upperCase + strSubstring2;
    }

    @Nullable
    public final String getTag() {
        ActionContextConverter.ActionContext actionContext = this.actionContext;
        if (actionContext == null) {
            return null;
        }
        Intrinsics.checkNotNull(actionContext);
        return actionContext.getTag();
    }

    @Nullable
    public final String getText() {
        return this.text;
    }

    @Nullable
    public final String getThumbnail() {
        return this.thumbnail;
    }

    public final long getTimeCreated() {
        return this.timeCreated;
    }

    public final long getTimeModified() {
        return this.timeModified;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    public final long getType() {
        return this.type;
    }

    public final int getUnread() {
        return this.unread;
    }

    public final boolean isWelcome() {
        return this.type == 1;
    }

    public final void setActionContext(@Nullable ActionContextConverter.ActionContext actionContext) {
        this.actionContext = actionContext;
    }

    public final void setCategoryIcon(@Nullable String str) {
        this.categoryIcon = str;
    }

    public final void setHasClicked(int i) {
        this.hasClicked = i;
    }

    public final void setHidden(int i) {
        this.hidden = i;
    }

    public final void setId(@Nullable Long l) {
        this.id = l;
    }

    public final void setLink(@Nullable String str) {
        this.link = str;
    }

    public final void setText(@Nullable String str) {
        this.text = str;
    }

    public final void setThumbnail(@Nullable String str) {
        this.thumbnail = str;
    }

    public final void setTimeCreated(long j4) {
        this.timeCreated = j4;
    }

    public final void setTimeModified(long j4) {
        this.timeModified = j4;
    }

    public final void setTitle(@Nullable String str) {
        this.title = str;
    }

    public final void setType(long j4) {
        this.type = j4;
    }

    public final void setUnread(int i) {
        this.unread = i;
    }
}
