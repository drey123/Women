package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.KtUnStrippable;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoServiceApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R,\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0007\u0010\u0003\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR,\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/glow/android/rest/CycleScopeStatusData;", "Lcom/glow/android/data/KtUnStrippable;", "<init>", "()V", "followers", "", "Lcom/glow/android/rest/CycleScopeFollowersItem;", "getFollowers$annotations", "getFollowers", "()Ljava/util/List;", "setFollowers", "(Ljava/util/List;)V", "followings", "getFollowings$annotations", "getFollowings", "setFollowings", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CycleScopeStatusData implements KtUnStrippable {
    public static final int $stable = 8;

    @Nullable
    private List<CycleScopeFollowersItem> followers;

    @Nullable
    private List<CycleScopeFollowersItem> followings;

    @Nullable
    public final List<CycleScopeFollowersItem> getFollowers() {
        return this.followers;
    }

    @Nullable
    public final List<CycleScopeFollowersItem> getFollowings() {
        return this.followings;
    }

    public final void setFollowers(@Nullable List<CycleScopeFollowersItem> list) {
        this.followers = list;
    }

    public final void setFollowings(@Nullable List<CycleScopeFollowersItem> list) {
        this.followings = list;
    }

    @Json(name = "followers")
    public static /* synthetic */ void getFollowers$annotations() {
    }

    @Json(name = "followings")
    public static /* synthetic */ void getFollowings$annotations() {
    }
}
