package com.hp.pregnancy.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.dbops.repository.AppointmentRepository;
import com.hp.pregnancy.util.notification.NotificationUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.¢\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/receivers/TimeAlarm;", "Landroid/content/BroadcastReceiver;", "Lcom/hp/pregnancy/constants/PregnancyAppConstants;", "<init>", "()V", "notificationFactory", "Lcom/hp/pregnancy/util/notification/NotificationFactory;", "appointmentRepository", "Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;", "getAppointmentRepository", "()Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;", "setAppointmentRepository", "(Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;)V", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TimeAlarm extends BroadcastReceiver implements PregnancyAppConstants {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AppointmentRepository f19551a;

    public final AppointmentRepository a() {
        AppointmentRepository appointmentRepository = this.f19551a;
        if (appointmentRepository != null) {
            return appointmentRepository;
        }
        Intrinsics.B("appointmentRepository");
        return null;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action;
        Intrinsics.j(context, "context");
        PregnancyAppDelegate.s().K.d(this);
        if (intent != null) {
            try {
                action = intent.getAction();
            } catch (Exception e) {
                CrashlyticsHelper.c(e);
                return;
            }
        } else {
            action = null;
        }
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode == -1128579771) {
                if (action.equals("com.hp.pregnancy.APPOINTMENT_NOTIFICATION")) {
                    NotificationUtils.f19851a.b(context, intent);
                }
            } else if (iHashCode == 798292259 && action.equals("android.intent.action.BOOT_COMPLETED") && this.f19551a != null) {
                NotificationUtils.f19851a.p(context, a());
            }
        }
    }
}
