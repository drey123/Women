package com.glow.android.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.video.rest.VideoTopic;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeVideoTopic.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\t¨\u0006\r"}, d2 = {"Lcom/glow/android/data/HomeVideoTopic;", "Lcom/glow/android/video/rest/VideoTopic;", "<init>", "()V", "groupThumbnail", "", "getGroupThumbnail", "()Ljava/lang/String;", "setGroupThumbnail", "(Ljava/lang/String;)V", "groupName", "getGroupName", "setGroupName", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HomeVideoTopic extends VideoTopic {
    public static final int $stable = 8;

    @SerializedName("group_name")
    @Nullable
    private String groupName;

    @SerializedName("group_thumbnail")
    @Nullable
    private String groupThumbnail;

    @Nullable
    public final String getGroupName() {
        return this.groupName;
    }

    @Nullable
    public final String getGroupThumbnail() {
        return this.groupThumbnail;
    }

    public final void setGroupName(@Nullable String str) {
        this.groupName = str;
    }

    public final void setGroupThumbnail(@Nullable String str) {
        this.groupThumbnail = str;
    }
}
