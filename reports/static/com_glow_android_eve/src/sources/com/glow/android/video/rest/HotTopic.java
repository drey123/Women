package com.glow.android.video.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HotTopic.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR\u001e\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\b\"\u0004\b\u0010\u0010\n¨\u0006\u0011"}, d2 = {"Lcom/glow/android/video/rest/HotTopic;", "Lcom/glow/android/trion/data/UnStripable;", "Ljava/io/Serializable;", "<init>", "()V", "tag", "", "getTag", "()Ljava/lang/String;", "setTag", "(Ljava/lang/String;)V", "topicsCount", "getTopicsCount", "setTopicsCount", "views", "getViews", "setViews", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HotTopic extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName("tag")
    public String tag;

    @SerializedName("topics_cnt")
    public String topicsCount;

    @SerializedName("views")
    public String views;

    @NotNull
    public final String getTag() {
        String str = this.tag;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("tag");
        return null;
    }

    @NotNull
    public final String getTopicsCount() {
        String str = this.topicsCount;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("topicsCount");
        return null;
    }

    @NotNull
    public final String getViews() {
        String str = this.views;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("views");
        return null;
    }

    public final void setTag(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.tag = str;
    }

    public final void setTopicsCount(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.topicsCount = str;
    }

    public final void setViews(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.views = str;
    }
}
