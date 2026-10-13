package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.common.util.UriUtil;
import com.glow.android.data.KtUnStrippable;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoServiceKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR(\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0016\n\u0002\u0010\u0012\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R(\u0010\u0013\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0016\n\u0002\u0010\u0012\u0012\u0004\b\u0014\u0010\u0003\u001a\u0004\b\u0015\u0010\u000f\"\u0004\b\u0016\u0010\u0011R&\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0019\u0010\u0003\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/glow/android/rest/CycleScopeDailyRatingItem;", "Lcom/glow/android/data/KtUnStrippable;", "<init>", "()V", UriUtil.LOCAL_ASSET_SCHEME, "Lcom/glow/android/rest/CycleScopeDailyRatingItemAsset;", "getAsset$annotations", "getAsset", "()Lcom/glow/android/rest/CycleScopeDailyRatingItemAsset;", "setAsset", "(Lcom/glow/android/rest/CycleScopeDailyRatingItemAsset;)V", "level", "", "getLevel$annotations", "getLevel", "()Ljava/lang/Integer;", "setLevel", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "baseLine", "getBaseLine$annotations", "getBaseLine", "setBaseLine", UriUtil.LOCAL_CONTENT_SCHEME, "", "getContent$annotations", "getContent", "()Ljava/lang/String;", "setContent", "(Ljava/lang/String;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CycleScopeDailyRatingItem implements KtUnStrippable {
    public static final int $stable = 8;

    @Nullable
    private CycleScopeDailyRatingItemAsset asset;

    @Nullable
    private Integer level = 0;

    @Nullable
    private Integer baseLine = 0;

    @Nullable
    private String content = "";

    @Nullable
    public final CycleScopeDailyRatingItemAsset getAsset() {
        return this.asset;
    }

    @Nullable
    public final Integer getBaseLine() {
        return this.baseLine;
    }

    @Nullable
    public final String getContent() {
        return this.content;
    }

    @Nullable
    public final Integer getLevel() {
        return this.level;
    }

    public final void setAsset(@Nullable CycleScopeDailyRatingItemAsset cycleScopeDailyRatingItemAsset) {
        this.asset = cycleScopeDailyRatingItemAsset;
    }

    public final void setBaseLine(@Nullable Integer num) {
        this.baseLine = num;
    }

    public final void setContent(@Nullable String str) {
        this.content = str;
    }

    public final void setLevel(@Nullable Integer num) {
        this.level = num;
    }

    @Json(name = UriUtil.LOCAL_ASSET_SCHEME)
    public static /* synthetic */ void getAsset$annotations() {
    }

    @Json(name = "base_line")
    public static /* synthetic */ void getBaseLine$annotations() {
    }

    @Json(name = UriUtil.LOCAL_CONTENT_SCHEME)
    public static /* synthetic */ void getContent$annotations() {
    }

    @Json(name = "level")
    public static /* synthetic */ void getLevel$annotations() {
    }
}
