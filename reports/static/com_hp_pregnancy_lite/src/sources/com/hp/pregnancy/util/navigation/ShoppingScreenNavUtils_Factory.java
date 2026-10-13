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
public final class ShoppingScreenNavUtils_Factory implements Factory<ShoppingScreenNavUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19766a;

    public static ShoppingScreenNavUtils b(CommonNavUtils commonNavUtils) {
        return new ShoppingScreenNavUtils(commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ShoppingScreenNavUtils get() {
        return b((CommonNavUtils) this.f19766a.get());
    }
}
