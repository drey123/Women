package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DynamicAd.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B/\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/glow/android/kaylee/model/PromoAdPic;", "", "", "url", "", "width", "height", "gravity", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PromoAdPic {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5897b;
    public final int c;

    @NotNull
    public final String d;

    public PromoAdPic(@Json(name = "url") @NotNull String url, @Json(name = "width") int i, @Json(name = "height") int i6, @Json(name = "gravity") @NotNull String gravity) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(gravity, "gravity");
        this.a = url;
        this.f5897b = i;
        this.c = i6;
        this.d = gravity;
    }
}
