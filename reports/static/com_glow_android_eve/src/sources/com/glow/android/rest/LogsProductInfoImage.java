package com.glow.android.rest;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoServiceKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ2\u0010\t\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u0005HÇ\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/rest/LogsProductInfoImage;", "", "", "height", "width", "", "url", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/glow/android/rest/LogsProductInfoImage;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class LogsProductInfoImage {

    @Nullable
    public final Integer a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Integer f10101b;

    @NotNull
    public final String c;

    public LogsProductInfoImage(@Json(name = "height") @Nullable Integer num, @Json(name = "width") @Nullable Integer num2, @Json(name = "url") @NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.a = num;
        this.f10101b = num2;
        this.c = url;
    }

    @NotNull
    public final LogsProductInfoImage copy(@Json(name = "height") @Nullable Integer height, @Json(name = "width") @Nullable Integer width, @Json(name = "url") @NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        return new LogsProductInfoImage(height, width, url);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LogsProductInfoImage)) {
            return false;
        }
        LogsProductInfoImage logsProductInfoImage = (LogsProductInfoImage) obj;
        return Intrinsics.areEqual(this.a, logsProductInfoImage.a) && Intrinsics.areEqual(this.f10101b, logsProductInfoImage.f10101b) && Intrinsics.areEqual(this.c, logsProductInfoImage.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.f10101b;
        return this.c.hashCode() + ((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("LogsProductInfoImage(height=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.f10101b);
        sb.append(", url=");
        return C0316y.h(sb, this.c, ")");
    }
}
