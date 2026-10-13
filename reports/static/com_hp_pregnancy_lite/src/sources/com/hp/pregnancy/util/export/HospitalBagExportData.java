package com.hp.pregnancy.util.export;

import android.app.Activity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.repository.HospitalBagRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.model.ExportData;
import com.hp.pregnancy.model.ExportData.Hospitalbag;
import com.hp.pregnancy.room_database.entity.HospitalBag;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class HospitalBagExportData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HospitalBagRepository f19704a;

    public static class HospitalBagExportDataFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public HospitalBagRepository f19705a;

        public HospitalBagExportData a() {
            PregnancyAppDelegate.s().m().f(this);
            return new HospitalBagExportData(this.f19705a);
        }
    }

    public HospitalBagExportData(HospitalBagRepository hospitalBagRepository) {
        this.f19704a = hospitalBagRepository;
    }

    public List a(Activity activity) {
        String[] strArr = {"mum", "baby", "partner"};
        String[] strArr2 = {activity.getResources().getString(R.string.mothersBag), activity.getResources().getString(R.string.babysBag), activity.getResources().getString(R.string.birth_partners_bag)};
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 3; i++) {
            ArrayList arrayListK = this.f19704a.k(strArr[i]);
            Iterator it = this.f19704a.l(strArr[i]).iterator();
            while (it.hasNext()) {
                arrayListK.add((HospitalBag) it.next());
            }
            int size = arrayListK.size();
            if (size > 0) {
                for (int i2 = 0; i2 < size; i2++) {
                    if (((HospitalBag) arrayListK.get(i2)).e() == 1) {
                        ExportData.Hospitalbag hospitalbag = new ExportData().new Hospitalbag();
                        hospitalbag.setCategoryString("".equals(strArr2[i]) ? "" : strArr2[i]);
                        hospitalbag.setDetail(((HospitalBag) arrayListK.get(i2)).c());
                        arrayList.add(hospitalbag);
                    }
                }
            }
        }
        return arrayList;
    }
}
