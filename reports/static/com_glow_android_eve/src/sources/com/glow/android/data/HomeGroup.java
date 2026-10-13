package com.glow.android.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.community.bean.Group;
import com.glow.android.roomdb.entity.DailyArticle;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeGroup.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/glow/android/data/HomeGroup;", "Lcom/glow/android/prime/community/bean/Group;", "<init>", "()V", "thumbnailUrl", "", "getThumbnailUrl", "()Ljava/lang/String;", "setThumbnailUrl", "(Ljava/lang/String;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HomeGroup extends Group {
    public static final int $stable = 8;

    @SerializedName(DailyArticle.FIELD_THUMBNAIL_URL)
    @Nullable
    private String thumbnailUrl;

    @Nullable
    public final String getThumbnailUrl() {
        return this.thumbnailUrl;
    }

    public final void setThumbnailUrl(@Nullable String str) {
        this.thumbnailUrl = str;
    }
}
