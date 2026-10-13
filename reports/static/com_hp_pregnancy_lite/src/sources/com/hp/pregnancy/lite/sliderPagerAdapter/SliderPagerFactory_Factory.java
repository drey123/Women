package com.hp.pregnancy.lite.sliderPagerAdapter;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class SliderPagerFactory_Factory implements Factory<SliderPagerFactory> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final SliderPagerFactory_Factory f19245a = new SliderPagerFactory_Factory();
    }

    public static SliderPagerFactory b() {
        return new SliderPagerFactory();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SliderPagerFactory get() {
        return b();
    }
}
