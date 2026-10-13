package com.glow.android.kaylee.event.reminder;

import com.glow.android.kaylee.model.Reminder;

/* JADX INFO: loaded from: classes4.dex */
public class AppointmentUpdateEvent {
    public Reminder a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f5786b;

    public static AppointmentUpdateEvent a(Reminder reminder, String str) {
        AppointmentUpdateEvent appointmentUpdateEvent = new AppointmentUpdateEvent();
        appointmentUpdateEvent.a = reminder;
        appointmentUpdateEvent.f5786b = str;
        return appointmentUpdateEvent;
    }
}
