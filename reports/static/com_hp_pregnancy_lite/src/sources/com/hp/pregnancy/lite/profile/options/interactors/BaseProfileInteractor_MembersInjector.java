package com.hp.pregnancy.lite.profile.options.interactors;

import com.hp.pregnancy.lite.profile.ProfileScreenSavedState;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.hp.pregnancy.util.navigation.ProfileNavUtilsDeprecated;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class BaseProfileInteractor_MembersInjector implements MembersInjector<BaseProfileInteractor> {
    public static void a(BaseProfileInteractor baseProfileInteractor, ProfileNavUtils profileNavUtils) {
        baseProfileInteractor.c = profileNavUtils;
    }

    public static void b(BaseProfileInteractor baseProfileInteractor, ProfileNavUtilsDeprecated profileNavUtilsDeprecated) {
        baseProfileInteractor.d = profileNavUtilsDeprecated;
    }

    public static void c(BaseProfileInteractor baseProfileInteractor, ProfileScreenSavedState profileScreenSavedState) {
        baseProfileInteractor.b = profileScreenSavedState;
    }
}
