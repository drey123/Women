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
public final class ProfileAboutSectionInteractor_Factory implements Factory<ProfileAboutSectionInteractor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19184a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static ProfileAboutSectionInteractor b(WeakReference weakReference) {
        return new ProfileAboutSectionInteractor(weakReference);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileAboutSectionInteractor get() {
        ProfileAboutSectionInteractor profileAboutSectionInteractorB = b((WeakReference) this.f19184a.get());
        BaseProfileInteractor_MembersInjector.c(profileAboutSectionInteractorB, (ProfileScreenSavedState) this.b.get());
        BaseProfileInteractor_MembersInjector.a(profileAboutSectionInteractorB, (ProfileNavUtils) this.c.get());
        BaseProfileInteractor_MembersInjector.b(profileAboutSectionInteractorB, (ProfileNavUtilsDeprecated) this.d.get());
        return profileAboutSectionInteractorB;
    }
}
