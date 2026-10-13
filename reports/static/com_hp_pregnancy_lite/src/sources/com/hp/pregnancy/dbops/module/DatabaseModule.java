package com.hp.pregnancy.dbops.module;

import android.content.Context;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.room_database.dao.BirthPlanDao;
import com.hp.pregnancy.room_database.dao.HospitalBagDao;
import com.hp.pregnancy.room_database.dao.QuickTipsDao;
import com.hp.pregnancy.room_database.dao.SizeGuideDao;
import com.hp.pregnancy.room_database.dao.SuggestedQuestionsDao;
import com.hp.pregnancy.room_database.dao.SuggestedShoppingDao;
import com.hp.pregnancy.util.PreferencesManager;
import dagger.Module;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes5.dex */
@Module
public class DatabaseModule {
    public BirthPlanDao a() {
        return PregnancyAppDelegate.s().v().G();
    }

    public HospitalBagDao b() {
        return PregnancyAppDelegate.s().v().J();
    }

    public PregnancyAppDBManager c(Context context) {
        return new PregnancyAppDBManager(context, "hppregnancy_v3.0.db", null, 34);
    }

    public PregnancyAppDataManager d(Provider provider) {
        return new PregnancyAppDataManager((PregnancyAppDBManager) provider.get(), PreferencesManager.f19631a);
    }

    public QuickTipsDao e() {
        return PregnancyAppDelegate.s().v().M();
    }

    public SizeGuideDao f() {
        return PregnancyAppDelegate.s().v().N();
    }

    public SuggestedQuestionsDao g() {
        return PregnancyAppDelegate.s().v().O();
    }

    public SuggestedShoppingDao h() {
        return PregnancyAppDelegate.s().v().P();
    }
}
