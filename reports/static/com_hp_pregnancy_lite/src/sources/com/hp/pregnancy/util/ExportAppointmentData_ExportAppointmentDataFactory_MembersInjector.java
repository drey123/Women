package com.hp.pregnancy.util;

import com.hp.pregnancy.dbops.repository.AppointmentRepository;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ExportAppointmentData_ExportAppointmentDataFactory_MembersInjector implements MembersInjector<ExportAppointmentData.ExportAppointmentDataFactory> {
    public static void a(ExportAppointmentData.ExportAppointmentDataFactory exportAppointmentDataFactory, AppointmentRepository appointmentRepository) {
        exportAppointmentDataFactory.f19610a = appointmentRepository;
    }
}
