package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.KtUnStrippable;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BryoServiceKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR$\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\f\u0010\u0003\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\nR$\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0010\u0010\u0003\u001a\u0004\b\u0011\u0010\b\"\u0004\b\u0012\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/glow/android/rest/ServerPopupExtConfig;", "Lcom/glow/android/data/KtUnStrippable;", "<init>", "()V", "imgUrl", "", "getImgUrl$annotations", "getImgUrl", "()Ljava/lang/String;", "setImgUrl", "(Ljava/lang/String;)V", "key", "getKey$annotations", "getKey", "setKey", "ctaLink", "getCtaLink$annotations", "getCtaLink", "setCtaLink", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ServerPopupExtConfig implements KtUnStrippable {
    public static final int $stable = 8;

    @NotNull
    private String imgUrl = "";

    @NotNull
    private String key = "";

    @NotNull
    private String ctaLink = "";

    @NotNull
    public final String getCtaLink() {
        return this.ctaLink;
    }

    @NotNull
    public final String getImgUrl() {
        return this.imgUrl;
    }

    @NotNull
    public final String getKey() {
        return this.key;
    }

    public final void setCtaLink(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.ctaLink = str;
    }

    public final void setImgUrl(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.imgUrl = str;
    }

    public final void setKey(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.key = str;
    }

    @Json(name = "cta_link")
    public static /* synthetic */ void getCtaLink$annotations() {
    }

    @Json(name = "image_url")
    public static /* synthetic */ void getImgUrl$annotations() {
    }

    @Json(name = "key")
    public static /* synthetic */ void getKey$annotations() {
    }
}
