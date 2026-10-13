package p060d2;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.l;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;
import p127h2.C2964e;
import p127h2.C2969j;
import p127h2.C2975p;
import p127h2.InterfaceC2970k;
import p144i2.n;

/* JADX INFO: compiled from: Alarms.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f31003a = l.f("Alarms");

    /* JADX INFO: renamed from: d2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Alarms.java */
    public static class C0407a {
        public static void a(AlarmManager alarmManager, int i10, long j10, PendingIntent pendingIntent) {
            alarmManager.setExact(i10, j10, pendingIntent);
        }
    }

    public static void a(@NonNull Context context, @NonNull C2975p c2975p, int i10) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        String str = b.f31004j;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        b.c(intent, c2975p);
        PendingIntent service = PendingIntent.getService(context, i10, intent, 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        l.d().a(f31003a, "Cancelling existing alarm with (workSpecId, systemId) (" + c2975p + ", " + i10 + ")");
        alarmManager.cancel(service);
    }

    public static void b(@NonNull Context context, @NonNull WorkDatabase workDatabase, @NonNull C2975p generationalId, long j10) {
        InterfaceC2970k interfaceC2970kG = workDatabase.g();
        C2969j c2969jG = interfaceC2970kG.g(generationalId);
        if (c2969jG != null) {
            int i10 = c2969jG.f32069c;
            a(context, generationalId, i10);
            AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
            String str = b.f31004j;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_DELAY_MET");
            b.c(intent, generationalId);
            PendingIntent service = PendingIntent.getService(context, i10, intent, 201326592);
            if (alarmManager != null) {
                C0407a.a(alarmManager, 0, j10, service);
                return;
            }
            return;
        }
        final n nVar = new n(workDatabase);
        Object objRunInTransaction = workDatabase.runInTransaction((Callable<Object>) new Callable() { // from class: i2.l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                n this$0 = nVar;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                WorkDatabase workDatabase2 = this$0.f32245a;
                Long lA = workDatabase2.f().a("next_alarm_manager_id");
                int iLongValue = lA != null ? (int) lA.longValue() : 0;
                workDatabase2.f().b(new C2964e("next_alarm_manager_id", Long.valueOf(iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0)));
                return Integer.valueOf(iLongValue);
            }
        });
        Intrinsics.checkNotNullExpressionValue(objRunInTransaction, "workDatabase.runInTransa…ANAGER_ID_KEY)\n        })");
        int iIntValue = ((Number) objRunInTransaction).intValue();
        Intrinsics.checkNotNullParameter(generationalId, "generationalId");
        interfaceC2970kG.c(new C2969j(generationalId.f32074a, generationalId.f32075b, iIntValue));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService("alarm");
        String str2 = b.f31004j;
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_DELAY_MET");
        b.c(intent2, generationalId);
        PendingIntent service2 = PendingIntent.getService(context, iIntValue, intent2, 201326592);
        if (alarmManager2 != null) {
            C0407a.a(alarmManager2, 0, j10, service2);
        }
    }
}
