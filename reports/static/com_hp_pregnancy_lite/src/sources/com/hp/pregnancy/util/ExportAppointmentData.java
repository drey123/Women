package com.hp.pregnancy.util;

import android.app.Activity;
import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.repository.AppointmentRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.util.LocaleUtils;
import com.hp.pregnancy.model.ExportData;
import com.hp.pregnancy.model.ExportData.Doctorvisit;
import com.hp.pregnancy.model.ExportData.Weight;
import com.hp.pregnancy.model.ExportData.Weight.Mweight;
import com.hp.pregnancy.model.MyAppointment;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class ExportAppointmentData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AppointmentRepository f19609a;

    public static class ExportAppointmentDataFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AppointmentRepository f19610a;

        public ExportAppointmentData a(AppCompatActivity appCompatActivity) {
            PregnancyAppDelegate.s().a(appCompatActivity).q(this);
            return new ExportAppointmentData(this.f19610a);
        }
    }

    public ExportAppointmentData(AppointmentRepository appointmentRepository) {
        this.f19609a = appointmentRepository;
    }

    public List a(boolean z, String str, Activity activity) {
        String strG;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayListC = this.f19609a.c();
        if (arrayListC.size() > 0) {
            for (int i = 0; i < arrayListC.size(); i++) {
                String date = ((MyAppointment) arrayListC.get(i)).getDate();
                Calendar calendar = Calendar.getInstance();
                calendar.setTimeInMillis(Long.parseLong(date) * 1000);
                String strY = DateTimeUtils.y(calendar);
                if (z) {
                    strG = LocaleUtils.f19451a.g(((MyAppointment) arrayListC.get(i)).getWeightKg() + " " + activity.getResources().getString(R.string.kg));
                } else if (str == null || !str.equalsIgnoreCase("lb")) {
                    strG = WeightConverterUtils.f19662a.c(activity, ((MyAppointment) arrayListC.get(i)).getWeightKg().toString()) + " " + activity.getResources().getString(R.string.unit_lbs);
                } else {
                    strG = LocaleUtils.f19451a.g(WeightConverterUtils.f19662a.b(((MyAppointment) arrayListC.get(i)).getWeightKg().toString()) + " " + activity.getResources().getString(R.string.unit_lbs));
                }
                MyAppointment myAppointment = (MyAppointment) arrayListC.get(i);
                ExportData.Doctorvisit doctorvisit = new ExportData().new Doctorvisit();
                doctorvisit.setName(myAppointment.getName());
                doctorvisit.setDate(strY);
                doctorvisit.setBloodlow(Integer.valueOf(myAppointment.getBloodLow()));
                doctorvisit.setBloodhigh(Integer.valueOf(myAppointment.getBloodHigh()));
                doctorvisit.setHeartrate(Integer.valueOf(myAppointment.getHeartRate()));
                doctorvisit.setContact("");
                doctorvisit.setNote(myAppointment.getNote());
                ExportData.Weight weight = new ExportData().new Weight();
                ExportData.Weight.Mweight mweight = weight.new Mweight();
                mweight.setAllWeight(strG);
                weight.setWeight(mweight);
                doctorvisit.setWeight(mweight);
                arrayList.add(doctorvisit);
            }
        }
        return arrayList;
    }
}
