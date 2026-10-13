package com.hp.pregnancy.lite.profile.options.factory;

import android.content.Context;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.ads.GamAdsRepository;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.profile.options.interactors.ProfileHeaderInteractor;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.lang.ref.WeakReference;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileHeaderFactory_Factory implements Factory<ProfileHeaderFactory> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19163a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;
    public final Provider j;

    public static ProfileHeaderFactory b(WeakReference weakReference, PregnancyAppUtils pregnancyAppUtils, Context context, ProfileHeaderInteractor profileHeaderInteractor, CommonNavUtils commonNavUtils) {
        return new ProfileHeaderFactory(weakReference, pregnancyAppUtils, context, profileHeaderInteractor, commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileHeaderFactory get() {
        ProfileHeaderFactory profileHeaderFactoryB = b((WeakReference) this.f19163a.get(), (PregnancyAppUtils) this.b.get(), (Context) this.c.get(), (ProfileHeaderInteractor) this.d.get(), (CommonNavUtils) this.e.get());
        ProfileHeaderFactory_MembersInjector.c(profileHeaderFactoryB, (IapAndSubscriptionUtils) this.f.get());
        ProfileHeaderFactory_MembersInjector.e(profileHeaderFactoryB, (LinkNavigationController) this.g.get());
        ProfileHeaderFactory_MembersInjector.d(profileHeaderFactoryB, (CoroutineDispatcher) this.h.get());
        ProfileHeaderFactory_MembersInjector.b(profileHeaderFactoryB, (GamAdsRepository) this.i.get());
        ProfileHeaderFactory_MembersInjector.a(profileHeaderFactoryB, (AnalyticsUtil) this.j.get());
        return profileHeaderFactoryB;
    }
}
