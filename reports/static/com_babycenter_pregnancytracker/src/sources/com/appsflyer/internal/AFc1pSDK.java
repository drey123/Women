package com.appsflyer.internal;

import android.content.SharedPreferences;
import com.appsflyer.AFLogger;
import defpackage.fu3;
import defpackage.w18;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFc1pSDK implements AFc1jSDK {

    @NotNull
    private final AFc1eSDK<SharedPreferences> getMonetizationNetwork;

    @NotNull
    private final Lazy getRevenue;

    public AFc1pSDK(@NotNull AFc1eSDK<SharedPreferences> aFc1eSDK) {
        aFc1eSDK.getClass();
        this.getMonetizationNetwork = aFc1eSDK;
        this.getRevenue = LazyKt__LazyJVMKt.a(new Function0<SharedPreferences>() { // from class: com.appsflyer.internal.AFc1pSDK.3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: m_, reason: merged with bridge method [inline-methods] */
            public final SharedPreferences invoke() {
                return (SharedPreferences) AFc1pSDK.this.getMonetizationNetwork.getMonetizationNetwork.invoke();
            }
        });
    }

    @Override // com.appsflyer.internal.AFc1jSDK
    public final void AFAdRevenueData(@Nullable String str, int i) {
        ((SharedPreferences) this.getRevenue.getA()).edit().putInt(str, i).apply();
    }

    @Override // com.appsflyer.internal.AFc1jSDK
    public final int getCurrencyIso4217Code(@Nullable String str, int i) {
        try {
            return ((SharedPreferences) this.getRevenue.getA()).getInt(str, i);
        } catch (ClassCastException e) {
            AFg1hSDK.e$default(AFLogger.INSTANCE, AFg1cSDK.PREFERENCES, fu3.C("Unexpected data type found for key ", str), e, false, false, false, false, 120, null);
            return i;
        }
    }

    @Override // com.appsflyer.internal.AFc1jSDK
    public final long getMediationNetwork(@Nullable String str, long j) {
        try {
            return ((SharedPreferences) this.getRevenue.getA()).getLong(str, j);
        } catch (ClassCastException e) {
            AFg1hSDK.e$default(AFLogger.INSTANCE, AFg1cSDK.PREFERENCES, fu3.C("Unexpected data type found for key ", str), e, false, false, false, false, 120, null);
            return j;
        }
    }

    @Override // com.appsflyer.internal.AFc1jSDK
    public final boolean getMonetizationNetwork(@Nullable String str) {
        return ((SharedPreferences) this.getRevenue.getA()).contains(str);
    }

    @Override // com.appsflyer.internal.AFc1jSDK
    public final boolean getRevenue(@Nullable String str) {
        try {
            return ((SharedPreferences) this.getRevenue.getA()).getBoolean(str, false);
        } catch (ClassCastException e) {
            AFg1hSDK.e$default(AFLogger.INSTANCE, AFg1cSDK.PREFERENCES, fu3.C("Unexpected data type found for key ", str), e, false, false, false, false, 120, null);
            return false;
        }
    }

    @Override // com.appsflyer.internal.AFc1jSDK
    public final void getCurrencyIso4217Code(@Nullable String str) {
        ((SharedPreferences) this.getRevenue.getA()).edit().remove(str).apply();
    }

    @Override // com.appsflyer.internal.AFc1jSDK
    public final void getMediationNetwork(@Nullable String str, @Nullable String str2) {
        ((SharedPreferences) this.getRevenue.getA()).edit().putString(str, str2).apply();
    }

    @Override // com.appsflyer.internal.AFc1jSDK
    @Nullable
    public final String getRevenue(@Nullable String str, @Nullable String str2) {
        try {
            return ((SharedPreferences) this.getRevenue.getA()).getString(str, str2);
        } catch (ClassCastException e) {
            AFg1hSDK.e$default(AFLogger.INSTANCE, AFg1cSDK.PREFERENCES, fu3.C("Unexpected data type found for key ", str), e, false, false, false, false, 120, null);
            return str2;
        }
    }

    @Override // com.appsflyer.internal.AFc1jSDK
    public final void getRevenue(@Nullable String str, boolean z) {
        w18.A((SharedPreferences) this.getRevenue.getA(), str, z);
    }

    @Override // com.appsflyer.internal.AFc1jSDK
    public final void getRevenue(@Nullable String str, long j) {
        ((SharedPreferences) this.getRevenue.getA()).edit().putLong(str, j).apply();
    }
}
