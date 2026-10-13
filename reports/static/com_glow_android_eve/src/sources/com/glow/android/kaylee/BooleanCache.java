package com.glow.android.kaylee;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppOpenAdApplication.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\b'\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/BooleanCache;", "Lcom/glow/android/kaylee/QuickCache;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class BooleanCache extends QuickCache<Boolean, Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DataStore<Preferences> f5121b;

    @NotNull
    public final Preferences.Key<Boolean> c;

    public BooleanCache(@NotNull DataStore<Preferences> store, @NotNull String keyName) {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(keyName, "keyName");
        this.f5121b = store;
        this.c = PreferencesKeys.booleanKey(keyName);
    }

    @Override // com.glow.android.kaylee.QuickCache
    public final Boolean b(Boolean bool) {
        return bool;
    }

    @Override // com.glow.android.kaylee.QuickCache
    @NotNull
    public final Preferences.Key<Boolean> c() {
        return this.c;
    }

    @Override // com.glow.android.kaylee.QuickCache
    @NotNull
    public final DataStore<Preferences> d() {
        return this.f5121b;
    }

    @Override // com.glow.android.kaylee.QuickCache
    public final Boolean f(Boolean bool) {
        Boolean bool2 = bool;
        bool2.getClass();
        return bool2;
    }
}
