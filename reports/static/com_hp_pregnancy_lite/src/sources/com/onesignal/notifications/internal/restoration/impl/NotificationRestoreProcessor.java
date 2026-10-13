package com.onesignal.notifications.internal.restoration.impl;

import android.service.notification.StatusBarNotification;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.badges.IBadgeCountUpdater;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.generation.INotificationGenerationWorkManager;
import com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.DelayKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0002J\u0011\u0010\u000e\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0010J!\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;", "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;", "_applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "_workManager", "Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;", "_dataController", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "_badgeCountUpdater", "Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/generation/INotificationGenerationWorkManager;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;)V", "getVisibleNotifications", "", "", "process", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "processNotification", OneSignalDbContract.NotificationTable.TABLE_NAME, "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;", "delay", "(Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationRestoreProcessor implements INotificationRestoreProcessor {
    public static final int DEFAULT_TTL_IF_NOT_IN_PAYLOAD = 259200;
    private static final int DELAY_BETWEEN_NOTIFICATION_RESTORES_MS = 200;

    @NotNull
    private final IApplicationService _applicationService;

    @NotNull
    private final IBadgeCountUpdater _badgeCountUpdater;

    @NotNull
    private final INotificationRepository _dataController;

    @NotNull
    private final INotificationGenerationWorkManager _workManager;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.restoration.impl.NotificationRestoreProcessor$process$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.restoration.impl.NotificationRestoreProcessor", f = "NotificationRestoreProcessor.kt", l = {25, 28}, m = "process")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRestoreProcessor.this.process(this);
        }
    }

    public NotificationRestoreProcessor(@NotNull IApplicationService _applicationService, @NotNull INotificationGenerationWorkManager _workManager, @NotNull INotificationRepository _dataController, @NotNull IBadgeCountUpdater _badgeCountUpdater) {
        Intrinsics.j(_applicationService, "_applicationService");
        Intrinsics.j(_workManager, "_workManager");
        Intrinsics.j(_dataController, "_dataController");
        Intrinsics.j(_badgeCountUpdater, "_badgeCountUpdater");
        this._applicationService = _applicationService;
        this._workManager = _workManager;
        this._dataController = _dataController;
        this._badgeCountUpdater = _badgeCountUpdater;
    }

    private final List<Integer> getVisibleNotifications() {
        StatusBarNotification[] activeNotifications = NotificationHelper.INSTANCE.getActiveNotifications(this._applicationService.getAppContext());
        if (activeNotifications.length == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (StatusBarNotification statusBarNotification : activeNotifications) {
            arrayList.add(Integer.valueOf(statusBarNotification.getId()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006f A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x0030, B:28:0x0069, B:30:0x006f, B:33:0x0084, B:20:0x0042, B:27:0x0061, B:23:0x004f), top: B:38:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:? A[LOOP:0: B:28:0x0069->B:43:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor
    @Nullable
    public Object process(@NotNull Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        NotificationRestoreProcessor notificationRestoreProcessor;
        NotificationRestoreProcessor notificationRestoreProcessor2;
        Iterator it;
        INotificationRepository.NotificationData notificationData;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objListNotificationsForOutstanding = anonymousClass1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anonymousClass1.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    notificationRestoreProcessor = (NotificationRestoreProcessor) anonymousClass1.L$0;
                    ResultKt.b(objListNotificationsForOutstanding);
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = (Iterator) anonymousClass1.L$1;
                    notificationRestoreProcessor2 = (NotificationRestoreProcessor) anonymousClass1.L$0;
                    ResultKt.b(objListNotificationsForOutstanding);
                }
                while (it.hasNext()) {
                    notificationData = (INotificationRepository.NotificationData) it.next();
                    anonymousClass1.L$0 = notificationRestoreProcessor2;
                    anonymousClass1.L$1 = it;
                    anonymousClass1.label = 2;
                    if (notificationRestoreProcessor2.processNotification(notificationData, 200, anonymousClass1) == objF) {
                        return objF;
                    }
                }
                notificationRestoreProcessor2._badgeCountUpdater.update();
                return Unit.f24295a;
            }
            ResultKt.b(objListNotificationsForOutstanding);
            Logging.info$default("Restoring notifications", null, 2, null);
            List<Integer> visibleNotifications = getVisibleNotifications();
            INotificationRepository iNotificationRepository = this._dataController;
            anonymousClass1.L$0 = this;
            anonymousClass1.label = 1;
            objListNotificationsForOutstanding = iNotificationRepository.listNotificationsForOutstanding(visibleNotifications, anonymousClass1);
            if (objListNotificationsForOutstanding == objF) {
                return objF;
            }
            notificationRestoreProcessor = this;
            notificationRestoreProcessor2 = notificationRestoreProcessor;
            it = ((List) objListNotificationsForOutstanding).iterator();
            while (it.hasNext()) {
                notificationData = (INotificationRepository.NotificationData) it.next();
                anonymousClass1.L$0 = notificationRestoreProcessor2;
                anonymousClass1.L$1 = it;
                anonymousClass1.label = 2;
                if (notificationRestoreProcessor2.processNotification(notificationData, 200, anonymousClass1) == objF) {
                    return objF;
                }
            }
            notificationRestoreProcessor2._badgeCountUpdater.update();
        } catch (Throwable th) {
            Logging.error("Error restoring notification records! ", th);
        }
        return Unit.f24295a;
    }

    @Override // com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor
    @Nullable
    public Object processNotification(@NotNull INotificationRepository.NotificationData notificationData, int i, @NotNull Continuation<? super Unit> continuation) {
        Object objB;
        this._workManager.beginEnqueueingWork(this._applicationService.getAppContext(), notificationData.getId(), notificationData.getAndroidId(), new JSONObject(notificationData.getFullData()), notificationData.getCreatedAt(), true, false);
        return (i <= 0 || (objB = DelayKt.b((long) i, continuation)) != IntrinsicsKt.f()) ? Unit.f24295a : objB;
    }
}
