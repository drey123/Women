package com.hp.pregnancy.lite.pregnancycare;

import android.content.Context;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.philips.journeyapi.PopupManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UpdateInsurancePopup_Factory implements Factory<UpdateInsurancePopup> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19037a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static UpdateInsurancePopup b(Context context, PregnancyCareRemoteFetchHandler pregnancyCareRemoteFetchHandler, PopupManager popupManager, OneSignalEventsHandler oneSignalEventsHandler) {
        return new UpdateInsurancePopup(context, pregnancyCareRemoteFetchHandler, popupManager, oneSignalEventsHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public UpdateInsurancePopup get() {
        return b((Context) this.f19037a.get(), (PregnancyCareRemoteFetchHandler) this.b.get(), (PopupManager) this.c.get(), (OneSignalEventsHandler) this.d.get());
    }
}
