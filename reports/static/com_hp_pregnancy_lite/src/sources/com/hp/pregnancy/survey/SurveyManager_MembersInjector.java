package com.hp.pregnancy.survey;

import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.version.VersionCheckUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class SurveyManager_MembersInjector implements MembersInjector<SurveyManager> {
    public static void a(SurveyManager surveyManager, DueDateDataSource dueDateDataSource) {
        surveyManager.f19571a = dueDateDataSource;
    }

    public static void b(SurveyManager surveyManager, PreferencesManager preferencesManager) {
        surveyManager.e = preferencesManager;
    }

    public static void c(SurveyManager surveyManager, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        surveyManager.b = pregnancyWeekMonthUtils;
    }

    public static void d(SurveyManager surveyManager, UserProfileAccountRepository userProfileAccountRepository) {
        surveyManager.c = userProfileAccountRepository;
    }

    public static void e(SurveyManager surveyManager, VersionCheckUtils versionCheckUtils) {
        surveyManager.d = versionCheckUtils;
    }
}
