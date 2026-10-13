package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class HeaderDataProvider_Factory implements Factory<HeaderDataProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19380a;

    public static HeaderDataProvider b(Context context) {
        return new HeaderDataProvider(context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public HeaderDataProvider get() {
        return b((Context) this.f19380a.get());
    }
}
