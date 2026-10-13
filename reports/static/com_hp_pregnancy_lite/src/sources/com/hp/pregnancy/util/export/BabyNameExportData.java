package com.hp.pregnancy.util.export;

import android.app.Activity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.dao.UserBabyNamesDao;
import com.hp.pregnancy.model.ExportData;
import com.hp.pregnancy.model.ExportData.BabyNames;
import com.hp.pregnancy.model.FavouriteBabyName;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class BabyNameExportData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public UserBabyNamesDao f19696a;

    public static class ExportBabyNameFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public UserBabyNamesDao f19697a;

        public BabyNameExportData a() {
            PregnancyAppDelegate.s().m().o(this);
            return new BabyNameExportData(this.f19697a);
        }
    }

    public BabyNameExportData(UserBabyNamesDao userBabyNamesDao) {
        this.f19696a = userBabyNamesDao;
    }

    public List a(Activity activity) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayListO = this.f19696a.o("boy");
        if (arrayListO.size() > 0) {
            for (int i = 0; i < arrayListO.size(); i++) {
                ExportData.BabyNames babyNames = new ExportData().new BabyNames();
                babyNames.setName(((FavouriteBabyName) arrayListO.get(i)).c());
                babyNames.setGenderString("Boy");
                babyNames.setFav(true);
                arrayList.add(babyNames);
            }
        }
        ArrayList arrayListO2 = this.f19696a.o("girl");
        if (arrayListO2.size() > 0) {
            for (int i2 = 0; i2 < arrayListO2.size(); i2++) {
                ExportData.BabyNames babyNames2 = new ExportData().new BabyNames();
                babyNames2.setName(((FavouriteBabyName) arrayListO2.get(i2)).c());
                babyNames2.setGenderString("Girl");
                babyNames2.setFav(true);
                arrayList.add(babyNames2);
            }
        }
        return arrayList;
    }
}
