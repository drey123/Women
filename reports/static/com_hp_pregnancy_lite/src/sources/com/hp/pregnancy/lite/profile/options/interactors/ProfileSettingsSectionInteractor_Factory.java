package com.hp.pregnancy.lite.profile.options.interactors;

import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.profile.ProfileScreenSavedState;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.lite.today.TodayFeedArticleFetcher;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.hp.pregnancy.util.navigation.ProfileNavUtilsDeprecated;
import com.philips.hp.cms.local.CachedContentWrapper;
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
public final class ProfileSettingsSectionInteractor_Factory implements Factory<ProfileSettingsSectionInteractor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19207a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;
    public final Provider j;

    public static ProfileSettingsSectionInteractor b(WeakReference weakReference, CommonNavUtils commonNavUtils, CachedContentWrapper cachedContentWrapper, RemoteContentFetchRepository remoteContentFetchRepository, MasterConfigMatchHelper masterConfigMatchHelper, ErrorDialogUtil errorDialogUtil, TodayFeedArticleFetcher todayFeedArticleFetcher) {
        return new ProfileSettingsSectionInteractor(weakReference, commonNavUtils, cachedContentWrapper, remoteContentFetchRepository, masterConfigMatchHelper, errorDialogUtil, todayFeedArticleFetcher);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProfileSettingsSectionInteractor get() {
        ProfileSettingsSectionInteractor profileSettingsSectionInteractorB = b((WeakReference) this.f19207a.get(), (CommonNavUtils) this.b.get(), (CachedContentWrapper) this.c.get(), (RemoteContentFetchRepository) this.d.get(), (MasterConfigMatchHelper) this.e.get(), (ErrorDialogUtil) this.f.get(), (TodayFeedArticleFetcher) this.g.get());
        BaseProfileInteractor_MembersInjector.c(profileSettingsSectionInteractorB, (ProfileScreenSavedState) this.h.get());
        BaseProfileInteractor_MembersInjector.a(profileSettingsSectionInteractorB, (ProfileNavUtils) this.i.get());
        BaseProfileInteractor_MembersInjector.b(profileSettingsSectionInteractorB, (ProfileNavUtilsDeprecated) this.j.get());
        return profileSettingsSectionInteractorB;
    }
}
