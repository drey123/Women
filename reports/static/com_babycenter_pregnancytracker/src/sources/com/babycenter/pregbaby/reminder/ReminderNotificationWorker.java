package com.babycenter.pregbaby.reminder;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.babycenter.pregbaby.ui.splashscreen.SplashActivity;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.ar2;
import defpackage.cx2;
import defpackage.cy8;
import defpackage.d58;
import defpackage.e37;
import defpackage.fu6;
import defpackage.gu6;
import defpackage.iy0;
import defpackage.kh5;
import defpackage.lz;
import defpackage.mh5;
import defpackage.mv6;
import defpackage.nh5;
import defpackage.qu6;
import defpackage.rb2;
import defpackage.rk2;
import defpackage.rr;
import defpackage.rw3;
import defpackage.tg8;
import defpackage.u48;
import defpackage.x48;
import defpackage.y48;
import defpackage.z48;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public abstract class ReminderNotificationWorker extends Worker {
    public final qu6 a;
    public lz b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReminderNotificationWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.a = new qu6(context.getApplicationContext());
    }

    public final String a() {
        return "Reminders." + getC();
    }

    public final lz b() {
        lz lzVar = this.b;
        if (lzVar != null) {
            return lzVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("prefs");
        return null;
    }

    /* JADX INFO: renamed from: c */
    public abstract x48 getC();

    public abstract long d(lz lzVar);

    @Override // androidx.work.Worker
    public final nh5 doWork() {
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.b = (lz) rk2Var.c.get();
        iy0.e(a(), null, new e37(23));
        try {
            mv6 mv6VarA = z48.a(getC());
            Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            if (tg8.g(mv6VarA, applicationContext, b())) {
                g();
                return new mh5();
            }
            Context applicationContext2 = getApplicationContext();
            applicationContext2.getClass();
            Object systemService = applicationContext2.getSystemService("notification");
            systemService.getClass();
            final boolean zAreNotificationsEnabled = ((NotificationManager) systemService).areNotificationsEnabled();
            Context applicationContext3 = getApplicationContext();
            applicationContext3.getClass();
            final boolean zF = tg8.F(mv6VarA, applicationContext3);
            Context applicationContext4 = getApplicationContext();
            applicationContext4.getClass();
            final boolean zE = cy8.E(mv6VarA, applicationContext4);
            final boolean zG = tg8.G(mv6VarA, b());
            iy0.i(a(), new Function0() { // from class: t48
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return vk9.c("- cannot post a notification: \n                           notificationsEnabled = " + zAreNotificationsEnabled + ", \n                           isEnabledFeatureFlag=" + zF + ", \n                           isEnabledChannel=" + zE + ", \n                           isEnabledDatastore=" + zG + ",\n                    ");
                }
            });
            return new kh5();
        } finally {
            f();
        }
    }

    public abstract Pair e();

    public final void f() {
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        d58.a(applicationContext, getC(), d(b()), true);
    }

    public final void g() {
        int i;
        iy0.e(a(), null, new u48(0));
        Pair pairE = e();
        String str = (String) pairE.a;
        String str2 = (String) pairE.b;
        Intent intent = new Intent(getApplicationContext(), (Class<?>) SplashActivity.class);
        str.getClass();
        str2.getClass();
        iy0.e(a(), null, new rr(str, str2, 16));
        gu6 gu6Var = new gu6(getApplicationContext(), tg8.t(z48.a(getC())));
        gu6Var.e = gu6.c(str);
        gu6Var.f = gu6.c(str2);
        gu6Var.B.icon = R.drawable.ic_bc;
        gu6Var.v = rb2.getColor(getApplicationContext(), R.color.notification__indicator);
        int i2 = 1;
        gu6Var.e(16, true);
        gu6Var.k = true;
        fu6 fu6Var = new fu6();
        fu6Var.e = gu6.c(str2);
        fu6Var.b = gu6.c(str);
        gu6Var.h(fu6Var);
        Context applicationContext = getApplicationContext();
        x48 c = getC();
        c.getClass();
        int[] iArr = y48.a;
        int i3 = iArr[c.ordinal()];
        int i4 = 4;
        int i5 = 2;
        if (i3 == 1) {
            i = 4;
        } else {
            if (i3 != 2) {
                rw3.o();
                return;
            }
            i = 5;
        }
        Uri uri = cx2.a;
        cx2.g("Notification_".concat(tg8.t(z48.a(getC()))), intent);
        Unit unit = Unit.a;
        gu6Var.g = PendingIntent.getActivity(applicationContext, i, intent, 201326592);
        int color = rb2.getColor(getApplicationContext(), R.color.colorPrimary);
        gu6Var.v = color;
        gu6Var.g(color, 1000, 1000);
        Notification notificationB = gu6Var.b();
        notificationB.getClass();
        iy0.e(a(), null, new u48(i2));
        try {
            qu6 qu6Var = this.a;
            x48 c2 = getC();
            c2.getClass();
            int i6 = iArr[c2.ordinal()];
            if (i6 != 1) {
                if (i6 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                i4 = 5;
            }
            qu6Var.a(null, i4, notificationB);
        } catch (Throwable th) {
            iy0.c(a(), th, new u48(i5));
        }
    }
}
