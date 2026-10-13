package com.glow.android.prime.data;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RemoteConfigData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ4\u0010\t\u001a\u00020\u00002\u000e\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00032\b\b\u0003\u0010\u0006\u001a\u00020\u0003HÇ\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/prime/data/ToggleInfo;", "", "", "", "coupons", "offText", "onText", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/glow/android/prime/data/ToggleInfo;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class ToggleInfo {

    @NotNull
    public final List<String> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f9069b;

    @NotNull
    public final String c;

    public ToggleInfo(@Json(name = "coupons") @NotNull List<String> coupons, @Json(name = "off_text") @NotNull String offText, @Json(name = "on_text") @NotNull String onText) {
        Intrinsics.checkNotNullParameter(coupons, "coupons");
        Intrinsics.checkNotNullParameter(offText, "offText");
        Intrinsics.checkNotNullParameter(onText, "onText");
        this.a = coupons;
        this.f9069b = offText;
        this.c = onText;
    }

    @NotNull
    public final ToggleInfo copy(@Json(name = "coupons") @NotNull List<String> coupons, @Json(name = "off_text") @NotNull String offText, @Json(name = "on_text") @NotNull String onText) {
        Intrinsics.checkNotNullParameter(coupons, "coupons");
        Intrinsics.checkNotNullParameter(offText, "offText");
        Intrinsics.checkNotNullParameter(onText, "onText");
        return new ToggleInfo(coupons, offText, onText);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ToggleInfo)) {
            return false;
        }
        ToggleInfo toggleInfo = (ToggleInfo) obj;
        return Intrinsics.areEqual(this.a, toggleInfo.a) && Intrinsics.areEqual(this.f9069b, toggleInfo.f9069b) && Intrinsics.areEqual(this.c, toggleInfo.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a.g(this.a.hashCode() * 31, 31, this.f9069b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ToggleInfo(coupons=");
        sb.append(this.a);
        sb.append(", offText=");
        sb.append(this.f9069b);
        sb.append(", onText=");
        return C0316y.h(sb, this.c, ")");
    }
}
