package com.glow.android.swerve.rest.response;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PremiumPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u0007\"\u0004\b\u000f\u0010\t¨\u0006\u0010"}, d2 = {"Lcom/glow/android/swerve/rest/response/PremiumPopupExtConfig;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "imgUrl", "", "getImgUrl", "()Ljava/lang/String;", "setImgUrl", "(Ljava/lang/String;)V", "key", "getKey", "setKey", "ctaLink", "getCtaLink", "setCtaLink", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PremiumPopupExtConfig extends UnStripable {
    public static final int $stable = 8;

    @SerializedName("image_url")
    @NotNull
    private String imgUrl = "";

    @SerializedName("key")
    @NotNull
    private String key = "";

    @SerializedName("cta_link")
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
}
