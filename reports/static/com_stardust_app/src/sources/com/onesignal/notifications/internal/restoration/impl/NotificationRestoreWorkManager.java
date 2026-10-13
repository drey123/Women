package com.onesignal.notifications.internal.restoration.impl;

import E6.a;
import H6.e;
import R6.b;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.ExistingWorkPolicy;
import androidx.work.WorkerParameters;
import androidx.work.k;
import androidx.work.n;
import com.onesignal.OneSignal;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p026b2.O;
import p321se.c;

/* JADX INFO: compiled from: NotificationRestoreWorkManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;", "LR6/b;", "<init>", "()V", "Landroid/content/Context;", "context", "", "shouldDelay", "", "beginEnqueueingWork", "(Landroid/content/Context;Z)V", "restored", "Z", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "NotificationRestoreWorker", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationRestoreWorkManager implements b {
    private static final String NOTIFICATION_RESTORE_WORKER_IDENTIFIER = NotificationRestoreWorker.class.getCanonicalName();
    private boolean restored;

    /* JADX INFO: compiled from: NotificationRestoreWorkManager.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/k$a;", "doWork", "(Lse/c;)Ljava/lang/Object;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class NotificationRestoreWorker extends CoroutineWorker {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NotificationRestoreWorker(@NotNull Context context, @NotNull WorkerParameters workerParams) {
            super(context, workerParams);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(workerParams, "workerParams");
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.work.CoroutineWorker
        public Object doWork(@NotNull c<? super k.a> cVar) {
            NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1 notificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;
            if (cVar instanceof NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1) {
                notificationRestoreWorkManager$NotificationRestoreWorker$doWork$1 = (NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1) cVar;
                int i10 = notificationRestoreWorkManager$NotificationRestoreWorker$doWork$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    notificationRestoreWorkManager$NotificationRestoreWorker$doWork$1.label = i10 - Integer.MIN_VALUE;
                } else {
                    notificationRestoreWorkManager$NotificationRestoreWorker$doWork$1 = new NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1(this, cVar);
                }
            } else {
                notificationRestoreWorkManager$NotificationRestoreWorker$doWork$1 = new NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1(this, cVar);
            }
            Object obj = notificationRestoreWorkManager$NotificationRestoreWorker$doWork$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i11 = notificationRestoreWorkManager$NotificationRestoreWorker$doWork$1.label;
            if (i11 == 0) {
                kotlin.c.b(obj);
                Context applicationContext = getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "applicationContext");
                if (!OneSignal.c(applicationContext)) {
                    k.a.c cVar2 = new k.a.c();
                    Intrinsics.checkNotNullExpressionValue(cVar2, "success()");
                    return cVar2;
                }
                if (!e.areNotificationsEnabled$default(e.INSTANCE, applicationContext, null, 2, null)) {
                    k.a.C0180a c0180a = new k.a.C0180a();
                    Intrinsics.checkNotNullExpressionValue(c0180a, "failure()");
                    return c0180a;
                }
                R6.a aVar = (R6.a) OneSignal.b().getService(R6.a.class);
                notificationRestoreWorkManager$NotificationRestoreWorker$doWork$1.label = 1;
                if (aVar.process(notificationRestoreWorkManager$NotificationRestoreWorker$doWork$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            k.a.c cVar3 = new k.a.c();
            Intrinsics.checkNotNullExpressionValue(cVar3, "success()");
            return cVar3;
        }
    }

    @Override // R6.b
    public void beginEnqueueingWork(@NotNull Context context, boolean shouldDelay) {
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (Boolean.valueOf(this.restored)) {
            if (this.restored) {
                return;
            }
            this.restored = true;
            Unit unit = Unit.f33999a;
            int i10 = shouldDelay ? 15 : 0;
            Intrinsics.checkNotNullParameter(NotificationRestoreWorker.class, "workerClass");
            n nVarA = new n.a(NotificationRestoreWorker.class).d(i10, TimeUnit.SECONDS).a();
            Intrinsics.checkNotNullExpressionValue(nVarA, "Builder(NotificationRest…\n                .build()");
            O oC = O.c(context);
            String str = NOTIFICATION_RESTORE_WORKER_IDENTIFIER;
            ExistingWorkPolicy existingWorkPolicy = ExistingWorkPolicy.f16696c;
            oC.getClass();
            oC.b(str, existingWorkPolicy, Collections.singletonList(nVarA));
        }
    }
}
