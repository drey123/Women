package com.hp.pregnancy.lite.profile.options.interactors;

import com.hp.pregnancy.lite.profile.ProfileScreenSavedState;
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
public final class ProfileOffersSectionInteractor_Factory implements Factory<ProfileOffersSectionInteractor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19198a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static ProfileOffersSectionInteractor b(WeakReference weakReference) {
        return new ProfileOffersSectionInteractor(weakReference);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileOffersSectionInteractor get() {
        ProfileOffersSectionInteractor profileOffersSectionInteractorB = b((WeakReference) this.f19198a.get());
        BaseProfileInteractor_MembersInjector.c(profileOffersSectionInteractorB, (ProfileScreenSavedState) this.b.get());
        BaseProfileInteractor_MembersInjector.a(profileOffersSectionInteractorB, (ProfileNavUtils) this.c.get());
        BaseProfileInteractor_MembersInjector.b(profileOffersSectionInteractorB, (ProfileNavUtilsDeprecated) this.d.get());
        return profileOffersSectionInteractorB;
    }
}
