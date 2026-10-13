package com.appsflyer.internal;

import androidx.camera.camera2.internal.C0316y;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public final class AFd1bSDK {

    @NotNull
    final String getCurrencyIso4217Code;

    @NotNull
    final String getRevenue;

    public AFd1bSDK(@NotNull String str, @NotNull String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        this.getCurrencyIso4217Code = str;
        this.getRevenue = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFd1bSDK)) {
            return false;
        }
        AFd1bSDK aFd1bSDK = (AFd1bSDK) obj;
        return Intrinsics.areEqual(this.getCurrencyIso4217Code, aFd1bSDK.getCurrencyIso4217Code) && Intrinsics.areEqual(this.getRevenue, aFd1bSDK.getRevenue);
    }

    public final int hashCode() {
        return this.getRevenue.hashCode() + (this.getCurrencyIso4217Code.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return C0316y.g("HostConfig(prefix=", this.getCurrencyIso4217Code, ", host=", this.getRevenue, ")");
    }
}
