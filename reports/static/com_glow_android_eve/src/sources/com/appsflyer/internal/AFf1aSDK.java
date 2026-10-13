package com.appsflyer.internal;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public interface AFf1aSDK {

    public static final class AFa1ySDK {
        final float getMediationNetwork;

        @Nullable
        final String getRevenue;

        public AFa1ySDK(float f4, @Nullable String str) {
            this.getMediationNetwork = f4;
            this.getRevenue = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AFa1ySDK)) {
                return false;
            }
            AFa1ySDK aFa1ySDK = (AFa1ySDK) obj;
            return Float.compare(this.getMediationNetwork, aFa1ySDK.getMediationNetwork) == 0 && Intrinsics.areEqual(this.getRevenue, aFa1ySDK.getRevenue);
        }

        public final int hashCode() {
            int iHashCode = Float.hashCode(this.getMediationNetwork) * 31;
            String str = this.getRevenue;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return "BatteryData(level=" + this.getMediationNetwork + ", charging=" + this.getRevenue + ")";
        }
    }

    @NotNull
    AFa1ySDK getMonetizationNetwork(@NotNull Context context);
}
