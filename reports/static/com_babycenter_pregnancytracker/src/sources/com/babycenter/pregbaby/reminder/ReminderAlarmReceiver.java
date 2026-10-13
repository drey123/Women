package com.babycenter.pregbaby.reminder;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a58;
import defpackage.c58;
import defpackage.ed2;
import defpackage.fg3;
import defpackage.iy0;
import defpackage.mv6;
import defpackage.rw3;
import defpackage.t9b;
import defpackage.tg8;
import defpackage.tl3;
import defpackage.u48;
import defpackage.x48;
import defpackage.y48;
import defpackage.y5;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/reminder/ReminderAlarmReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nReminderAlarmReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderAlarmReceiver.kt\ncom/babycenter/pregbaby/reminder/ReminderAlarmReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"})
public final class ReminderAlarmReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action;
        x48 next;
        String str;
        if (context == null) {
            return;
        }
        iy0.e("Reminders", null, new y5(8, intent));
        if (intent == null || (action = intent.getAction()) == null) {
            return;
        }
        Iterator<x48> it = x48.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            x48 x48Var = next;
            x48Var.getClass();
            int i = y48.a[x48Var.ordinal()];
            if (i == 1) {
                str = "com.babycenter.pregbaby.notifications.reminder.PRENATAL_VITAMINS";
            } else {
                if (i != 2) {
                    rw3.o();
                    return;
                }
                str = "com.babycenter.pregbaby.notifications.reminder.WATER";
            }
        } while (!Intrinsics.areEqual(str, action));
        x48 x48Var2 = next;
        if (x48Var2 == null) {
            return;
        }
        iy0.e("Reminders.Utils", null, new a58(x48Var2, 1));
        int i2 = c58.a[x48Var2.ordinal()];
        int i3 = 3;
        if (i2 == 1) {
            if (!tg8.F(mv6.ReminderPrenatalVitamins, context)) {
                iy0.i("Reminders.Worker.PrenatalVitamins", new fg3(context, 25));
                return;
            }
            iy0.e("Reminders.Worker.PrenatalVitamins", null, new u48(i3));
            ed2 ed2Var = new ed2(ReminderNotificationWorkerPrenatalVitamins.class);
            ((Set) ed2Var.e).add("ReminderNotificationWorkerPrenatalVitamins.Worker.Tag");
            t9b.d(context).c("ReminderNotificationWorkerPrenatalVitamins.Worker", tl3.REPLACE, ed2Var.b());
            return;
        }
        if (i2 != 2) {
            rw3.o();
            return;
        }
        if (!tg8.F(mv6.ReminderWater, context)) {
            iy0.i("Reminders.Worker.Water", new fg3(context, 26));
            return;
        }
        iy0.e("Reminders.Worker.Water", null, new u48(i3));
        ed2 ed2Var2 = new ed2(ReminderNotificationWorkerWater.class);
        ((Set) ed2Var2.e).add("ReminderNotificationWorkerWater.Worker.Tag");
        t9b.d(context).c("ReminderNotificationWorkerWater.Worker", tl3.REPLACE, ed2Var2.b());
    }
}
