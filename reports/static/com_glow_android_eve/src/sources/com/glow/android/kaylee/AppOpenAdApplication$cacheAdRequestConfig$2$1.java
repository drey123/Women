package com.glow.android.kaylee;

import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import com.glow.android.ads.AdRequestConfig;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: AppOpenAdApplication.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"com/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1", "Lcom/glow/android/kaylee/JsonClassCache;", "Lcom/glow/android/ads/AdRequestConfig;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class AppOpenAdApplication$cacheAdRequestConfig$2$1 extends JsonClassCache<AdRequestConfig> {
    public final DataStore<Preferences> c;
    public final Preferences.Key<String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JsonAdapter<AdRequestConfig> f5104e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AppOpenAdApplication f5105f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppOpenAdApplication$cacheAdRequestConfig$2$1(AppOpenAdApplication appOpenAdApplication, Moshi moshi) {
        super(moshi);
        this.f5105f = appOpenAdApplication;
        KProperty<Object>[] kPropertyArr = AppOpenAdApplicationKt.a;
        Intrinsics.checkNotNullParameter(appOpenAdApplication, "<this>");
        this.c = (DataStore) AppOpenAdApplicationKt.c.getValue(appOpenAdApplication, AppOpenAdApplicationKt.a[0]);
        this.d = PreferencesKeys.stringKey("adRequestConfig");
        Moshi moshi2 = this.f5125b;
        moshi2.getClass();
        JsonAdapter<AdRequestConfig> jsonAdapterB = moshi2.b(AdRequestConfig.class, Util.a, null);
        Intrinsics.checkNotNullExpressionValue(jsonAdapterB, "adapter(...)");
        this.f5104e = jsonAdapterB;
    }

    @Override // com.glow.android.kaylee.QuickCache
    public final Object a(Continuation<? super AdRequestConfig> continuation) {
        return BuildersKt.f(Dispatchers.c, new AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2(this.f5105f, this, null), continuation);
    }

    @Override // com.glow.android.kaylee.QuickCache
    public final Preferences.Key<String> c() {
        return this.d;
    }

    @Override // com.glow.android.kaylee.QuickCache
    public final DataStore<Preferences> d() {
        return this.c;
    }
}
