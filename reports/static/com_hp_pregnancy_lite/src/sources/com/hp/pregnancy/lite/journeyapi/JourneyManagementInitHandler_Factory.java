package com.hp.pregnancy.lite.journeyapi;

import com.hp.pregnancy.lite.pregnancycare.UpdateInsurancePopup;
import com.philips.journeyapi.JourneyManager;
import com.philips.journeyapi.PopupManager;
import com.philips.journeyapi.dependencies.IJourneyAppDependencies;
import com.philips.journeyapi.dependencies.IJourneyPopupDependencies;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class JourneyManagementInitHandler_Factory implements Factory<JourneyManagementInitHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18761a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public static JourneyManagementInitHandler b(JourneyManager journeyManager, PopupManager popupManager, IJourneyAppDependencies iJourneyAppDependencies, IJourneyPopupDependencies iJourneyPopupDependencies, UpdateInsurancePopup updateInsurancePopup) {
        return new JourneyManagementInitHandler(journeyManager, popupManager, iJourneyAppDependencies, iJourneyPopupDependencies, updateInsurancePopup);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public JourneyManagementInitHandler get() {
        return b((JourneyManager) this.f18761a.get(), (PopupManager) this.b.get(), (IJourneyAppDependencies) this.c.get(), (IJourneyPopupDependencies) this.d.get(), (UpdateInsurancePopup) this.e.get());
    }
}
