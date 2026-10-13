package com.glow.android.kaylee.ui.newhome;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ads.AdRequestConfig;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseDFPAdsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BaseDFPAdsData extends CardData {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AdRequestConfig f7684b;

    public BaseDFPAdsData(@NotNull AdRequestConfig adRequestConfig) {
        Intrinsics.checkNotNullParameter(adRequestConfig, "adRequestConfig");
        this.f7684b = adRequestConfig;
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof BaseDFPAdsData) && Intrinsics.areEqual(this.f7684b.getUuid(), ((BaseDFPAdsData) obj).f7684b.getUuid());
    }

    public final int hashCode() {
        return this.f7684b.getUuid().hashCode();
    }
}
