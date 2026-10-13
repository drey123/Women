package com.glow.android.ui.home.cards;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ads.AdRequestConfig;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseDFPAdsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/BaseDFPAdsData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class BaseDFPAdsData {

    @NotNull
    public final AdRequestConfig a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f12530b;

    public BaseDFPAdsData(@NotNull AdRequestConfig adRequestConfig, @NotNull String uuid) {
        Intrinsics.checkNotNullParameter(adRequestConfig, "adRequestConfig");
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        this.a = adRequestConfig;
        this.f12530b = uuid;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BaseDFPAdsData)) {
            return false;
        }
        BaseDFPAdsData baseDFPAdsData = (BaseDFPAdsData) obj;
        return Intrinsics.areEqual(this.a, baseDFPAdsData.a) && Intrinsics.areEqual(this.f12530b, baseDFPAdsData.f12530b);
    }

    public final int hashCode() {
        return this.f12530b.hashCode() + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "BaseDFPAdsData(adRequestConfig=" + this.a + ", uuid=" + this.f12530b + ")";
    }
}
