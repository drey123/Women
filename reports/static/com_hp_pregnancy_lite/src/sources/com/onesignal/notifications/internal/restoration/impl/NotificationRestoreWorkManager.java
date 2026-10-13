package com.onesignal.notifications.internal.restoration.impl;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.ExistingWorkPolicy;
import androidx.work.ListenableWorker;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkerParameters;
import com.onesignal.OneSignal;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.common.OSWorkManagerHelper;
import com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor;
import com.onesignal.notifications.internal.restoration.INotificationRestoreWorkManager;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;", "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreWorkManager;", "()V", "restored", "", "beginEnqueueingWork", "", "context", "Landroid/content/Context;", "shouldDelay", "Companion", "NotificationRestoreWorker", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationRestoreWorkManager implements INotificationRestoreWorkManager {
    private static final String NOTIFICATION_RESTORE_WORKER_IDENTIFIER = NotificationRestoreWorker.class.getCanonicalName();
    private boolean restored;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n"}, d2 = {"Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;", "Landroidx/work/CoroutineWorker;", "context", "Landroid/content/Context;", "workerParams", "Landroidx/work/WorkerParameters;", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "doWork", "Landroidx/work/ListenableWorker$Result;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class NotificationRestoreWorker extends CoroutineWorker {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NotificationRestoreWorker(@NotNull Context context, @NotNull WorkerParameters workerParams) {
            super(context, workerParams);
            Intrinsics.j(context, "context");
            Intrinsics.j(workerParams, "workerParams");
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.work.CoroutineWorker
        @Nullable
        public Object doWork(@NotNull Continuation<? super ListenableWorker.Result> continuation) {
            NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1 notificationRestoreWorkManager$NotificationRestoreWorker$doWork$1;
            if (continuation instanceof NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1) {
                notificationRestoreWorkManager$NotificationRestoreWorker$doWork$1 = (NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1) continuation;
                int i = notificationRestoreWorkManager$NotificationRestoreWorker$doWork$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    notificationRestoreWorkManager$NotificationRestoreWorker$doWork$1.label = i - Integer.MIN_VALUE;
                } else {
                    notificationRestoreWorkManager$NotificationRestoreWorker$doWork$1 = new NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1(this, continuation);
                }
            } else {
                notificationRestoreWorkManager$NotificationRestoreWorker$doWork$1 = new NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1(this, continuation);
            }
            Object obj = notificationRestoreWorkManager$NotificationRestoreWorker$doWork$1.result;
            Object objF = IntrinsicsKt.f();
            int i2 = notificationRestoreWorkManager$NotificationRestoreWorker$doWork$1.label;
            if (i2 == 0) {
                ResultKt.b(obj);
                Context applicationContext = getApplicationContext();
                Intrinsics.i(applicationContext, "applicationContext");
                if (!OneSignal.j(applicationContext)) {
                    ListenableWorker.Result resultC = ListenableWorker.Result.c();
                    Intrinsics.i(resultC, "success()");
                    return resultC;
                }
                if (!NotificationHelper.areNotificationsEnabled$default(NotificationHelper.INSTANCE, applicationContext, null, 2, null)) {
                    ListenableWorker.Result resultA = ListenableWorker.Result.a();
                    Intrinsics.i(resultA, "failure()");
                    return resultA;
                }
                INotificationRestoreProcessor iNotificationRestoreProcessor = (INotificationRestoreProcessor) OneSignal.f20015a.f().getService(INotificationRestoreProcessor.class);
                notificationRestoreWorkManager$NotificationRestoreWorker$doWork$1.label = 1;
                if (iNotificationRestoreProcessor.process(notificationRestoreWorkManager$NotificationRestoreWorker$doWork$1) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            ListenableWorker.Result resultC2 = ListenableWorker.Result.c();
            Intrinsics.i(resultC2, "success()");
            return resultC2;
        }
    }

    @Override // com.onesignal.notifications.internal.restoration.INotificationRestoreWorkManager
    public void beginEnqueueingWork(@NotNull Context context, boolean shouldDelay) {
        Intrinsics.j(context, "context");
        synchronized (Boolean.valueOf(this.restored)) {
            if (this.restored) {
                return;
            }
            this.restored = true;
            Unit unit = Unit.f24295a;
            OSWorkManagerHelper.INSTANCE.getInstance(context).d(NOTIFICATION_RESTORE_WORKER_IDENTIFIER, ExistingWorkPolicy.KEEP, (OneTimeWorkRequest) ((OneTimeWorkRequest.Builder) new OneTimeWorkRequest.Builder(NotificationRestoreWorker.class).k(shouldDelay ? 15 : 0, TimeUnit.SECONDS)).b());
        }
    }
}
