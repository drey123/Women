package com.hp.pregnancy.util.navigation;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class SizeGuideNavUtils_Factory implements Factory<SizeGuideNavUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19770a;

    public static SizeGuideNavUtils b(CommonNavUtils commonNavUtils) {
        return new SizeGuideNavUtils(commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SizeGuideNavUtils get() {
        return b((CommonNavUtils) this.f19770a.get());
    }
}
