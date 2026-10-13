package com.hp.pregnancy.lite.me.appointment;

import com.hp.pregnancy.dbops.repository.AppointmentRepository;
import com.hp.pregnancy.util.controlledtoolsremoval.ToolsCleanupController;
import com.hp.pregnancy.util.navigation.AppointmentNavUtil;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class AppointmentScreen_MembersInjector implements MembersInjector<AppointmentScreen> {
    public static void a(AppointmentScreen appointmentScreen, AppointmentNavUtil appointmentNavUtil) {
        appointmentScreen.g1 = appointmentNavUtil;
    }

    public static void b(AppointmentScreen appointmentScreen, AppointmentRepository appointmentRepository) {
        appointmentScreen.f1 = appointmentRepository;
    }

    public static void c(AppointmentScreen appointmentScreen, ToolsCleanupController toolsCleanupController) {
        appointmentScreen.h1 = toolsCleanupController;
    }
}
