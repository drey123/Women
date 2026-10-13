package com.glow.android.swerve.rest.response;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PremiumConfigLite.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0015\u0010\u0006¨\u0006\u0017"}, d2 = {"Lcom/glow/android/swerve/rest/response/UIColor;", "", "", "a", "Ljava/lang/String;", "getStartColor", "()Ljava/lang/String;", "startColor", "b", "getEndColor", "endColor", "c", "getBgColorIOS", "bgColorIOS", "d", "getBgColorAndroid", "bgColorAndroid", "e", "getPriceColor", "priceColor", "f", "getHighlightColor", "highlightColor", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class UIColor {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("start_color")
    @NotNull
    private final String startColor;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @SerializedName("end_color")
    @NotNull
    private final String endColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("bg_color_ios")
    @NotNull
    private final String bgColorIOS;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("bg_color_android")
    @NotNull
    private final String bgColorAndroid;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @SerializedName("price_color")
    @NotNull
    private final String priceColor;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @SerializedName("highlight_color")
    @NotNull
    private final String highlightColor;

    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getStartColor() {
        return this.startColor;
    }

    @NotNull
    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getEndColor() {
        return this.endColor;
    }

    @NotNull
    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getBgColorAndroid() {
        return this.bgColorAndroid;
    }

    @NotNull
    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getPriceColor() {
        return this.priceColor;
    }

    @NotNull
    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getHighlightColor() {
        return this.highlightColor;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UIColor)) {
            return false;
        }
        UIColor uIColor = (UIColor) obj;
        return Intrinsics.areEqual(this.startColor, uIColor.startColor) && Intrinsics.areEqual(this.endColor, uIColor.endColor) && Intrinsics.areEqual(this.bgColorIOS, uIColor.bgColorIOS) && Intrinsics.areEqual(this.bgColorAndroid, uIColor.bgColorAndroid) && Intrinsics.areEqual(this.priceColor, uIColor.priceColor) && Intrinsics.areEqual(this.highlightColor, uIColor.highlightColor);
    }

    public final int hashCode() {
        return this.highlightColor.hashCode() + a.g(a.g(a.g(a.g(this.startColor.hashCode() * 31, 31, this.endColor), 31, this.bgColorIOS), 31, this.bgColorAndroid), 31, this.priceColor);
    }

    @NotNull
    public final String toString() {
        String str = this.startColor;
        String str2 = this.endColor;
        String str3 = this.bgColorIOS;
        String str4 = this.bgColorAndroid;
        String str5 = this.priceColor;
        String str6 = this.highlightColor;
        StringBuilder sbL = C0316y.l("UIColor(startColor=", str, ", endColor=", str2, ", bgColorIOS=");
        androidx.core.content.a.x(sbL, str3, ", bgColorAndroid=", str4, ", priceColor=");
        return android.support.v4.media.a.r(sbL, str5, ", highlightColor=", str6, ")");
    }
}
