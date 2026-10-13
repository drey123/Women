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
public final class KickCounterNavUtils_Factory implements Factory<KickCounterNavUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19750a;

    public static KickCounterNavUtils b(CommonNavUtils commonNavUtils) {
        return new KickCounterNavUtils(commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public KickCounterNavUtils get() {
        return b((CommonNavUtils) this.f19750a.get());
    }
}
