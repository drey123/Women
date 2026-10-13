package com.hp.pregnancy.lite.onesignal.iam;

import com.hp.pregnancy.lite.onesignal.iam.handlers.IamCoRegistrationHandler;
import com.hp.pregnancy.lite.onesignal.iam.handlers.IamConsentSubmitHandler;
import com.hp.pregnancy.lite.onesignal.iam.handlers.IamDeepLinkHandler;
import com.hp.pregnancy.lite.onesignal.iam.handlers.IamInAppReviewHandler;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class IamActionDispatcher_Factory implements Factory<IamActionDispatcher> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18983a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public IamActionDispatcher_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f18983a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
    }

    public static IamActionDispatcher_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new IamActionDispatcher_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static IamActionDispatcher c(IamActionParser iamActionParser, IamConsentSubmitHandler iamConsentSubmitHandler, IamDeepLinkHandler iamDeepLinkHandler, IamInAppReviewHandler iamInAppReviewHandler, IamCoRegistrationHandler iamCoRegistrationHandler) {
        return new IamActionDispatcher(iamActionParser, iamConsentSubmitHandler, iamDeepLinkHandler, iamInAppReviewHandler, iamCoRegistrationHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IamActionDispatcher get() {
        return c((IamActionParser) this.f18983a.get(), (IamConsentSubmitHandler) this.b.get(), (IamDeepLinkHandler) this.c.get(), (IamInAppReviewHandler) this.d.get(), (IamCoRegistrationHandler) this.e.get());
    }
}
