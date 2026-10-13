package com.glow.android.video.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ChannelSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR0\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0011j\b\u0012\u0004\u0012\u00020\u0010`\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u001a"}, d2 = {"Lcom/glow/android/video/rest/Channel;", "Lcom/glow/android/trion/data/UnStripable;", "Ljava/io/Serializable;", "<init>", "()V", "name", "", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", Insight.FIELD_ICON, "getIcon", "setIcon", "videoList", "Lkotlin/collections/ArrayList;", "Lcom/glow/android/video/rest/VideoTopic;", "Ljava/util/ArrayList;", "getVideoList", "()Ljava/util/ArrayList;", "setVideoList", "(Ljava/util/ArrayList;)V", "Ljava/util/ArrayList;", "equalTo", "", "other", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Channel extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName("name")
    @NotNull
    private String name = "";

    @SerializedName(Insight.FIELD_ICON)
    @NotNull
    private String icon = "";

    @SerializedName("videos")
    @NotNull
    private ArrayList<VideoTopic> videoList = new ArrayList<>();

    public final boolean equalTo(@NotNull Channel other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return Intrinsics.areEqual(this.name, other.name);
    }

    @NotNull
    public final String getIcon() {
        return this.icon;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final ArrayList<VideoTopic> getVideoList() {
        return this.videoList;
    }

    public final void setIcon(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.icon = str;
    }

    public final void setName(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.name = str;
    }

    public final void setVideoList(@NotNull ArrayList<VideoTopic> arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
        this.videoList = arrayList;
    }
}
