package com.hp.pregnancy.util.export;

import android.app.Activity;
import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.dao.ContractionDao;
import com.hp.pregnancy.lite.more.contraction.ContractionModel;
import com.hp.pregnancy.model.ExportData;
import com.hp.pregnancy.model.ExportData.Contraction;
import com.hp.pregnancy.util.DateTimeUtils;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class ContractionExportData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ContractionDao f19700a;

    public static class ContractionExportDataFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ContractionDao f19701a;

        public ContractionExportData a(AppCompatActivity appCompatActivity) {
            PregnancyAppDelegate.s().a(appCompatActivity).g0(this);
            return new ContractionExportData(this.f19701a);
        }
    }

    public ContractionExportData(ContractionDao contractionDao) {
        this.f19700a = contractionDao;
    }

    public List a(Activity activity) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayListE = this.f19700a.e();
        if (arrayListE.size() > 0) {
            for (int i = 0; i < arrayListE.size(); i++) {
                Calendar calendar = Calendar.getInstance();
                calendar.setTimeInMillis(Long.parseLong(((ContractionModel) arrayListE.get(i)).d()) * 1000);
                String strU = DateTimeUtils.u(calendar);
                calendar.add(14, ((ContractionModel) arrayListE.get(i)).a());
                String str = strU + "-" + DateTimeUtils.M(calendar);
                ExportData.Contraction contraction = new ExportData().new Contraction();
                contraction.setStartTime(str);
                contraction.setDuration(DateTimeUtils.c(((ContractionModel) arrayListE.get(i)).a()));
                contraction.setInterval(DateTimeUtils.c(((ContractionModel) arrayListE.get(i)).b()));
                arrayList.add(contraction);
            }
        }
        return arrayList;
    }
}
