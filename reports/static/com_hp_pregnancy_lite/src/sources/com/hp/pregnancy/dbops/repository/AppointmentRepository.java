package com.hp.pregnancy.dbops.repository;

import androidx.compose.runtime.internal.StabilityInferred;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.hp.pregnancy.dbops.dao.AppointmentDao;
import com.hp.pregnancy.model.MyAppointment;
import com.hp.pregnancy.util.PreferencesManager;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\bJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;", "", "appointmentDao", "Lcom/hp/pregnancy/dbops/dao/AppointmentDao;", "<init>", "(Lcom/hp/pregnancy/dbops/dao/AppointmentDao;)V", "getAllMyAppointments", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/model/MyAppointment;", "deleteAppointmentRecord", "", "key", "", "addAppointment", "appointment", "getAppointmentOnDate", "currentDate", "Lorg/joda/time/DateTime;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppointmentRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppointmentDao f18262a;

    public AppointmentRepository(AppointmentDao appointmentDao) {
        Intrinsics.j(appointmentDao, "appointmentDao");
        this.f18262a = appointmentDao;
    }

    public final int a(MyAppointment appointment) {
        Intrinsics.j(appointment, "appointment");
        PreferencesManager.f19631a.A(true);
        return this.f18262a.i(appointment);
    }

    public final boolean b(int i) {
        PreferencesManager.f19631a.A(true);
        return this.f18262a.j(i) > 0;
    }

    public final ArrayList c() {
        int i;
        Date date = new Date();
        ArrayList arrayListK = this.f18262a.k();
        if (arrayListK.size() > 0) {
            boolean z = false;
            for (int size = arrayListK.size() - 1; -1 < size; size--) {
                Object obj = arrayListK.get(size);
                Intrinsics.i(obj, "get(...)");
                MyAppointment myAppointment = (MyAppointment) obj;
                Calendar calendar = Calendar.getInstance();
                String date2 = myAppointment.getDate();
                if (date2 != null && StringsKt.b0(date2, InstructionFileId.DOT, false, 2, null)) {
                    date2 = date2.substring(0, StringsKt.q0(date2, InstructionFileId.DOT, 0, false, 6, null));
                    Intrinsics.i(date2, "substring(...)");
                }
                Intrinsics.g(date2);
                calendar.setTimeInMillis(Long.parseLong(date2) * ((long) 1000));
                Date time = calendar.getTime();
                Intrinsics.i(time, "getTime(...)");
                if (time.getTime() < date.getTime() || z) {
                    i = 0;
                } else {
                    z = true;
                    i = 1;
                }
                myAppointment.setShowBell(i);
                arrayListK.set(size, myAppointment);
            }
        }
        return arrayListK;
    }

    public final MyAppointment d(DateTime currentDate) {
        Intrinsics.j(currentDate, "currentDate");
        return this.f18262a.l(currentDate);
    }
}
