package com.hp.pregnancy.lite.more.babynames;

import com.hp.pregnancy.dbops.dao.UserBabyNamesDao;
import com.hp.pregnancy.dbops.repository.UserBabyNamesRepository;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class BabyFavoriteNamesScreen_MembersInjector implements MembersInjector<BabyFavoriteNamesScreen> {
    public static void a(BabyFavoriteNamesScreen babyFavoriteNamesScreen, UserBabyNamesDao userBabyNamesDao) {
        babyFavoriteNamesScreen.g1 = userBabyNamesDao;
    }

    public static void b(BabyFavoriteNamesScreen babyFavoriteNamesScreen, UserBabyNamesRepository userBabyNamesRepository) {
        babyFavoriteNamesScreen.f1 = userBabyNamesRepository;
    }

    public static void c(BabyFavoriteNamesScreen babyFavoriteNamesScreen, UserProfileAccountRepository userProfileAccountRepository) {
        babyFavoriteNamesScreen.h1 = userProfileAccountRepository;
    }
}
