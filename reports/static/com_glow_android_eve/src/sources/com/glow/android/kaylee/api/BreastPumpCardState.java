package com.glow.android.kaylee.api;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.common.util.UriUtil;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoAPI.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ:\u0010\f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\bHÇ\u0001¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/glow/android/kaylee/api/BreastPumpCardState;", "", "", "bgColor", "Lcom/glow/android/kaylee/api/Content;", UriUtil.LOCAL_CONTENT_SCHEME, "Lcom/glow/android/kaylee/api/ImgConfig;", "mainImg", "Lcom/glow/android/kaylee/api/Steps;", "steps", "<init>", "(Ljava/lang/String;Lcom/glow/android/kaylee/api/Content;Lcom/glow/android/kaylee/api/ImgConfig;Lcom/glow/android/kaylee/api/Steps;)V", "copy", "(Ljava/lang/String;Lcom/glow/android/kaylee/api/Content;Lcom/glow/android/kaylee/api/ImgConfig;Lcom/glow/android/kaylee/api/Steps;)Lcom/glow/android/kaylee/api/BreastPumpCardState;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class BreastPumpCardState {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Content f5145b;

    @NotNull
    public final ImgConfig c;

    @Nullable
    public final Steps d;

    public BreastPumpCardState(@Json(name = "bg_color") @NotNull String bgColor, @Json(name = UriUtil.LOCAL_CONTENT_SCHEME) @NotNull Content content, @Json(name = "main_img") @NotNull ImgConfig mainImg, @Json(name = "steps") @Nullable Steps steps) {
        Intrinsics.checkNotNullParameter(bgColor, "bgColor");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(mainImg, "mainImg");
        this.a = bgColor;
        this.f5145b = content;
        this.c = mainImg;
        this.d = steps;
    }

    @NotNull
    public final BreastPumpCardState copy(@Json(name = "bg_color") @NotNull String bgColor, @Json(name = UriUtil.LOCAL_CONTENT_SCHEME) @NotNull Content content, @Json(name = "main_img") @NotNull ImgConfig mainImg, @Json(name = "steps") @Nullable Steps steps) {
        Intrinsics.checkNotNullParameter(bgColor, "bgColor");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(mainImg, "mainImg");
        return new BreastPumpCardState(bgColor, content, mainImg, steps);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BreastPumpCardState)) {
            return false;
        }
        BreastPumpCardState breastPumpCardState = (BreastPumpCardState) obj;
        return Intrinsics.areEqual(this.a, breastPumpCardState.a) && Intrinsics.areEqual(this.f5145b, breastPumpCardState.f5145b) && Intrinsics.areEqual(this.c, breastPumpCardState.c) && Intrinsics.areEqual(this.d, breastPumpCardState.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.f5145b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        Steps steps = this.d;
        return iHashCode + (steps == null ? 0 : steps.hashCode());
    }

    @NotNull
    public final String toString() {
        return "BreastPumpCardState(bgColor=" + this.a + ", content=" + this.f5145b + ", mainImg=" + this.c + ", steps=" + this.d + ")";
    }

    public /* synthetic */ BreastPumpCardState(String str, Content content, ImgConfig imgConfig, Steps steps, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, content, imgConfig, (i & 8) != 0 ? null : steps);
    }
}
