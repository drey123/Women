package com.glow.android.kaylee.api;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.views.textinput.ReactTextInputShadowNode;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoAPI.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0004\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJF\u0010\u000b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00022\b\b\u0003\u0010\u0007\u001a\u00020\u00042\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0002HÇ\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/api/ImgConfig;", "", "", "ctaUrl", "", "height", "url", "width", ReactTextInputShadowNode.PROP_PLACEHOLDER, "<init>", "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V", "copy", "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lcom/glow/android/kaylee/api/ImgConfig;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class ImgConfig {

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5163b;

    @NotNull
    public final String c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f5164e;

    public ImgConfig(@Json(name = "cta_url") @Nullable String str, @Json(name = "height") int i, @Json(name = "url") @NotNull String url, @Json(name = "width") int i6, @Json(name = ReactTextInputShadowNode.PROP_PLACEHOLDER) @Nullable String str2) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.a = str;
        this.f5163b = i;
        this.c = url;
        this.d = i6;
        this.f5164e = str2;
    }

    @NotNull
    public final ImgConfig copy(@Json(name = "cta_url") @Nullable String ctaUrl, @Json(name = "height") int height, @Json(name = "url") @NotNull String url, @Json(name = "width") int width, @Json(name = ReactTextInputShadowNode.PROP_PLACEHOLDER) @Nullable String placeholder) {
        Intrinsics.checkNotNullParameter(url, "url");
        return new ImgConfig(ctaUrl, height, url, width, placeholder);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImgConfig)) {
            return false;
        }
        ImgConfig imgConfig = (ImgConfig) obj;
        return Intrinsics.areEqual(this.a, imgConfig.a) && this.f5163b == imgConfig.f5163b && Intrinsics.areEqual(this.c, imgConfig.c) && this.d == imgConfig.d && Intrinsics.areEqual(this.f5164e, imgConfig.f5164e);
    }

    public final int hashCode() {
        String str = this.a;
        int iC = a.c(this.d, a.g(a.c(this.f5163b, (str == null ? 0 : str.hashCode()) * 31, 31), 31, this.c), 31);
        String str2 = this.f5164e;
        return iC + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ImgConfig(ctaUrl=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.f5163b);
        sb.append(", url=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", placeholder=");
        return C0316y.h(sb, this.f5164e, ")");
    }

    public /* synthetic */ ImgConfig(String str, int i, String str2, int i6, String str3, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this((i7 & 1) != 0 ? null : str, i, str2, i6, (i7 & 16) != 0 ? null : str3);
    }
}
