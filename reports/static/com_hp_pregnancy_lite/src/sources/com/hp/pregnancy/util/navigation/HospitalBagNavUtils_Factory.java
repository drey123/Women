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
public final class HospitalBagNavUtils_Factory implements Factory<HospitalBagNavUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19748a;

    public static HospitalBagNavUtils b(CommonNavUtils commonNavUtils) {
        return new HospitalBagNavUtils(commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public HospitalBagNavUtils get() {
        return b((CommonNavUtils) this.f19748a.get());
    }
}
