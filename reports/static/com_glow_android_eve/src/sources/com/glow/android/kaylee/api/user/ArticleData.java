package com.glow.android.kaylee.api.user;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.common.util.UriUtil;
import com.glow.android.kaylee.model.Article;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserApiInternal.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R(\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u0003\u0010\u000eR\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\b\u0010\u0014R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b\f\u0010\u0006¨\u0006\u0018"}, d2 = {"Lcom/glow/android/kaylee/api/user/ArticleData;", "", "", "a", "Ljava/lang/String;", "getContent", "()Ljava/lang/String;", UriUtil.LOCAL_CONTENT_SCHEME, "b", "getExternal_id", Article.FIELD_EXTERNAL_ID, "", "c", "Ljava/util/Map;", "()Ljava/util/Map;", "links", "", "Lcom/glow/android/kaylee/api/user/Paragraph;", "d", "Ljava/util/List;", "()Ljava/util/List;", "paragraphs", "e", "title", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class ArticleData {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName(UriUtil.LOCAL_CONTENT_SCHEME)
    @Nullable
    private final String content;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @SerializedName(Article.FIELD_EXTERNAL_ID)
    @Nullable
    private final String external_id;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("links")
    @Nullable
    private final Map<String, String> links;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("paragraphs")
    @Nullable
    private final List<Paragraph> paragraphs;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    @Nullable
    public final Map<String, String> a() {
        return this.links;
    }

    @Nullable
    public final List<Paragraph> b() {
        return this.paragraphs;
    }

    @Nullable
    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ArticleData)) {
            return false;
        }
        ArticleData articleData = (ArticleData) obj;
        return Intrinsics.areEqual(this.content, articleData.content) && Intrinsics.areEqual(this.external_id, articleData.external_id) && Intrinsics.areEqual(this.links, articleData.links) && Intrinsics.areEqual(this.paragraphs, articleData.paragraphs) && Intrinsics.areEqual(this.title, articleData.title);
    }

    public final int hashCode() {
        String str = this.content;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.external_id;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map<String, String> map = this.links;
        int iHashCode3 = (iHashCode2 + (map == null ? 0 : map.hashCode())) * 31;
        List<Paragraph> list = this.paragraphs;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.title;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        String str = this.content;
        String str2 = this.external_id;
        Map<String, String> map = this.links;
        List<Paragraph> list = this.paragraphs;
        String str3 = this.title;
        StringBuilder sbL = C0316y.l("ArticleData(content=", str, ", external_id=", str2, ", links=");
        sbL.append(map);
        sbL.append(", paragraphs=");
        sbL.append(list);
        sbL.append(", title=");
        return C0316y.h(sbL, str3, ")");
    }
}
