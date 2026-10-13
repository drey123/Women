package com.babycenter.pregbaby.ui.notifications;

import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.bna;
import defpackage.cx2;
import defpackage.d3a;
import defpackage.dv1;
import defpackage.dx9;
import defpackage.fu3;
import defpackage.fu6;
import defpackage.gia;
import defpackage.gu6;
import defpackage.iy0;
import defpackage.jj4;
import defpackage.jt;
import defpackage.lq7;
import defpackage.lz;
import defpackage.o89;
import defpackage.q;
import defpackage.qu6;
import defpackage.r46;
import defpackage.rb2;
import defpackage.rw1;
import defpackage.s91;
import defpackage.sma;
import defpackage.ti5;
import defpackage.u;
import defpackage.u49;
import defpackage.uma;
import defpackage.uy;
import defpackage.xv0;
import defpackage.yma;
import defpackage.zma;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "yma", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nUserStageNotificationsWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserStageNotificationsWorker.kt\ncom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n29#2:385\n1586#3:386\n1661#3,3:387\n1642#3,10:390\n1915#3:400\n1916#3:402\n1652#3:403\n1#4:401\n1#4:404\n*S KotlinDebug\n*F\n+ 1 UserStageNotificationsWorker.kt\ncom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker\n*L\n139#1:385\n186#1:386\n186#1:387,3\n202#1:390,10\n202#1:400\n202#1:402\n202#1:403\n202#1:401\n*E\n"})
public final class UserStageNotificationsWorker extends CoroutineWorker {
    public final qu6 c;
    public lq7 d;
    public lz e;
    public o89 f;
    public uy g;
    public AlarmManager h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserStageNotificationsWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.c = new qu6(context.getApplicationContext());
    }

    public static final void b(UserStageNotificationsWorker userStageNotificationsWorker) {
        iy0.e("UserStageNotificationsWorker", null, new d3a(29));
        Object systemService = userStageNotificationsWorker.getApplicationContext().getSystemService("notification");
        NotificationManager notificationManager = systemService instanceof NotificationManager ? (NotificationManager) systemService : null;
        for (String str : (Set) ((a00) userStageNotificationsWorker.e()).k0.q(new q(17))) {
            iy0.e("UserStageNotificationsWorker", null, new ti5(str, 28));
            Intent intent = new Intent(userStageNotificationsWorker.getApplicationContext(), (Class<?>) NotificationReceiver.class);
            intent.setData(Uri.parse(str));
            PendingIntent broadcast = PendingIntent.getBroadcast(userStageNotificationsWorker.getApplicationContext(), 0, intent, 201326592);
            AlarmManager alarmManager = userStageNotificationsWorker.h;
            if (alarmManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("alarmManager");
                alarmManager = null;
            }
            alarmManager.cancel(broadcast);
            Integer intOrNull = StringsKt.toIntOrNull(str);
            if (notificationManager != null && intOrNull != null) {
                notificationManager.cancel(Integer.parseInt(str));
            }
        }
        r46.p(((a00) userStageNotificationsWorker.e()).v0, null, 3);
        r46.p(((a00) userStageNotificationsWorker.e()).k0, null, 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [com.babycenter.pregbaby.ui.notifications.UserStageNotificationsWorker, oh5] */
    /* JADX WARN: Type inference failed for: r21v1, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r8v5, types: [android.app.AlarmManager] */
    /* JADX WARN: Type inference failed for: r8v6, types: [android.app.AlarmManager] */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final Object c(UserStageNotificationsWorker userStageNotificationsWorker, gia giaVar, String str, ContinuationImpl continuationImpl) throws Throwable {
        bna bnaVar;
        String str2 = str;
        if (continuationImpl instanceof bna) {
            bnaVar = (bna) continuationImpl;
            int i = bnaVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                bnaVar.d = i - Integer.MIN_VALUE;
            } else {
                bnaVar = new bna(userStageNotificationsWorker, continuationImpl);
            }
        } else {
            bnaVar = new bna(userStageNotificationsWorker, continuationImpl);
        }
        Object objD = bnaVar.b;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = bnaVar.d;
        String str3 = "UserStageNotificationsWorker";
        Throwable th = null;
        if (i2 == 0) {
            ResultKt.b(objD);
            iy0.e("UserStageNotificationsWorker", null, new ti5(str2, 29));
            if (!new qu6(userStageNotificationsWorker.getApplicationContext()).b.areNotificationsEnabled()) {
                iy0.e("UserStageNotificationsWorker", null, new d3a(25));
                return Unit.a;
            }
            bnaVar.a = str2;
            bnaVar.d = 1;
            objD = userStageNotificationsWorker.d(giaVar, bnaVar);
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = bnaVar.a;
            ResultKt.b(objD);
        }
        List<yma> list = (List) objD;
        iy0.e("UserStageNotificationsWorker", null, new jt(list, 18));
        if (list.isEmpty()) {
            return Unit.a;
        }
        for (yma ymaVar : list) {
            iy0.e(str3, th, new dx9(ymaVar, 16));
            int i3 = NotificationReceiver.a;
            Context applicationContext = userStageNotificationsWorker.getApplicationContext();
            applicationContext.getClass();
            long j = ymaVar.a;
            Context applicationContext2 = userStageNotificationsWorker.getApplicationContext();
            applicationContext2.getClass();
            String string = jj4.e(ymaVar.b, new u(14)).toString();
            String string2 = jj4.e(ymaVar.c, new u(14)).toString();
            Throwable th2 = th;
            gu6 gu6Var = new gu6(applicationContext2, "milestones_and_more");
            gu6Var.e = gu6.c(string);
            gu6Var.f = gu6.c(string2);
            Notification notification = gu6Var.B;
            notification.icon = R.drawable.ic_bc;
            List list2 = list;
            gu6Var.v = rb2.getColor(applicationContext2, R.color.colorPrimary);
            gu6Var.e(16, true);
            gu6Var.k = true;
            String str4 = str3;
            long j2 = ymaVar.f;
            notification.when = j2;
            fu6 fu6Var = new fu6();
            fu6Var.e = gu6.c(string2);
            fu6Var.b = gu6.c(string);
            gu6Var.h(fu6Var);
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(ymaVar.e));
            Uri uri = cx2.a;
            cx2.g("Notification_".concat("milestones_and_more"), intent);
            long j3 = ymaVar.a;
            if (0 > j3 || j3 >= LongCompanionObject.MAX_VALUE) {
                xv0.t(fu3.g(j3, "Id must be positive and not bigger than (Long.MAX_VALUE - 1): "));
                return th2;
            }
            if (j3 > 2147483647L) {
                j3 = (j3 >> 31) * (-1);
            }
            gu6Var.g = PendingIntent.getActivity(applicationContext2, (int) j3, intent, 201326592);
            gu6Var.g(rb2.getColor(applicationContext2, R.color.colorPrimary), 1000, 1000);
            Notification notificationB = gu6Var.b();
            notificationB.getClass();
            Intent intent2 = new Intent(applicationContext, (Class<?>) NotificationReceiver.class);
            intent2.setData(Uri.parse(String.valueOf(j)));
            intent2.putExtra("EXTRA.notification_id", j);
            intent2.putExtra("EXTRA.notification", notificationB);
            PendingIntent broadcast = PendingIntent.getBroadcast(userStageNotificationsWorker.getApplicationContext(), 0, intent2, 201326592);
            ?? r8 = userStageNotificationsWorker.h;
            if (r8 == 0) {
                Intrinsics.throwUninitializedPropertyAccessException("alarmManager");
                r8 = th2;
            }
            r8.set(0, j2, broadcast);
            th = th2;
            str3 = str4;
            list = list2;
        }
        ?? r21 = th;
        List list3 = list;
        ArrayList arrayList = new ArrayList(dv1.p(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((yma) it.next()).a));
        }
        Set setL0 = CollectionsKt.l0(arrayList);
        s91.M(((a00) userStageNotificationsWorker.e()).v0, str2, r21, 6);
        s91.M(((a00) userStageNotificationsWorker.e()).k0, setL0, r21, 6);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0132  */
    /* JADX WARN: Code duplicated, block: B:53:0x0142  */
    /* JADX WARN: Code duplicated, block: B:55:0x016e  */
    /* JADX WARN: Code duplicated, block: B:57:0x017c  */
    /* JADX WARN: Code duplicated, block: B:60:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0105, code lost:
    
        if (defpackage.s91.O(r0, r3, r6) == r7) goto L59;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x0142, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.babycenter.pregbaby.ui.notifications.UserStageNotificationsWorker.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Serializable d(gia giaVar, ContinuationImpl continuationImpl) throws Throwable {
        zma zmaVar;
        long j;
        long j2;
        Object ymaVar;
        String str;
        Long l;
        Long lValueOf;
        if (continuationImpl instanceof zma) {
            zmaVar = (zma) continuationImpl;
            int i = zmaVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                zmaVar.e = i - Integer.MIN_VALUE;
            } else {
                zmaVar = new zma(this, continuationImpl);
            }
        } else {
            zmaVar = new zma(this, continuationImpl);
        }
        Object objA = zmaVar.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zmaVar.e;
        o89 o89Var = null;
        if (i2 == 0) {
            ResultKt.b(objA);
            j = giaVar.d;
            long jCurrentTimeMillis = System.currentTimeMillis();
            uy uyVar = this.g;
            if (uyVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appDao");
                uyVar = null;
            }
            uma umaVar = (uma) uyVar.j.getA();
            zmaVar.a = j;
            zmaVar.b = jCurrentTimeMillis;
            zmaVar.e = 1;
            objA = umaVar.a(zmaVar);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            j2 = jCurrentTimeMillis;
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = zmaVar.b;
            j = zmaVar.a;
            ResultKt.b(objA);
        }
        ArrayList arrayList = new ArrayList();
        for (sma smaVar : (Iterable) objA) {
            o89 o89Var2 = this.f;
            if (o89Var2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("stageGenerator");
                o89Var2 = o89Var;
            }
            u49 u49VarA = o89Var2.a(j, smaVar.c);
            if (u49VarA == null || (str = u49VarA.e) == null) {
                l = lValueOf;
                ymaVar = null;
            } else {
                Long lK = rw1.K(str);
                if (lK != null) {
                    Calendar calendarH = rw1.h(lK.longValue());
                    calendarH.set(11, 9);
                    lValueOf = Long.valueOf(calendarH.getTimeInMillis());
                } else {
                    l = o89Var;
                }
                if (l != 0) {
                    long jLongValue = l.longValue();
                    ymaVar = jLongValue <= j2 ? o89Var : new yma(smaVar.b, jLongValue, smaVar.d, smaVar.e, smaVar.c, smaVar.f);
                } else {
                    l = lValueOf;
                    ymaVar = null;
                }
            }
            if (ymaVar != null) {
                l = lValueOf;
                l = lValueOf;
                arrayList.add(ymaVar);
            } else {
                l = lValueOf;
                l = lValueOf;
            }
            o89Var = null;
        }
        return arrayList;
    }

    public final lz e() {
        lz lzVar = this.e;
        if (lzVar != null) {
            return lzVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("prefs");
        return null;
    }
}
