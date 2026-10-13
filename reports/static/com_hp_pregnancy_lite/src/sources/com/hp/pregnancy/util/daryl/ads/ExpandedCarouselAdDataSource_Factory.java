package com.hp.pregnancy.util.daryl.ads;

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
public final class ExpandedCarouselAdDataSource_Factory implements Factory<ExpandedCarouselAdDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19690a;

    public ExpandedCarouselAdDataSource_Factory(Provider provider) {
        this.f19690a = provider;
    }

    public static ExpandedCarouselAdDataSource_Factory a(Provider provider) {
        return new ExpandedCarouselAdDataSource_Factory(provider);
    }

    public static ExpandedCarouselAdDataSource c(Context context) {
        return new ExpandedCarouselAdDataSource(context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ExpandedCarouselAdDataSource get() {
        return c((Context) this.f19690a.get());
    }
}
