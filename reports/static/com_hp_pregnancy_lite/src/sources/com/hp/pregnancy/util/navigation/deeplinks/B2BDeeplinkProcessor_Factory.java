package com.hp.pregnancy.util.navigation.deeplinks;

import com.hp.pregnancy.DBKeyValueStore.DatabaseKeyValueStore;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class B2BDeeplinkProcessor_Factory implements Factory<B2BDeeplinkProcessor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19813a;

    public B2BDeeplinkProcessor_Factory(Provider provider) {
        this.f19813a = provider;
    }

    public static B2BDeeplinkProcessor_Factory a(Provider provider) {
        return new B2BDeeplinkProcessor_Factory(provider);
    }

    public static B2BDeeplinkProcessor c(DatabaseKeyValueStore databaseKeyValueStore) {
        return new B2BDeeplinkProcessor(databaseKeyValueStore);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public B2BDeeplinkProcessor get() {
        return c((DatabaseKeyValueStore) this.f19813a.get());
    }
}
