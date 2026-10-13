package com.glow.android.kaylee.api;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserApiKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÇ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/api/RemoteConfigData;", "", "Lcom/glow/android/kaylee/api/OnePixelHtml;", "onePixelHtml", "<init>", "(Lcom/glow/android/kaylee/api/OnePixelHtml;)V", "copy", "(Lcom/glow/android/kaylee/api/OnePixelHtml;)Lcom/glow/android/kaylee/api/RemoteConfigData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class RemoteConfigData {

    @Nullable
    public final OnePixelHtml a;

    /* JADX WARN: Multi-variable type inference failed */
    public RemoteConfigData() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @NotNull
    public final RemoteConfigData copy(@Json(name = "one_pixel_html") @Nullable OnePixelHtml onePixelHtml) {
        return new RemoteConfigData(onePixelHtml);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RemoteConfigData) && Intrinsics.areEqual(this.a, ((RemoteConfigData) obj).a);
    }

    public final int hashCode() {
        OnePixelHtml onePixelHtml = this.a;
        if (onePixelHtml == null) {
            return 0;
        }
        return onePixelHtml.hashCode();
    }

    @NotNull
    public final String toString() {
        return "RemoteConfigData(onePixelHtml=" + this.a + ")";
    }

    public RemoteConfigData(@Json(name = "one_pixel_html") @Nullable OnePixelHtml onePixelHtml) {
        this.a = onePixelHtml;
    }

    public /* synthetic */ RemoteConfigData(OnePixelHtml onePixelHtml, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : onePixelHtml);
    }
}
