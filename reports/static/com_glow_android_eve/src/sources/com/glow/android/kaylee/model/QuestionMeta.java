package com.glow.android.kaylee.model;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.common.util.UriUtil;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeQuestionsData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003JE\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003HÇ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH×\u0003J\t\u0010\u001f\u001a\u00020 H×\u0001J\t\u0010!\u001a\u00020\u0003H×\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006\""}, d2 = {"Lcom/glow/android/kaylee/model/QuestionMeta;", "Lcom/glow/android/prime/data/UnStripable;", "refId", "", "id", "", "groupId", "title", UriUtil.LOCAL_CONTENT_SCHEME, "link", "<init>", "(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getRefId", "()Ljava/lang/String;", "getId", "()J", "getGroupId", "getTitle", "getContent", "getLink", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class QuestionMeta extends UnStripable {
    public static final int $stable = 0;

    @SerializedName(UriUtil.LOCAL_CONTENT_SCHEME)
    @NotNull
    private final String content;

    @SerializedName("group_id")
    private final long groupId;

    @SerializedName("id")
    private final long id;

    @SerializedName("link")
    @NotNull
    private final String link;

    @SerializedName("ref_id")
    @NotNull
    private final String refId;

    @SerializedName("title")
    @NotNull
    private final String title;

    public /* synthetic */ QuestionMeta(String str, long j4, long j6, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, j4, j6, (i & 8) != 0 ? "" : str2, (i & 16) != 0 ? "" : str3, (i & 32) != 0 ? "" : str4);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRefId() {
        return this.refId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getGroupId() {
        return this.groupId;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    @NotNull
    public final QuestionMeta copy(@NotNull String refId, long id, long groupId, @NotNull String title, @NotNull String content, @NotNull String link) {
        Intrinsics.checkNotNullParameter(refId, "refId");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(link, "link");
        return new QuestionMeta(refId, id, groupId, title, content, link);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof QuestionMeta)) {
            return false;
        }
        QuestionMeta questionMeta = (QuestionMeta) other;
        return Intrinsics.areEqual(this.refId, questionMeta.refId) && this.id == questionMeta.id && this.groupId == questionMeta.groupId && Intrinsics.areEqual(this.title, questionMeta.title) && Intrinsics.areEqual(this.content, questionMeta.content) && Intrinsics.areEqual(this.link, questionMeta.link);
    }

    @NotNull
    public final String getContent() {
        return this.content;
    }

    public final long getGroupId() {
        return this.groupId;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getLink() {
        return this.link;
    }

    @NotNull
    public final String getRefId() {
        return this.refId;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.link.hashCode() + a.g(a.g(b.c(b.c(this.refId.hashCode() * 31, 31, this.id), 31, this.groupId), 31, this.title), 31, this.content);
    }

    @NotNull
    public String toString() {
        String str = this.refId;
        long j4 = this.id;
        long j6 = this.groupId;
        String str2 = this.title;
        String str3 = this.content;
        String str4 = this.link;
        StringBuilder sb = new StringBuilder("QuestionMeta(refId=");
        sb.append(str);
        sb.append(", id=");
        sb.append(j4);
        a.y(sb, ", groupId=", j6, ", title=");
        androidx.core.content.a.x(sb, str2, ", content=", str3, ", link=");
        return C0316y.h(sb, str4, ")");
    }

    public QuestionMeta(@NotNull String refId, long j4, long j6, @NotNull String title, @NotNull String content, @NotNull String link) {
        Intrinsics.checkNotNullParameter(refId, "refId");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(link, "link");
        this.refId = refId;
        this.id = j4;
        this.groupId = j6;
        this.title = title;
        this.content = content;
        this.link = link;
    }
}
