package com.hp.pregnancy.lite.viewmodelfactory;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ViewModelFactory_Factory implements Factory<ViewModelFactory> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19472a;

    public ViewModelFactory_Factory(Provider provider) {
        this.f19472a = provider;
    }

    public static ViewModelFactory_Factory a(Provider provider) {
        return new ViewModelFactory_Factory(provider);
    }

    public static ViewModelFactory c(Map map) {
        return new ViewModelFactory(map);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ViewModelFactory get() {
        return c((Map) this.f19472a.get());
    }
}
