package com.hp.pregnancy.base.injections.module;

import android.content.Context;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareRemoteFetchHandler;
import com.hp.pregnancy.lite.pregnancycare.UpdateInsurancePopup;
import com.philips.journeyapi.PopupManager;
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
public final class MainActivityModule_ProvidesUpdateInsurancePopupFactory implements Factory<UpdateInsurancePopup> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainActivityModule f17849a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public MainActivityModule_ProvidesUpdateInsurancePopupFactory(MainActivityModule mainActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f17849a = mainActivityModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
    }

    public static MainActivityModule_ProvidesUpdateInsurancePopupFactory a(MainActivityModule mainActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new MainActivityModule_ProvidesUpdateInsurancePopupFactory(mainActivityModule, provider, provider2, provider3, provider4);
    }

    public static UpdateInsurancePopup c(MainActivityModule mainActivityModule, Context context, PregnancyCareRemoteFetchHandler pregnancyCareRemoteFetchHandler, PopupManager popupManager, OneSignalEventsHandler oneSignalEventsHandler) {
        return (UpdateInsurancePopup) Preconditions.f(mainActivityModule.v(context, pregnancyCareRemoteFetchHandler, popupManager, oneSignalEventsHandler));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UpdateInsurancePopup get() {
        return c(this.f17849a, (Context) this.b.get(), (PregnancyCareRemoteFetchHandler) this.c.get(), (PopupManager) this.d.get(), (OneSignalEventsHandler) this.e.get());
    }
}
