package com.hp.pregnancy.lite.me.appointment;

import com.hp.pregnancy.dbops.repository.AppointmentRepository;
import com.hp.pregnancy.dbops.repository.UserWeightRepository;
import com.hp.pregnancy.util.MaterialDatePickerHelper;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class AddAppointmentScreen_MembersInjector implements MembersInjector<AddAppointmentScreen> {
    public static void a(AddAppointmentScreen addAppointmentScreen, AppointmentRepository appointmentRepository) {
        addAppointmentScreen.P0 = appointmentRepository;
    }

    public static void b(AddAppointmentScreen addAppointmentScreen, MaterialDatePickerHelper materialDatePickerHelper) {
        addAppointmentScreen.R0 = materialDatePickerHelper;
    }

    public static void c(AddAppointmentScreen addAppointmentScreen, UserWeightRepository userWeightRepository) {
        addAppointmentScreen.Q0 = userWeightRepository;
    }
}
