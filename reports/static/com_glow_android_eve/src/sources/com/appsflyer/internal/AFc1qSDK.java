package com.appsflyer.internal;

import android.content.SharedPreferences;
import com.appsflyer.AFLogger;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public final class AFc1qSDK implements AFc1sSDK {

    @NotNull
    private final Lazy getMediationNetwork;

    @NotNull
    private final AFc1iSDK<SharedPreferences> getMonetizationNetwork;

    public AFc1qSDK(@NotNull AFc1iSDK<SharedPreferences> aFc1iSDK) {
        Intrinsics.checkNotNullParameter(aFc1iSDK, "");
        this.getMonetizationNetwork = aFc1iSDK;
        this.getMediationNetwork = LazyKt.b(new Function0<SharedPreferences>() { // from class: com.appsflyer.internal.AFc1qSDK.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: l_, reason: merged with bridge method [inline-methods] */
            public final SharedPreferences invoke() {
                return (SharedPreferences) AFc1qSDK.this.getMonetizationNetwork.getMonetizationNetwork.invoke();
            }
        });
    }

    @Override // com.appsflyer.internal.AFc1sSDK
    public final void getCurrencyIso4217Code(@Nullable String str, boolean z2) {
        ((SharedPreferences) this.getMediationNetwork.getValue()).edit().putBoolean(str, z2).apply();
    }

    @Override // com.appsflyer.internal.AFc1sSDK
    public final long getMediationNetwork(@Nullable String str, long j4) {
        try {
            return ((SharedPreferences) this.getMediationNetwork.getValue()).getLong(str, j4);
        } catch (ClassCastException e6) {
            AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.PREFERENCES, androidx.browser.trusted.c.a("Unexpected data type found for key ", str), e6, false, false, false, false, 120, null);
            return j4;
        }
    }

    @Override // com.appsflyer.internal.AFc1sSDK
    public final void getMonetizationNetwork(@Nullable String str, int i) {
        ((SharedPreferences) this.getMediationNetwork.getValue()).edit().putInt(str, i).apply();
    }

    @Override // com.appsflyer.internal.AFc1sSDK
    public final void getRevenue(@Nullable String str, @Nullable String str2) {
        ((SharedPreferences) this.getMediationNetwork.getValue()).edit().putString(str, str2).apply();
    }

    @Override // com.appsflyer.internal.AFc1sSDK
    @Nullable
    public final String AFAdRevenueData(@Nullable String str, @Nullable String str2) {
        try {
            return ((SharedPreferences) this.getMediationNetwork.getValue()).getString(str, str2);
        } catch (ClassCastException e6) {
            AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.PREFERENCES, androidx.browser.trusted.c.a("Unexpected data type found for key ", str), e6, false, false, false, false, 120, null);
            return str2;
        }
    }

    @Override // com.appsflyer.internal.AFc1sSDK
    public final boolean getCurrencyIso4217Code(@Nullable String str) {
        return ((SharedPreferences) this.getMediationNetwork.getValue()).contains(str);
    }

    @Override // com.appsflyer.internal.AFc1sSDK
    public final void getMediationNetwork(@Nullable String str) {
        ((SharedPreferences) this.getMediationNetwork.getValue()).edit().remove(str).apply();
    }

    @Override // com.appsflyer.internal.AFc1sSDK
    public final boolean AFAdRevenueData(@Nullable String str, boolean z2) {
        try {
            return ((SharedPreferences) this.getMediationNetwork.getValue()).getBoolean(str, z2);
        } catch (ClassCastException e6) {
            AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.PREFERENCES, androidx.browser.trusted.c.a("Unexpected data type found for key ", str), e6, false, false, false, false, 120, null);
            return z2;
        }
    }

    @Override // com.appsflyer.internal.AFc1sSDK
    public final void AFAdRevenueData(@Nullable String str, long j4) {
        ((SharedPreferences) this.getMediationNetwork.getValue()).edit().putLong(str, j4).apply();
    }

    @Override // com.appsflyer.internal.AFc1sSDK
    public final int AFAdRevenueData(@Nullable String str, int i) {
        try {
            return ((SharedPreferences) this.getMediationNetwork.getValue()).getInt(str, i);
        } catch (ClassCastException e6) {
            AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.PREFERENCES, androidx.browser.trusted.c.a("Unexpected data type found for key ", str), e6, false, false, false, false, 120, null);
            return i;
        }
    }
}
