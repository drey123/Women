package com.glow.android.kaylee.api;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.common.util.UriUtil;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.glow.android.roomdb.entity.Insight;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoAPI.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000bJX\u0010\f\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0004HÇ\u0001¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/glow/android/kaylee/api/Alert;", "", "Lcom/glow/android/kaylee/api/ImgConfig;", Insight.FIELD_ICON, "", "title", UriUtil.LOCAL_CONTENT_SCHEME, "buttonText", "buttonTextColor", "buttonBgColor", "<init>", "(Lcom/glow/android/kaylee/api/ImgConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Lcom/glow/android/kaylee/api/ImgConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glow/android/kaylee/api/Alert;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class Alert {

    @Nullable
    public final ImgConfig a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f5141b;

    @Nullable
    public final String c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f5142e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f5143f;

    public Alert(@Json(name = Insight.FIELD_ICON) @Nullable ImgConfig imgConfig, @Json(name = "title") @Nullable String str, @Json(name = "body") @Nullable String str2, @Json(name = SDKConstants.PARAM_GAME_REQUESTS_CTA) @Nullable String str3, @Json(name = "text_color") @Nullable String str4, @Json(name = "bg_color") @Nullable String str5) {
        this.a = imgConfig;
        this.f5141b = str;
        this.c = str2;
        this.d = str3;
        this.f5142e = str4;
        this.f5143f = str5;
    }

    @NotNull
    public final Alert copy(@Json(name = Insight.FIELD_ICON) @Nullable ImgConfig icon, @Json(name = "title") @Nullable String title, @Json(name = "body") @Nullable String content, @Json(name = SDKConstants.PARAM_GAME_REQUESTS_CTA) @Nullable String buttonText, @Json(name = "text_color") @Nullable String buttonTextColor, @Json(name = "bg_color") @Nullable String buttonBgColor) {
        return new Alert(icon, title, content, buttonText, buttonTextColor, buttonBgColor);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Alert)) {
            return false;
        }
        Alert alert = (Alert) obj;
        return Intrinsics.areEqual(this.a, alert.a) && Intrinsics.areEqual(this.f5141b, alert.f5141b) && Intrinsics.areEqual(this.c, alert.c) && Intrinsics.areEqual(this.d, alert.d) && Intrinsics.areEqual(this.f5142e, alert.f5142e) && Intrinsics.areEqual(this.f5143f, alert.f5143f);
    }

    public final int hashCode() {
        ImgConfig imgConfig = this.a;
        int iHashCode = (imgConfig == null ? 0 : imgConfig.hashCode()) * 31;
        String str = this.f5141b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f5142e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f5143f;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("Alert(icon=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.f5141b);
        sb.append(", content=");
        sb.append(this.c);
        sb.append(", buttonText=");
        sb.append(this.d);
        sb.append(", buttonTextColor=");
        sb.append(this.f5142e);
        sb.append(", buttonBgColor=");
        return C0316y.h(sb, this.f5143f, ")");
    }
}
