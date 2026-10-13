package com.glow.android.rest;

import com.glow.android.roomdb.entity.Appointment;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.trion.rest.JsonResponse;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class ApptRmdResponse extends JsonResponse {

    @SerializedName(Appointment.TABLE_NAME)
    private Appointment appointment;

    @SerializedName("reminder")
    private ReminderV27 reminder;

    public Appointment getAppointment() {
        return this.appointment;
    }

    public ReminderV27 getReminder() {
        return this.reminder;
    }
}
