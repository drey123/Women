package com.hp.pregnancy.lite.me.todo;

import com.hp.pregnancy.dbops.repository.UserTodoRepository;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.philips.hp.cms.builder.CMSLocaleManager;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class SuggestedToDoScreen_MembersInjector implements MembersInjector<SuggestedToDoScreen> {
    public static void a(SuggestedToDoScreen suggestedToDoScreen, CMSLocaleManager cMSLocaleManager) {
        suggestedToDoScreen.n1 = cMSLocaleManager;
    }

    public static void b(SuggestedToDoScreen suggestedToDoScreen, PregnancyAppUtils pregnancyAppUtils) {
        suggestedToDoScreen.l1 = pregnancyAppUtils;
    }

    public static void c(SuggestedToDoScreen suggestedToDoScreen, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        suggestedToDoScreen.m1 = pregnancyWeekMonthUtils;
    }

    public static void d(SuggestedToDoScreen suggestedToDoScreen, UserTodoRepository userTodoRepository) {
        suggestedToDoScreen.k1 = userTodoRepository;
    }
}
