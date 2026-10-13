package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.lite.journeyapi.JourneyManagementInitHandler;
import com.hp.pregnancy.lite.pregnancycare.UpdateInsurancePopup;
import com.philips.journeyapi.JourneyManager;
import com.philips.journeyapi.PopupManager;
import com.philips.journeyapi.dependencies.IJourneyAppDependencies;
import com.philips.journeyapi.dependencies.IJourneyPopupDependencies;
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
public final class OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory implements Factory<JourneyManagementInitHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OtherActivityModule f17862a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory(OtherActivityModule otherActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f17862a = otherActivityModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
        this.f = provider5;
    }

    public static OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory a(OtherActivityModule otherActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory(otherActivityModule, provider, provider2, provider3, provider4, provider5);
    }

    public static JourneyManagementInitHandler c(OtherActivityModule otherActivityModule, JourneyManager journeyManager, PopupManager popupManager, IJourneyAppDependencies iJourneyAppDependencies, IJourneyPopupDependencies iJourneyPopupDependencies, UpdateInsurancePopup updateInsurancePopup) {
        return (JourneyManagementInitHandler) Preconditions.f(otherActivityModule.k(journeyManager, popupManager, iJourneyAppDependencies, iJourneyPopupDependencies, updateInsurancePopup));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public JourneyManagementInitHandler get() {
        return c(this.f17862a, (JourneyManager) this.b.get(), (PopupManager) this.c.get(), (IJourneyAppDependencies) this.d.get(), (IJourneyPopupDependencies) this.e.get(), (UpdateInsurancePopup) this.f.get());
    }
}
