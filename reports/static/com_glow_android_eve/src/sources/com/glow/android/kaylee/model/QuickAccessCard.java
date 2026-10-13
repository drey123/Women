package com.glow.android.kaylee.model;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: QuickAccessCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0002\u0012\b\b\u0001\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJL\u0010\f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00052\b\b\u0003\u0010\u0007\u001a\u00020\u00052\b\b\u0003\u0010\b\u001a\u00020\u00022\b\b\u0003\u0010\t\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/glow/android/kaylee/model/QuickAccessCard;", "", "", "title", "leftImageUrl", "", "leftImageHeight", "leftImageWidth", "rightImageUrl", "ctaLink", "<init>", "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/glow/android/kaylee/model/QuickAccessCard;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class QuickAccessCard {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5901b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f5902e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f5903f;

    public QuickAccessCard(@Json(name = "title") @NotNull String title, @Json(name = "left_image_url") @NotNull String leftImageUrl, @Json(name = "left_image_height") int i, @Json(name = "left_image_width") int i6, @Json(name = "right_image_url") @NotNull String rightImageUrl, @Json(name = "cta_link") @NotNull String ctaLink) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(leftImageUrl, "leftImageUrl");
        Intrinsics.checkNotNullParameter(rightImageUrl, "rightImageUrl");
        Intrinsics.checkNotNullParameter(ctaLink, "ctaLink");
        this.a = title;
        this.f5901b = leftImageUrl;
        this.c = i;
        this.d = i6;
        this.f5902e = rightImageUrl;
        this.f5903f = ctaLink;
    }

    @NotNull
    public final QuickAccessCard copy(@Json(name = "title") @NotNull String title, @Json(name = "left_image_url") @NotNull String leftImageUrl, @Json(name = "left_image_height") int leftImageHeight, @Json(name = "left_image_width") int leftImageWidth, @Json(name = "right_image_url") @NotNull String rightImageUrl, @Json(name = "cta_link") @NotNull String ctaLink) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(leftImageUrl, "leftImageUrl");
        Intrinsics.checkNotNullParameter(rightImageUrl, "rightImageUrl");
        Intrinsics.checkNotNullParameter(ctaLink, "ctaLink");
        return new QuickAccessCard(title, leftImageUrl, leftImageHeight, leftImageWidth, rightImageUrl, ctaLink);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QuickAccessCard)) {
            return false;
        }
        QuickAccessCard quickAccessCard = (QuickAccessCard) obj;
        return Intrinsics.areEqual(this.a, quickAccessCard.a) && Intrinsics.areEqual(this.f5901b, quickAccessCard.f5901b) && this.c == quickAccessCard.c && this.d == quickAccessCard.d && Intrinsics.areEqual(this.f5902e, quickAccessCard.f5902e) && Intrinsics.areEqual(this.f5903f, quickAccessCard.f5903f);
    }

    public final int hashCode() {
        return this.f5903f.hashCode() + a.g(a.c(this.d, a.c(this.c, a.g(this.a.hashCode() * 31, 31, this.f5901b), 31), 31), 31, this.f5902e);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("QuickAccessCard(title=");
        sb.append(this.a);
        sb.append(", leftImageUrl=");
        sb.append(this.f5901b);
        sb.append(", leftImageHeight=");
        sb.append(this.c);
        sb.append(", leftImageWidth=");
        sb.append(this.d);
        sb.append(", rightImageUrl=");
        sb.append(this.f5902e);
        sb.append(", ctaLink=");
        return C0316y.h(sb, this.f5903f, ")");
    }
}
