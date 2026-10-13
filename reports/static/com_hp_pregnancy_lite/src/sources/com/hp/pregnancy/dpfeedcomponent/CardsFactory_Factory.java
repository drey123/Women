package com.hp.pregnancy.dpfeedcomponent;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CardsFactory_Factory implements Factory<CardsFactory> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CardsFactory_Factory f18338a = new CardsFactory_Factory();
    }

    public static CardsFactory b() {
        return new CardsFactory();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CardsFactory get() {
        return b();
    }
}
