package com.hp.pregnancy.lite.me.myweight;

import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.UserWeightRepository;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.util.navigation.WeightNavUtil;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class AddMyWeightScreenFragment_MembersInjector implements MembersInjector<AddMyWeightScreenFragment> {
    public static void a(AddMyWeightScreenFragment addMyWeightScreenFragment, DueDateDataSource dueDateDataSource) {
        addMyWeightScreenFragment.i1 = dueDateDataSource;
    }

    public static void b(AddMyWeightScreenFragment addMyWeightScreenFragment, PregnancyAppDataManager pregnancyAppDataManager) {
        addMyWeightScreenFragment.f1 = pregnancyAppDataManager;
    }

    public static void c(AddMyWeightScreenFragment addMyWeightScreenFragment, OneSignalEventsHandler oneSignalEventsHandler) {
        addMyWeightScreenFragment.j1 = oneSignalEventsHandler;
    }

    public static void d(AddMyWeightScreenFragment addMyWeightScreenFragment, UserWeightRepository userWeightRepository) {
        addMyWeightScreenFragment.g1 = userWeightRepository;
    }

    public static void e(AddMyWeightScreenFragment addMyWeightScreenFragment, WeightNavUtil weightNavUtil) {
        addMyWeightScreenFragment.h1 = weightNavUtil;
    }
}
