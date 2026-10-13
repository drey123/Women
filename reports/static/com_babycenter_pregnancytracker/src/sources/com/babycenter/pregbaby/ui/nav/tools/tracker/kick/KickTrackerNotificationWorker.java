package com.babycenter.pregbaby.ui.nav.tools.tracker.kick;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.ar2;
import defpackage.bd2;
import defpackage.cx2;
import defpackage.cy8;
import defpackage.e37;
import defpackage.fu6;
import defpackage.gu6;
import defpackage.iy0;
import defpackage.kh5;
import defpackage.lq7;
import defpackage.lw2;
import defpackage.lz;
import defpackage.mh5;
import defpackage.mv6;
import defpackage.q;
import defpackage.qu6;
import defpackage.r46;
import defpackage.rb2;
import defpackage.rk2;
import defpackage.rr;
import defpackage.tg8;
import defpackage.u48;
import defpackage.w85;
import defpackage.xv0;
import defpackage.y85;
import defpackage.z85;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "y85", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nKickTrackerNotificationWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KickTrackerNotificationWorker.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,402:1\n29#2:403\n*S KotlinDebug\n*F\n+ 1 KickTrackerNotificationWorker.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker\n*L\n206#1:403\n*E\n"})
public final class KickTrackerNotificationWorker extends CoroutineWorker {
    public final qu6 c;
    public lz d;
    public bd2 e;
    public lq7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KickTrackerNotificationWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.c = new qu6(context.getApplicationContext());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object a(ContinuationImpl continuationImpl) {
        z85 z85Var;
        if (continuationImpl instanceof z85) {
            z85Var = (z85) continuationImpl;
            int i = z85Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                z85Var.c = i - Integer.MIN_VALUE;
            } else {
                z85Var = new z85(this, continuationImpl);
            }
        } else {
            z85Var = new z85(this, continuationImpl);
        }
        Object objD = z85Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = z85Var.c;
        try {
            if (i2 == 0) {
                ResultKt.b(objD);
                rk2 rk2Var = ar2.i;
                if (rk2Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                    rk2Var = null;
                }
                this.d = (lz) rk2Var.c.get();
                this.e = rk2Var.j();
                this.f = (lq7) rk2Var.s.get();
                iy0.e("KickTrackerNotificationWorker", null, new e37(23));
                z85Var.c = 1;
                objD = d(z85Var);
                if (objD == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objD);
            }
            if (!((Boolean) objD).booleanValue()) {
                kh5 kh5Var = new kh5();
                e();
                return kh5Var;
            }
            Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            mv6 mv6Var = mv6.KickTracker;
            mv6Var.getClass();
            Object systemService = applicationContext.getSystemService("notification");
            NotificationManager notificationManager = systemService instanceof NotificationManager ? (NotificationManager) systemService : null;
            if (notificationManager != null && notificationManager.getNotificationChannel(tg8.t(mv6Var)) == null) {
                notificationManager.createNotificationChannel(cy8.h(mv6Var, applicationContext));
            }
            f();
            mh5 mh5Var = new mh5();
            e();
            return mh5Var;
        } catch (Throwable th) {
            e();
            throw th;
        }
    }

    public final lz b() {
        lz lzVar = this.d;
        if (lzVar != null) {
            return lzVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("prefs");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f1, code lost:
    
        if (r10 == r1) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.babycenter.pregbaby.ui.nav.tools.tracker.kick.KickTrackerNotificationWorker.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object d(z85 z85Var) {
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        Object systemService = applicationContext.getSystemService("notification");
        systemService.getClass();
        if (((NotificationManager) systemService).areNotificationsEnabled()) {
            Context applicationContext2 = getApplicationContext();
            applicationContext2.getClass();
            mv6 mv6Var = mv6.KickTracker;
            mv6Var.getClass();
            if (!cy8.E(mv6Var, applicationContext2)) {
                iy0.i("KickTrackerNotificationWorker", new w85(4));
            } else if (tg8.G(mv6Var, b())) {
                Context applicationContext3 = getApplicationContext();
                applicationContext3.getClass();
                if (Build.VERSION.SDK_INT < 33 || rb2.checkSelfPermission(applicationContext3, "android.permission.POST_NOTIFICATIONS") == 0) {
                    Context applicationContext4 = getApplicationContext();
                    applicationContext4.getClass();
                    if (tg8.F(mv6Var, applicationContext4)) {
                        return c(z85Var);
                    }
                    iy0.i("KickTrackerNotificationWorker", new lw2(this, 26));
                } else {
                    iy0.i("KickTrackerNotificationWorker", new w85(5));
                }
            } else {
                iy0.i("KickTrackerNotificationWorker", new w85(3));
            }
        } else {
            iy0.i("KickTrackerNotificationWorker", new w85(0));
        }
        return Boolean.FALSE;
    }

    public final void e() {
        iy0.e("KickTrackerNotificationWorker", null, new w85(6));
        iy0.e("KickTrackerNotificationWorker", null, new w85(7));
        iy0.e("KickTrackerNotificationWorker", null, new w85(8));
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        y85.a(applicationContext, "KickTrackerNotificationWorker.reschedule", ((Number) ((a00) b()).j1.q(new q(17))).longValue());
    }

    public final void f() {
        Pair pair;
        Pair pair2;
        iy0.e("KickTrackerNotificationWorker", null, new u48(0));
        int iIntValue = ((Number) ((a00) b()).f1.q(new q(17))).intValue();
        r46.l(((a00) b()).f1);
        Integer numValueOf = Integer.valueOf(R.string.notification__kick_tracker__message1);
        Integer numValueOf2 = Integer.valueOf(R.string.notification__kick_tracker__title1);
        switch ((iIntValue >= 0 ? iIntValue : 0) % 7) {
            case 0:
                pair = new Pair(numValueOf2, numValueOf);
                break;
            case 1:
                pair2 = new Pair(Integer.valueOf(R.string.notification__kick_tracker__title2), Integer.valueOf(R.string.notification__kick_tracker__message2));
                pair = pair2;
                break;
            case 2:
                pair2 = new Pair(Integer.valueOf(R.string.notification__kick_tracker__title3), Integer.valueOf(R.string.notification__kick_tracker__message3));
                pair = pair2;
                break;
            case 3:
                pair2 = new Pair(Integer.valueOf(R.string.notification__kick_tracker__title4), Integer.valueOf(R.string.notification__kick_tracker__message4));
                pair = pair2;
                break;
            case 4:
                pair2 = new Pair(Integer.valueOf(R.string.notification__kick_tracker__title5), Integer.valueOf(R.string.notification__kick_tracker__message5));
                pair = pair2;
                break;
            case 5:
                pair2 = new Pair(Integer.valueOf(R.string.notification__kick_tracker__title6), Integer.valueOf(R.string.notification__kick_tracker__message6));
                pair = pair2;
                break;
            case 6:
                pair2 = new Pair(Integer.valueOf(R.string.notification__kick_tracker__title7), Integer.valueOf(R.string.notification__kick_tracker__message7));
                pair = pair2;
                break;
            default:
                pair = new Pair(numValueOf2, numValueOf);
                break;
        }
        String string = getApplicationContext().getString(((Number) pair.a).intValue());
        string.getClass();
        String string2 = getApplicationContext().getString(((Number) pair.b).intValue());
        string2.getClass();
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("babycenterpreg://tools/kick_tracker"));
        Unit unit = Unit.a;
        iy0.e("KickTrackerNotificationWorker", null, new rr(string, string2, 10));
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        mv6 mv6Var = mv6.KickTracker;
        gu6 gu6Var = new gu6(applicationContext, tg8.t(mv6Var));
        gu6Var.e = gu6.c(string);
        gu6Var.f = gu6.c(string2);
        gu6Var.B.icon = R.drawable.ic_bc;
        Drawable drawable = rb2.getDrawable(applicationContext, R.drawable.ic_tools_kick_tracker);
        BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
        gu6Var.f(bitmapDrawable != null ? bitmapDrawable.getBitmap() : null);
        gu6Var.v = rb2.getColor(applicationContext, R.color.notification__indicator);
        gu6Var.e(16, true);
        gu6Var.k = true;
        fu6 fu6Var = new fu6();
        fu6Var.e = gu6.c(string2);
        fu6Var.b = gu6.c(string);
        gu6Var.h(fu6Var);
        Uri uri = cx2.a;
        cx2.g("Notification_".concat(tg8.t(mv6Var)), intent);
        gu6Var.g = PendingIntent.getActivity(applicationContext, 3, intent, 201326592);
        int color = rb2.getColor(applicationContext, R.color.colorPrimary);
        gu6Var.v = color;
        gu6Var.g(color, 1000, 1000);
        Notification notificationB = gu6Var.b();
        notificationB.getClass();
        try {
            this.c.a(null, 3, notificationB);
        } catch (Throwable th) {
            iy0.c("KickTrackerNotificationWorker", th, new u48(2));
        }
    }
}
