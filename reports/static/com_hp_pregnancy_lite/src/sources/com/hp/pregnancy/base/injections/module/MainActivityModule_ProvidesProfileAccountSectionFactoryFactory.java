package com.hp.pregnancy.base.injections.module;

import android.content.Context;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareRemoteFetchHandler;
import com.hp.pregnancy.lite.profile.options.factory.ProfileAccountSectionFactory;
import com.hp.pregnancy.util.PregnancyAppUtils;
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
public final class MainActivityModule_ProvidesProfileAccountSectionFactoryFactory implements Factory<ProfileAccountSectionFactory> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainActivityModule f17843a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public MainActivityModule_ProvidesProfileAccountSectionFactoryFactory(MainActivityModule mainActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f17843a = mainActivityModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
    }

    public static MainActivityModule_ProvidesProfileAccountSectionFactoryFactory a(MainActivityModule mainActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new MainActivityModule_ProvidesProfileAccountSectionFactoryFactory(mainActivityModule, provider, provider2, provider3, provider4);
    }

    public static ProfileAccountSectionFactory c(MainActivityModule mainActivityModule, PregnancyAppUtils pregnancyAppUtils, Context context, PregnancyCareRemoteFetchHandler pregnancyCareRemoteFetchHandler, OneSignalEventsHandler oneSignalEventsHandler) {
        return (ProfileAccountSectionFactory) Preconditions.f(mainActivityModule.q(pregnancyAppUtils, context, pregnancyCareRemoteFetchHandler, oneSignalEventsHandler));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ProfileAccountSectionFactory get() {
        return c(this.f17843a, (PregnancyAppUtils) this.b.get(), (Context) this.c.get(), (PregnancyCareRemoteFetchHandler) this.d.get(), (OneSignalEventsHandler) this.e.get());
    }
}
