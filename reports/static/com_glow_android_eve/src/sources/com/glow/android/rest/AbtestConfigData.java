package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserServicePlus.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004HÇ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/glow/android/rest/AbtestConfigData;", "", "Lcom/glow/android/rest/HomeNavPremiumIconInfo;", "homeNavPremiumIconInfo", "Lcom/glow/android/rest/ServerPromotion;", "serverPromotion", "<init>", "(Lcom/glow/android/rest/HomeNavPremiumIconInfo;Lcom/glow/android/rest/ServerPromotion;)V", "copy", "(Lcom/glow/android/rest/HomeNavPremiumIconInfo;Lcom/glow/android/rest/ServerPromotion;)Lcom/glow/android/rest/AbtestConfigData;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class AbtestConfigData {

    @Nullable
    public final HomeNavPremiumIconInfo a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ServerPromotion f10077b;

    public AbtestConfigData(@Json(name = "emma_override_home_nav_premium_icon") @Nullable HomeNavPremiumIconInfo homeNavPremiumIconInfo, @Json(name = "server_promotion") @NotNull ServerPromotion serverPromotion) {
        Intrinsics.checkNotNullParameter(serverPromotion, "serverPromotion");
        this.a = homeNavPremiumIconInfo;
        this.f10077b = serverPromotion;
    }

    @NotNull
    public final AbtestConfigData copy(@Json(name = "emma_override_home_nav_premium_icon") @Nullable HomeNavPremiumIconInfo homeNavPremiumIconInfo, @Json(name = "server_promotion") @NotNull ServerPromotion serverPromotion) {
        Intrinsics.checkNotNullParameter(serverPromotion, "serverPromotion");
        return new AbtestConfigData(homeNavPremiumIconInfo, serverPromotion);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbtestConfigData)) {
            return false;
        }
        AbtestConfigData abtestConfigData = (AbtestConfigData) obj;
        return Intrinsics.areEqual(this.a, abtestConfigData.a) && Intrinsics.areEqual(this.f10077b, abtestConfigData.f10077b);
    }

    public final int hashCode() {
        HomeNavPremiumIconInfo homeNavPremiumIconInfo = this.a;
        return this.f10077b.hashCode() + ((homeNavPremiumIconInfo == null ? 0 : homeNavPremiumIconInfo.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "AbtestConfigData(homeNavPremiumIconInfo=" + this.a + ", serverPromotion=" + this.f10077b + ")";
    }

    public /* synthetic */ AbtestConfigData(HomeNavPremiumIconInfo homeNavPremiumIconInfo, ServerPromotion serverPromotion, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : homeNavPremiumIconInfo, serverPromotion);
    }
}
