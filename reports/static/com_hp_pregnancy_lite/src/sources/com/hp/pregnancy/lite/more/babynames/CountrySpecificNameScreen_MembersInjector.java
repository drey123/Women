package com.hp.pregnancy.lite.more.babynames;

import com.hp.pregnancy.dbops.dao.UserBabyNamesDao;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class CountrySpecificNameScreen_MembersInjector implements MembersInjector<CountrySpecificNameScreen> {
    public static void a(CountrySpecificNameScreen countrySpecificNameScreen, UserBabyNamesDao userBabyNamesDao) {
        countrySpecificNameScreen.f1 = userBabyNamesDao;
    }
}
