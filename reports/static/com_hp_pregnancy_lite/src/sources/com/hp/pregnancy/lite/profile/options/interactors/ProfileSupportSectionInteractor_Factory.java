package com.hp.pregnancy.lite.profile.options.interactors;

import com.hp.customerSupport.CustomerSupportInterface;
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
public final class ProfileSupportSectionInteractor_Factory implements Factory<ProfileSupportSectionInteractor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19210a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public static ProfileSupportSectionInteractor b(WeakReference weakReference, CustomerSupportInterface customerSupportInterface) {
        return new ProfileSupportSectionInteractor(weakReference, customerSupportInterface);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileSupportSectionInteractor get() {
        ProfileSupportSectionInteractor profileSupportSectionInteractorB = b((WeakReference) this.f19210a.get(), (CustomerSupportInterface) this.b.get());
        BaseProfileInteractor_MembersInjector.c(profileSupportSectionInteractorB, (ProfileScreenSavedState) this.c.get());
        BaseProfileInteractor_MembersInjector.a(profileSupportSectionInteractorB, (ProfileNavUtils) this.d.get());
        BaseProfileInteractor_MembersInjector.b(profileSupportSectionInteractorB, (ProfileNavUtilsDeprecated) this.e.get());
        return profileSupportSectionInteractorB;
    }
}
