package com.hp.pregnancy.lite.me.birthplan;

import com.hp.pregnancy.dbops.repository.BirthPlanRepository;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class MyBirthPlanScreen_MembersInjector implements MembersInjector<MyBirthPlanScreen> {
    public static void a(MyBirthPlanScreen myBirthPlanScreen, BirthPlanRepository birthPlanRepository) {
        myBirthPlanScreen.i1 = birthPlanRepository;
    }
}
