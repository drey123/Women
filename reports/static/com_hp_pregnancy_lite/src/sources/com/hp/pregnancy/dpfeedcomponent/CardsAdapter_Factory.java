package com.hp.pregnancy.dpfeedcomponent;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CardsAdapter_Factory implements Factory<CardsAdapter> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18336a;

    public static CardsAdapter b() {
        return new CardsAdapter();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CardsAdapter get() {
        CardsAdapter cardsAdapterB = b();
        CardsAdapter_MembersInjector.a(cardsAdapterB, (CardsFactory) this.f18336a.get());
        return cardsAdapterB;
    }
}
