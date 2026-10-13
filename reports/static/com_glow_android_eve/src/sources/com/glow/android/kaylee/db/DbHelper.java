package com.glow.android.kaylee.db;

import com.glow.android.kaylee.model.DailyData;
import com.glow.android.prime.db.BaseDbHelper;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public class DbHelper extends BaseDbHelper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f5768f = 0;

    public static DailyData.CompoundSymptom d(DailyData dailyData) {
        if (!dailyData.getKey().l()) {
            return null;
        }
        DailyData.CompoundSymptom compoundSymptom = new DailyData.CompoundSymptom();
        compoundSymptom.setIntCheck(dailyData.getValInt());
        compoundSymptom.setSymptomsFromString(dailyData.getValStr());
        return compoundSymptom;
    }

    public static void f(ArrayList arrayList) {
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            DailyData dailyData = (DailyData) it2.next();
            DailyData.CompoundSymptom compoundSymptomD = d(dailyData);
            if (compoundSymptomD != null) {
                dailyData.setValStr(compoundSymptomD.toJson());
            }
        }
    }
}
