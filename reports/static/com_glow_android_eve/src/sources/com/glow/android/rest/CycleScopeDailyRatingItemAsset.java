package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.KtUnStrippable;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoServiceKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R(\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0016\n\u0002\u0010\u000b\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR(\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0016\n\u0002\u0010\u000b\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\u000e\u0010\b\"\u0004\b\u000f\u0010\nR&\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0012\u0010\u0003\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/glow/android/rest/CycleScopeDailyRatingItemAsset;", "Lcom/glow/android/data/KtUnStrippable;", "<init>", "()V", "height", "", "getHeight$annotations", "getHeight", "()Ljava/lang/Integer;", "setHeight", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "width", "getWidth$annotations", "getWidth", "setWidth", "url", "", "getUrl$annotations", "getUrl", "()Ljava/lang/String;", "setUrl", "(Ljava/lang/String;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CycleScopeDailyRatingItemAsset implements KtUnStrippable {
    public static final int $stable = 8;

    @Nullable
    private Integer height = 0;

    @Nullable
    private Integer width = 0;

    @Nullable
    private String url = "";

    @Nullable
    public final Integer getHeight() {
        return this.height;
    }

    @Nullable
    public final String getUrl() {
        return this.url;
    }

    @Nullable
    public final Integer getWidth() {
        return this.width;
    }

    public final void setHeight(@Nullable Integer num) {
        this.height = num;
    }

    public final void setUrl(@Nullable String str) {
        this.url = str;
    }

    public final void setWidth(@Nullable Integer num) {
        this.width = num;
    }

    @Json(name = "height")
    public static /* synthetic */ void getHeight$annotations() {
    }

    @Json(name = "url")
    public static /* synthetic */ void getUrl$annotations() {
    }

    @Json(name = "width")
    public static /* synthetic */ void getWidth$annotations() {
    }
}
