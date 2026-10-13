package com.hp.pregnancy.util.export;

import android.app.Activity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.repository.BirthPlanRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.model.ExportData;
import com.hp.pregnancy.model.ExportData.Birthplan;
import com.hp.pregnancy.room_database.entity.BirthPlan;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class BirthPlanExportData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BirthPlanRepository f19698a;

    public static class BirthPlanExportDataFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BirthPlanRepository f19699a;

        public BirthPlanExportData a() {
            PregnancyAppDelegate.s().m().w(this);
            return new BirthPlanExportData(this.f19699a);
        }
    }

    public BirthPlanExportData(BirthPlanRepository birthPlanRepository) {
        this.f19698a = birthPlanRepository;
    }

    public List a(Activity activity) {
        ArrayList arrayList = new ArrayList();
        String[] strArr = {activity.getResources().getString(R.string.environment), activity.getResources().getString(R.string.companions), activity.getResources().getString(R.string.fetalMonitoring), activity.getResources().getString(R.string.photosAndVideos), activity.getResources().getString(R.string.induction), activity.getResources().getString(R.string.painRelief), activity.getResources().getString(R.string.tearingAndEpisiotomy), activity.getResources().getString(R.string.duringLabor), activity.getResources().getString(R.string.cesareanBirth), activity.getResources().getString(R.string.delivery), activity.getResources().getString(R.string.birthingEquipment), activity.getResources().getString(R.string.afterDelivery), activity.getResources().getString(R.string.umbilicalCord), activity.getResources().getString(R.string.feeding), activity.getResources().getString(R.string.other)};
        activity.getResources().getString(R.string.environment);
        activity.getResources().getString(R.string.companions);
        activity.getResources().getString(R.string.fetalMonitoring);
        activity.getResources().getString(R.string.photosAndVideos);
        activity.getResources().getString(R.string.induction);
        activity.getResources().getString(R.string.painRelief);
        activity.getResources().getString(R.string.tearingAndEpisiotomy);
        activity.getResources().getString(R.string.duringLabor);
        activity.getResources().getString(R.string.cesareanBirth);
        activity.getResources().getString(R.string.delivery);
        activity.getResources().getString(R.string.birthingEquipment);
        activity.getResources().getString(R.string.afterDelivery);
        activity.getResources().getString(R.string.umbilicalCord);
        activity.getResources().getString(R.string.feeding);
        activity.getResources().getString(R.string.other);
        String[] strArr2 = {"Environment", "Companions", "Fetal monitoring", "Photos & videos", "Induction", "Pain relief", "Tearing & episiotomy", "During labour", "Caesarean birth", "Delivery", "Birthing equipment", "After delivery", "Umbilical cord", "Feeding", "My Birth Plan", "Foetal monitoring", "Caesarean birth"};
        int i = 0;
        String str = "";
        while (i < 15) {
            try {
                ArrayList arrayListI = this.f19698a.i(strArr2[i]);
                arrayListI.addAll(this.f19698a.o(strArr2[i]));
                int i2 = 0;
                String str2 = str;
                while (i2 < arrayListI.size()) {
                    if (((BirthPlan) arrayListI.get(i2)).e() == 1) {
                        ExportData.Birthplan birthplan = new ExportData().new Birthplan();
                        if (!str2.equals(strArr[i])) {
                            str2 = str2;
                            String str3 = strArr[i];
                            birthplan.setCategoryString(str3);
                            str2 = str3;
                        }
                        str2 = str2;
                        birthplan.setDetail(((BirthPlan) arrayListI.get(i2)).c());
                        arrayList.add(birthplan);
                    }
                    i2++;
                    str2 = str2;
                }
                i++;
                str = str2;
            } catch (Exception e) {
                Logger.a(BirthPlanExportData.class.getSimpleName(), e.getMessage());
            }
        }
        activity.getResources().getString(R.string.dbFetalMonitoring);
        activity.getResources().getString(R.string.other);
        String[] strArr3 = {"Foetal monitoring", "Other"};
        String[] strArr4 = {activity.getResources().getString(R.string.fetalMonitoring), activity.getResources().getString(R.string.other)};
        int i3 = 0;
        String str4 = str;
        while (i3 < 2) {
            ArrayList arrayListI2 = this.f19698a.i(strArr3[i3]);
            int i4 = 0;
            String str5 = str4;
            while (i4 < arrayListI2.size()) {
                if (((BirthPlan) arrayListI2.get(i4)).e() == 1) {
                    ExportData.Birthplan birthplan2 = new ExportData().new Birthplan();
                    if (!str5.equals(strArr4[i3])) {
                        str5 = str5;
                        String str6 = strArr4[i3];
                        birthplan2.setCategoryString(str6);
                        str5 = str6;
                    }
                    str5 = str5;
                    birthplan2.setDetail(((BirthPlan) arrayListI2.get(i4)).c());
                    arrayList.add(birthplan2);
                }
                i4++;
                str5 = str5;
            }
            i3++;
            str4 = str5;
        }
        return arrayList;
    }
}
