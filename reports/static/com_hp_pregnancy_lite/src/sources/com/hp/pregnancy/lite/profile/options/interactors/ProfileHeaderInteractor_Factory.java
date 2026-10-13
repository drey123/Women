package com.hp.pregnancy.lite.profile.options.interactors;

import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.lite.onboarding.OnBoardingStatusUtils;
import com.hp.pregnancy.lite.profile.ProfileScreenSavedState;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.hp.pregnancy.util.navigation.ProfileNavUtilsDeprecated;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileHeaderInteractor_Factory implements Factory<ProfileHeaderInteractor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19196a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;

    public static ProfileHeaderInteractor b(WeakReference weakReference, PregnancyAppUtils pregnancyAppUtils, OnBoardingStatusUtils onBoardingStatusUtils, Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager) {
        return new ProfileHeaderInteractor(weakReference, pregnancyAppUtils, onBoardingStatusUtils, fetus3DOnDemandResourceManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileHeaderInteractor get() {
        ProfileHeaderInteractor profileHeaderInteractorB = b((WeakReference) this.f19196a.get(), (PregnancyAppUtils) this.b.get(), (OnBoardingStatusUtils) this.c.get(), (Fetus3DOnDemandResourceManager) this.d.get());
        BaseProfileInteractor_MembersInjector.c(profileHeaderInteractorB, (ProfileScreenSavedState) this.e.get());
        BaseProfileInteractor_MembersInjector.a(profileHeaderInteractorB, (ProfileNavUtils) this.f.get());
        BaseProfileInteractor_MembersInjector.b(profileHeaderInteractorB, (ProfileNavUtilsDeprecated) this.g.get());
        return profileHeaderInteractorB;
    }
}
