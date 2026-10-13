package com.hp.pregnancy.lite.inapppurchase;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.util.PreferencesManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/lite/inapppurchase/IAPHandlerJapan;", "", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "<init>", "(Lcom/hp/pregnancy/util/PreferencesManager;)V", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "setJapanAppFreePreference", "", "priceCurrencyCode", "", "isJapanPriceCode", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IAPHandlerJapan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PreferencesManager f18751a;

    public IAPHandlerJapan(PreferencesManager preferencesManager) {
        Intrinsics.j(preferencesManager, "preferencesManager");
        this.f18751a = preferencesManager;
    }

    public final boolean a(String str) {
        return StringsKt.E(str, "JPY", true);
    }

    public final void b(String priceCurrencyCode) {
        Intrinsics.j(priceCurrencyCode, "priceCurrencyCode");
        if (a(priceCurrencyCode)) {
            this.f18751a.D(BooleanPreferencesKey.IS_JP_IAP_FREE, true);
        } else {
            this.f18751a.D(BooleanPreferencesKey.IS_JP_IAP_FREE, false);
        }
    }
}
