package com.hp.pregnancy.lite.discover;

import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ErrorFragment_MembersInjector implements MembersInjector<ErrorFragment> {
    public static void a(ErrorFragment errorFragment, CommonNavUtils commonNavUtils) {
        errorFragment.g1 = commonNavUtils;
    }

    public static void b(ErrorFragment errorFragment, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        errorFragment.f1 = pregnancyWeekMonthUtils;
    }
}
