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
public final class WeeklyImagesNavUtils_Factory implements Factory<WeeklyImagesNavUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19784a;

    public static WeeklyImagesNavUtils b(CommonNavUtils commonNavUtils) {
        return new WeeklyImagesNavUtils(commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public WeeklyImagesNavUtils get() {
        return b((CommonNavUtils) this.f19784a.get());
    }
}
