package com.hp.pregnancy.lite.profile.options.interactors;

import com.hp.pregnancy.lite.community.utils.CommunityLogoutHelper;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.lite.profile.ProfileScreenSavedState;
import com.hp.pregnancy.util.CompressFileUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
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
public final class ProfileDataSectionInteractor_Factory implements Factory<ProfileDataSectionInteractor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19190a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;

    public static ProfileDataSectionInteractor b(WeakReference weakReference, CompressFileUtils compressFileUtils, CommunityLogoutHelper communityLogoutHelper, OneSignalLoginHelper oneSignalLoginHelper, CommonNavUtils commonNavUtils) {
        return new ProfileDataSectionInteractor(weakReference, compressFileUtils, communityLogoutHelper, oneSignalLoginHelper, commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileDataSectionInteractor get() {
        ProfileDataSectionInteractor profileDataSectionInteractorB = b((WeakReference) this.f19190a.get(), (CompressFileUtils) this.b.get(), (CommunityLogoutHelper) this.c.get(), (OneSignalLoginHelper) this.d.get(), (CommonNavUtils) this.e.get());
        BaseProfileInteractor_MembersInjector.c(profileDataSectionInteractorB, (ProfileScreenSavedState) this.f.get());
        BaseProfileInteractor_MembersInjector.a(profileDataSectionInteractorB, (ProfileNavUtils) this.g.get());
        BaseProfileInteractor_MembersInjector.b(profileDataSectionInteractorB, (ProfileNavUtilsDeprecated) this.h.get());
        return profileDataSectionInteractorB;
    }
}
