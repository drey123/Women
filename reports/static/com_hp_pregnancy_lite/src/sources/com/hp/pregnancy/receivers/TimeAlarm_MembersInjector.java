package com.hp.pregnancy.receivers;

import com.hp.pregnancy.dbops.repository.AppointmentRepository;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class TimeAlarm_MembersInjector implements MembersInjector<TimeAlarm> {
    public static void a(TimeAlarm timeAlarm, AppointmentRepository appointmentRepository) {
        timeAlarm.f19551a = appointmentRepository;
    }
}
