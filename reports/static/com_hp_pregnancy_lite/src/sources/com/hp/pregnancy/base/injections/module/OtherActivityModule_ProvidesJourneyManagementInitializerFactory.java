package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.lite.journeyapi.JourneyManagementInitHandler;
import com.hp.pregnancy.lite.journeyapi.JourneyManagementInitializer;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class OtherActivityModule_ProvidesJourneyManagementInitializerFactory implements Factory<JourneyManagementInitializer> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OtherActivityModule f17863a;
    public final Provider b;

    public OtherActivityModule_ProvidesJourneyManagementInitializerFactory(OtherActivityModule otherActivityModule, Provider provider) {
        this.f17863a = otherActivityModule;
        this.b = provider;
    }

    public static OtherActivityModule_ProvidesJourneyManagementInitializerFactory a(OtherActivityModule otherActivityModule, Provider provider) {
        return new OtherActivityModule_ProvidesJourneyManagementInitializerFactory(otherActivityModule, provider);
    }

    public static JourneyManagementInitializer c(OtherActivityModule otherActivityModule, JourneyManagementInitHandler journeyManagementInitHandler) {
        return (JourneyManagementInitializer) Preconditions.f(otherActivityModule.l(journeyManagementInitHandler));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public JourneyManagementInitializer get() {
        return c(this.f17863a, (JourneyManagementInitHandler) this.b.get());
    }
}
