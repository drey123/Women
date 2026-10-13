package com.glow.android.roomdb.entity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.Ignore;
import androidx.room.PrimaryKey;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.prime.data.UnStripable;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.gson.annotations.SerializedName;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Insight.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Entity(tableName = Insight.TABLE_NAME)
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b(\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 S2\u00020\u0001:\u0002RSB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010C\u001a\u00020\fJ\u0006\u0010D\u001a\u00020\u001eJ\u0013\u0010E\u001a\u00020\u001e2\b\u0010F\u001a\u0004\u0018\u00010GH\u0096\u0002J\b\u0010H\u001a\u00020\u0005H\u0016J\b\u0010I\u001a\u00020\u0012H\u0016J\u0006\u0010J\u001a\u00020KJ\u0018\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u0005H\u0016J\b\u0010Q\u001a\u00020\u0005H\u0016R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\u000b\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R \u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0014\"\u0004\b\u0019\u0010\u0016R \u0010\u001a\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0014\"\u0004\b\u001c\u0010\u0016R\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001e\u0010#\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u000e\"\u0004\b%\u0010\u0010R \u0010&\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010\u0014\"\u0004\b(\u0010\u0016R \u0010)\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010\u0014\"\u0004\b+\u0010\u0016R\u001e\u0010,\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010 \"\u0004\b.\u0010\"R\u001e\u0010/\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010\u000e\"\u0004\b1\u0010\u0010R \u00102\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010\u0014\"\u0004\b4\u0010\u0016R \u00105\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u0010\u0014\"\u0004\b7\u0010\u0016R \u00108\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010\u0014\"\u0004\b:\u0010\u0016R\u001e\u0010;\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R \u0010@\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u0010\u0014\"\u0004\bB\u0010\u0016¨\u0006T"}, d2 = {"Lcom/glow/android/roomdb/entity/Insight;", "Landroid/os/Parcelable;", "<init>", "()V", "id", "", "getId", "()Ljava/lang/Integer;", "setId", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "type", "", "getType", "()J", "setType", "(J)V", "body", "", "getBody", "()Ljava/lang/String;", "setBody", "(Ljava/lang/String;)V", "title", "getTitle", "setTitle", Insight.FIELD_ICON, "getIcon", "setIcon", "liked", "", "getLiked", "()Z", "setLiked", "(Z)V", "likeCount", "getLikeCount", "setLikeCount", "pageUrl", "getPageUrl", "setPageUrl", "date", "getDate", "setDate", "ableToPopup", "getAbleToPopup", "setAbleToPopup", "timeCreated", "getTimeCreated", "setTimeCreated", "source", "getSource", "setSource", "sourceLink", "getSourceLink", "setSourceLink", "htmlBody", "getHtmlBody", "setHtmlBody", "premium", "getPremium", "()I", "setPremium", "(I)V", "image", "getImage", "setImage", "getTimeCreatedMS", "isPremium", "equals", "o", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "getRequestObject", "Lcom/glow/android/roomdb/entity/Insight$InsightRequest;", "writeToParcel", "", "dest", "Landroid/os/Parcel;", ReminderV27.FIELD_FLAGS, "describeContents", "InsightRequest", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Insight implements Parcelable {

    @NotNull
    public static final String FIELD_DATE = "date";

    @NotNull
    public static final String FIELD_ICON = "icon";

    @NotNull
    public static final String FIELD_ID = "id";

    @NotNull
    public static final String FIELD_IMAGE = "image";

    @NotNull
    public static final String FIELD_IS_PREMIUM = "is_premium";

    @NotNull
    public static final String FIELD_LIKED = "liked";

    @NotNull
    public static final String FIELD_LIKE_COUNT = "like_count";

    @NotNull
    public static final String FIELD_TIME_CREATED = "time_created";

    @NotNull
    public static final String FIELD_TYPE = "type";

    @NotNull
    public static final String TABLE_NAME = "insights";

    @SerializedName("can_popup")
    @Ignore
    private boolean ableToPopup;

    @SerializedName("body")
    @ColumnInfo(name = "body")
    @Nullable
    private String body;

    @SerializedName("date")
    @ColumnInfo(name = "date")
    @Nullable
    private String date;

    @SerializedName(com.glow.android.kaylee.model.Insight.FIELD_HTML_BODY)
    @ColumnInfo(name = com.glow.android.kaylee.model.Insight.FIELD_HTML_BODY)
    @Nullable
    private String htmlBody;

    @SerializedName(FIELD_ICON)
    @ColumnInfo(name = FIELD_ICON)
    @Nullable
    private String icon;

    @SerializedName("id")
    @PrimaryKey
    @ColumnInfo(name = "id")
    @Nullable
    private Integer id;

    @SerializedName("image")
    @ColumnInfo(name = "image")
    @Nullable
    private String image;

    @SerializedName("like_count")
    @ColumnInfo(name = "like_count")
    private long likeCount;

    @SerializedName("liked")
    @ColumnInfo(name = "liked")
    private boolean liked;

    @SerializedName(com.glow.android.kaylee.model.Insight.FIELD_PAGE_URL)
    @ColumnInfo(name = com.glow.android.kaylee.model.Insight.FIELD_PAGE_URL)
    @Nullable
    private String pageUrl;

    @SerializedName("is_premium")
    @ColumnInfo(name = "is_premium")
    private int premium;

    @SerializedName("source")
    @ColumnInfo(name = "source")
    @Nullable
    private String source;

    @SerializedName("link")
    @ColumnInfo(name = "link")
    @Nullable
    private String sourceLink;

    @SerializedName("time_created")
    @ColumnInfo(name = "time_created")
    private long timeCreated;

    @SerializedName("title")
    @ColumnInfo(name = "title")
    @Nullable
    private String title;

    @SerializedName("type")
    @ColumnInfo(name = "type")
    private long type;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @NotNull
    public static final Parcelable.Creator<Insight> CREATOR = new Parcelable.Creator<Insight>() { // from class: com.glow.android.roomdb.entity.Insight$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Insight createFromParcel(Parcel in) {
            Intrinsics.checkNotNullParameter(in, "in");
            return Insight.INSTANCE.of(in);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Insight[] newArray(int size) {
            return new Insight[size];
        }
    };

    /* JADX INFO: compiled from: Insight.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/glow/android/roomdb/entity/Insight$Companion;", "", "<init>", "()V", "TABLE_NAME", "", "FIELD_ID", "FIELD_TIME_CREATED", "FIELD_IS_PREMIUM", "FIELD_LIKE_COUNT", "FIELD_TYPE", "FIELD_LIKED", "FIELD_DATE", "FIELD_ICON", "FIELD_IMAGE", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/glow/android/roomdb/entity/Insight;", "of", "in", "Landroid/os/Parcel;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final Insight of(@NotNull Parcel in) {
            Intrinsics.checkNotNullParameter(in, "in");
            Insight insight = new Insight();
            insight.setType(in.readLong());
            insight.setBody(in.readString());
            insight.setTitle(in.readString());
            insight.setLiked(in.readByte() != 0);
            insight.setLikeCount(in.readLong());
            insight.setPageUrl(in.readString());
            insight.setSource(in.readString());
            insight.setSourceLink(in.readString());
            insight.setTimeCreated(in.readLong());
            insight.setAbleToPopup(in.readByte() != 0);
            insight.setDate(in.readString());
            insight.setPremium(in.readInt());
            insight.setHtmlBody(in.readString());
            return insight;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: Insight.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/roomdb/entity/Insight$InsightRequest;", "Lcom/glow/android/prime/data/UnStripable;", "type", "", "like", "", "<init>", "(JZ)V", "getType", "()J", "getLike", "()Z", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class InsightRequest extends UnStripable {
        public static final int $stable = 0;
        private final boolean like;
        private final long type;

        public InsightRequest(long j4, boolean z2) {
            this.type = j4;
            this.like = z2;
        }

        public final boolean getLike() {
            return this.like;
        }

        public final long getType() {
            return this.type;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object o) {
        if (!(o instanceof Insight)) {
            return false;
        }
        if (o == this) {
            return true;
        }
        Insight insight = (Insight) o;
        return Objects.a(Long.valueOf(this.type), Long.valueOf(insight.type)) && Objects.a(this.title, insight.title);
    }

    public final boolean getAbleToPopup() {
        return this.ableToPopup;
    }

    @Nullable
    public final String getBody() {
        return this.body;
    }

    @Nullable
    public final String getDate() {
        return this.date;
    }

    @Nullable
    public final String getHtmlBody() {
        return this.htmlBody;
    }

    @Nullable
    public final String getIcon() {
        return this.icon;
    }

    @Nullable
    public final Integer getId() {
        return this.id;
    }

    @Nullable
    public final String getImage() {
        return this.image;
    }

    public final long getLikeCount() {
        return this.likeCount;
    }

    public final boolean getLiked() {
        return this.liked;
    }

    @Nullable
    public final String getPageUrl() {
        return this.pageUrl;
    }

    public final int getPremium() {
        return this.premium;
    }

    @NotNull
    public final InsightRequest getRequestObject() {
        return new InsightRequest(this.type, this.liked);
    }

    @Nullable
    public final String getSource() {
        return this.source;
    }

    @Nullable
    public final String getSourceLink() {
        return this.sourceLink;
    }

    public final long getTimeCreated() {
        return this.timeCreated;
    }

    public final long getTimeCreatedMS() {
        return this.timeCreated < System.currentTimeMillis() / ((long) 10) ? this.timeCreated * 1000 : this.timeCreated;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    public final long getType() {
        return this.type;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.type), this.title, Long.valueOf(this.timeCreated)});
    }

    public final boolean isPremium() {
        return this.premium == 1;
    }

    public final void setAbleToPopup(boolean z2) {
        this.ableToPopup = z2;
    }

    public final void setBody(@Nullable String str) {
        this.body = str;
    }

    public final void setDate(@Nullable String str) {
        this.date = str;
    }

    public final void setHtmlBody(@Nullable String str) {
        this.htmlBody = str;
    }

    public final void setIcon(@Nullable String str) {
        this.icon = str;
    }

    public final void setId(@Nullable Integer num) {
        this.id = num;
    }

    public final void setImage(@Nullable String str) {
        this.image = str;
    }

    public final void setLikeCount(long j4) {
        this.likeCount = j4;
    }

    public final void setLiked(boolean z2) {
        this.liked = z2;
    }

    public final void setPageUrl(@Nullable String str) {
        this.pageUrl = str;
    }

    public final void setPremium(int i) {
        this.premium = i;
    }

    public final void setSource(@Nullable String str) {
        this.source = str;
    }

    public final void setSourceLink(@Nullable String str) {
        this.sourceLink = str;
    }

    public final void setTimeCreated(long j4) {
        this.timeCreated = j4;
    }

    public final void setTitle(@Nullable String str) {
        this.title = str;
    }

    public final void setType(long j4) {
        this.type = j4;
    }

    @NotNull
    public String toString() {
        MoreObjects.ToStringHelper toStringHelperB = MoreObjects.b(this);
        toStringHelperB.b(this.type, "type");
        toStringHelperB.c(this.icon, FIELD_ICON);
        toStringHelperB.c(this.date, "date");
        toStringHelperB.c(this.body, "body");
        toStringHelperB.c(this.title, "title");
        toStringHelperB.c(String.valueOf(this.liked), "liked");
        toStringHelperB.b(this.likeCount, "likeCount");
        toStringHelperB.c(this.pageUrl, "pageUrl");
        toStringHelperB.c(this.source, "source");
        toStringHelperB.c(this.sourceLink, "sourceLink");
        toStringHelperB.b(this.timeCreated, "timeCreated");
        String string = toStringHelperB.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.type);
        dest.writeString(this.body);
        dest.writeString(this.title);
        dest.writeByte(this.liked ? (byte) 1 : (byte) 0);
        dest.writeLong(this.likeCount);
        dest.writeString(this.pageUrl);
        dest.writeString(this.source);
        dest.writeString(this.sourceLink);
        dest.writeLong(this.timeCreated);
        dest.writeByte(this.ableToPopup ? (byte) 1 : (byte) 0);
        dest.writeString(this.date);
        dest.writeInt(this.premium);
        dest.writeString(this.htmlBody);
    }
}
