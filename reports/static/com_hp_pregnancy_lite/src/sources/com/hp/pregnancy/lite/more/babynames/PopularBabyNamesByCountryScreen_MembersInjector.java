package com.hp.pregnancy.lite.more.babynames;

import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.util.navigation.BabyNamesNavUtil;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class PopularBabyNamesByCountryScreen_MembersInjector implements MembersInjector<PopularBabyNamesByCountryScreen> {
    public static void a(PopularBabyNamesByCountryScreen popularBabyNamesByCountryScreen, BabyNamesNavUtil babyNamesNavUtil) {
        popularBabyNamesByCountryScreen.k1 = babyNamesNavUtil;
    }

    public static void b(PopularBabyNamesByCountryScreen popularBabyNamesByCountryScreen, UserProfileAccountRepository userProfileAccountRepository) {
        popularBabyNamesByCountryScreen.l1 = userProfileAccountRepository;
    }
}
