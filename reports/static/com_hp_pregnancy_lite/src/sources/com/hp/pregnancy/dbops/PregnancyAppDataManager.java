package com.hp.pregnancy.dbops;

import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.dao.UserProfileAccountDao;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository;
import com.hp.pregnancy.domain.profile.BabyRepositoryContract;
import com.hp.pregnancy.domain.profile.PregnancyRepositoryContract;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.model.profile.BabyProfile;
import com.hp.pregnancy.model.profile.CoreUserIdentity;
import com.hp.pregnancy.model.profile.PregnancyProfile;
import com.hp.pregnancy.util.AppFileUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.WeekSettingsHandler;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import javax.inject.Singleton;

/* JADX INFO: loaded from: classes5.dex */
@Singleton
public class PregnancyAppDataManager implements DBConstants {
    public static PregnancyAppDBManager j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DueDateDataSource f18196a;
    public UserProfileAccountRepository b;
    public UserProfileAccountDao c;
    public UserProfileUnitsRepository d;
    public WeekSettingsHandler e;
    public UserRepositoryContract f;
    public PregnancyRepositoryContract g;
    public BabyRepositoryContract h;
    public final PreferencesManager i;

    public PregnancyAppDataManager(PregnancyAppDBManager pregnancyAppDBManager, PreferencesManager preferencesManager) {
        j = pregnancyAppDBManager;
        this.i = preferencesManager;
        PregnancyAppDelegate.s().m().m(this);
    }

    private boolean e(PregnancyProfile pregnancyProfile, BabyProfile babyProfile) {
        Boolean isBabyBorn = pregnancyProfile.getIsBabyBorn();
        if (isBabyBorn != null && isBabyBorn.booleanValue()) {
            return true;
        }
        Long babyDateOfBirth = babyProfile != null ? babyProfile.getBabyDateOfBirth() : null;
        return babyDateOfBirth != null && babyDateOfBirth.longValue() > 0;
    }

    public void a() {
        j.i();
    }

    public void b() {
        j.l();
    }

    public PregnancyAppDBManager c() {
        return j;
    }

    public String d() {
        return this.d.a();
    }

    public final boolean f(String str) {
        return str == null || str.isEmpty();
    }

    public AppFileUtils.DatabaseState g() {
        return j.W();
    }

    public final void h(PregnancyProfile pregnancyProfile, BabyProfile babyProfile) {
        Long dueDate = pregnancyProfile.getDueDate();
        long jLongValue = dueDate != null ? dueDate.longValue() * 1000 : 0L;
        String dueDateSource = pregnancyProfile.getDueDateSource() != null ? pregnancyProfile.getDueDateSource() : "";
        if (jLongValue != 0) {
            this.f18196a.N(String.valueOf(jLongValue), dueDateSource, false);
            this.i.O(StringPreferencesKey.IS_DUE_DATE, CommonConstants.YES.getCamelCase());
        } else {
            this.f18196a.N("", "", false);
            if (e(pregnancyProfile, babyProfile)) {
                this.i.O(StringPreferencesKey.IS_DUE_DATE, CommonConstants.NO.getCamelCase());
            }
        }
    }

    public final void i(BabyProfile babyProfile) {
        this.i.O(StringPreferencesKey.GENDER_BABY, babyProfile.getBabyGender());
    }

    public void j() {
        try {
            PregnancyProfile pregnancyProfileB = this.g.b();
            BabyProfile babyProfileA = this.h.a();
            if (pregnancyProfileB != null) {
                h(pregnancyProfileB, babyProfileA);
            }
            if (babyProfileA != null) {
                i(babyProfileA);
            }
            CoreUserIdentity coreUserIdentityA = this.f.a();
            if (coreUserIdentityA != null) {
                k(coreUserIdentityA);
                this.f.h();
            }
            l();
        } catch (Exception e) {
            Logger.a(PregnancyAppDBManager.class.getSimpleName(), e.getMessage());
            CrashlyticsHelper.c(e);
            new PPAnalyticsEventKmm("409").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.REQUESTED).i(AnalyticsParam.TYPE, AnalyticsValue.DOWNLOAD_USER_DB, -1).i(AnalyticsParam.RESULT, AnalyticsValue.FAILED, -1).j(AnalyticsParam.ERROR_REASON, e.getLocalizedMessage(), -1).f();
        }
    }

    public final void k(CoreUserIdentity coreUserIdentity) {
        String relationshipWithBaby = coreUserIdentity.getRelationshipWithBaby();
        if (f(relationshipWithBaby)) {
            this.i.O(StringPreferencesKey.RELATION_WITH_BABY, "Mother");
        } else {
            this.i.O(StringPreferencesKey.RELATION_WITH_BABY, relationshipWithBaby);
        }
    }

    public final void l() {
        this.e.d();
    }
}
