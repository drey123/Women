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
public final class ContractionsNavUtils_Factory implements Factory<ContractionsNavUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19738a;

    public static ContractionsNavUtils b(CommonNavUtils commonNavUtils) {
        return new ContractionsNavUtils(commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ContractionsNavUtils get() {
        return b((CommonNavUtils) this.f19738a.get());
    }
}
