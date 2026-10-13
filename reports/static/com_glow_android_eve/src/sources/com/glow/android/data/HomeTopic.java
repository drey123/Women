package com.glow.android.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.community.bean.Topic;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeTopic.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R&\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR \u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcom/glow/android/data/HomeTopic;", "Lcom/glow/android/prime/community/bean/Topic;", "<init>", "()V", "imageList", "", "", "getImageList", "()Ljava/util/List;", "setImageList", "(Ljava/util/List;)V", "groupThumbnail", "getGroupThumbnail", "()Ljava/lang/String;", "setGroupThumbnail", "(Ljava/lang/String;)V", "groupName", "getGroupName", "setGroupName", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HomeTopic extends Topic {
    public static final int $stable = 8;

    @SerializedName("group_name")
    @Nullable
    private String groupName;

    @SerializedName("group_thumbnail")
    @Nullable
    private String groupThumbnail;

    @SerializedName("images")
    @Nullable
    private List<String> imageList;

    @Nullable
    public final String getGroupName() {
        return this.groupName;
    }

    @Nullable
    public final String getGroupThumbnail() {
        return this.groupThumbnail;
    }

    @Nullable
    public final List<String> getImageList() {
        return this.imageList;
    }

    public final void setGroupName(@Nullable String str) {
        this.groupName = str;
    }

    public final void setGroupThumbnail(@Nullable String str) {
        this.groupThumbnail = str;
    }

    public final void setImageList(@Nullable List<String> list) {
        this.imageList = list;
    }
}
