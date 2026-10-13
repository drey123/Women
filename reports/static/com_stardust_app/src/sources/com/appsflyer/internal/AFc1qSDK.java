package com.appsflyer.internal;

import android.content.SharedPreferences;
import com.appsflyer.AFLogger;
import com.appsflyer.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFc1qSDK implements AFc1oSDK {

    @NotNull
    private final p256oe.h getCurrencyIso4217Code;

    @NotNull
    private final AFc1hSDK<SharedPreferences> getRevenue;

    public AFc1qSDK(@NotNull AFc1hSDK<SharedPreferences> aFc1hSDK) {
        Intrinsics.checkNotNullParameter(aFc1hSDK, "");
        this.getRevenue = aFc1hSDK;
        this.getCurrencyIso4217Code = kotlin.b.b(new Function0<SharedPreferences>() { // from class: com.appsflyer.internal.AFc1qSDK.4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: m_, reason: merged with bridge method [inline-methods] */
            public final SharedPreferences invoke() {
                return (SharedPreferences) AFc1qSDK.this.getRevenue.getRevenue.invoke();
            }
        });
    }

    @Override // com.appsflyer.internal.AFc1oSDK
    public final void AFAdRevenueData(String str, String str2) {
        ((SharedPreferences) this.getCurrencyIso4217Code.getValue()).edit().putString(str, str2).apply();
    }

    @Override // com.appsflyer.internal.AFc1oSDK
    public final void getCurrencyIso4217Code(String str, boolean z10) {
        ((SharedPreferences) this.getCurrencyIso4217Code.getValue()).edit().putBoolean(str, z10).apply();
    }

    @Override // com.appsflyer.internal.AFc1oSDK
    public final String getMonetizationNetwork(String str, String str2) {
        try {
            return ((SharedPreferences) this.getCurrencyIso4217Code.getValue()).getString(str, str2);
        } catch (ClassCastException e10) {
            AFh1ySDK.e$default(AFLogger.INSTANCE, AFg1cSDK.PREFERENCES, defpackage.a.a("Unexpected data type found for key ", str), e10, false, false, false, false, R.styleable.AppCompatTheme_windowFixedHeightMajor, null);
            return str2;
        }
    }

    @Override // com.appsflyer.internal.AFc1oSDK
    public final void getRevenue(String str, long j10) {
        ((SharedPreferences) this.getCurrencyIso4217Code.getValue()).edit().putLong(str, j10).apply();
    }

    @Override // com.appsflyer.internal.AFc1oSDK
    public final boolean getMediationNetwork(String str, boolean z10) {
        try {
            return ((SharedPreferences) this.getCurrencyIso4217Code.getValue()).getBoolean(str, z10);
        } catch (ClassCastException e10) {
            AFh1ySDK.e$default(AFLogger.INSTANCE, AFg1cSDK.PREFERENCES, defpackage.a.a("Unexpected data type found for key ", str), e10, false, false, false, false, R.styleable.AppCompatTheme_windowFixedHeightMajor, null);
            return z10;
        }
    }

    @Override // com.appsflyer.internal.AFc1oSDK
    public final long getCurrencyIso4217Code(String str, long j10) {
        try {
            return ((SharedPreferences) this.getCurrencyIso4217Code.getValue()).getLong(str, j10);
        } catch (ClassCastException e10) {
            AFh1ySDK.e$default(AFLogger.INSTANCE, AFg1cSDK.PREFERENCES, defpackage.a.a("Unexpected data type found for key ", str), e10, false, false, false, false, R.styleable.AppCompatTheme_windowFixedHeightMajor, null);
            return j10;
        }
    }

    @Override // com.appsflyer.internal.AFc1oSDK
    public final void getRevenue(String str, int i10) {
        ((SharedPreferences) this.getCurrencyIso4217Code.getValue()).edit().putInt(str, i10).apply();
    }

    @Override // com.appsflyer.internal.AFc1oSDK
    public final boolean getRevenue(String str) {
        return ((SharedPreferences) this.getCurrencyIso4217Code.getValue()).contains(str);
    }

    @Override // com.appsflyer.internal.AFc1oSDK
    public final int getMediationNetwork(String str, int i10) {
        try {
            return ((SharedPreferences) this.getCurrencyIso4217Code.getValue()).getInt(str, i10);
        } catch (ClassCastException e10) {
            AFh1ySDK.e$default(AFLogger.INSTANCE, AFg1cSDK.PREFERENCES, defpackage.a.a("Unexpected data type found for key ", str), e10, false, false, false, false, R.styleable.AppCompatTheme_windowFixedHeightMajor, null);
            return i10;
        }
    }

    @Override // com.appsflyer.internal.AFc1oSDK
    public final void getCurrencyIso4217Code(String str) {
        ((SharedPreferences) this.getCurrencyIso4217Code.getValue()).edit().remove(str).apply();
    }
}
