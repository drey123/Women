package com.appsflyer.internal;

import androidx.exifinterface.media.ExifInterface;
import com.glow.android.kaylee.model.User;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFg1cSDK extends AFg1gSDK {

    @NotNull
    private final AFc1fSDK getCurrencyIso4217Code;
    private final boolean getMonetizationNetwork;

    public AFg1cSDK(@NotNull AFc1fSDK aFc1fSDK) {
        Intrinsics.checkNotNullParameter(aFc1fSDK, "");
        this.getCurrencyIso4217Code = aFc1fSDK;
        this.getMonetizationNetwork = true;
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void d(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str, boolean z2) {
        Intrinsics.checkNotNullParameter(aFh1zSDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        if (z2) {
            this.getCurrencyIso4217Code.copy().getMonetizationNetwork("D", getMonetizationNetwork(str, aFh1zSDK));
        }
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void e(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str, @NotNull Throwable th, boolean z2, boolean z5, boolean z6, boolean z7) {
        Intrinsics.checkNotNullParameter(aFh1zSDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(th, "");
        if (z7) {
            this.getCurrencyIso4217Code.copy().getMonetizationNetwork(ExifInterface.LONGITUDE_EAST, getMonetizationNetwork(str, aFh1zSDK));
        }
        if (z7) {
            this.getCurrencyIso4217Code.copy().AFAdRevenueData(th);
        }
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void force(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str) {
        Intrinsics.checkNotNullParameter(aFh1zSDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        this.getCurrencyIso4217Code.copy().getMonetizationNetwork(User.GENDER_FEMALE, getMonetizationNetwork(str, aFh1zSDK));
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final boolean getShouldExtendMsg() {
        return this.getMonetizationNetwork;
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void i(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str, boolean z2) {
        Intrinsics.checkNotNullParameter(aFh1zSDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        if (z2) {
            this.getCurrencyIso4217Code.copy().getMonetizationNetwork("I", getMonetizationNetwork(str, aFh1zSDK));
        }
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void v(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str, boolean z2) {
        Intrinsics.checkNotNullParameter(aFh1zSDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        if (z2) {
            this.getCurrencyIso4217Code.copy().getMonetizationNetwork(ExifInterface.GPS_MEASUREMENT_INTERRUPTED, getMonetizationNetwork(str, aFh1zSDK));
        }
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void w(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str, boolean z2) {
        Intrinsics.checkNotNullParameter(aFh1zSDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        if (z2) {
            this.getCurrencyIso4217Code.copy().getMonetizationNetwork(ExifInterface.LONGITUDE_WEST, getMonetizationNetwork(str, aFh1zSDK));
        }
    }
}
