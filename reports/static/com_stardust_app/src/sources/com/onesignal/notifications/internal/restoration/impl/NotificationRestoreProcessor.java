package com.onesignal.notifications.internal.restoration.impl;

import E6.a;
import I6.b;
import K5.e;
import android.service.notification.StatusBarNotification;
import com.onesignal.debug.internal.logging.Logging;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Q;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p338te.c;

/* JADX INFO: compiled from: NotificationRestoreProcessor.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"}, d2 = {"Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;", "LR6/a;", "LK5/e;", "_applicationService", "LK6/b;", "_workManager", "LI6/b;", "_dataController", "LA6/a;", "_badgeCountUpdater", "<init>", "(LK5/e;LK6/b;LI6/b;LA6/a;)V", "", "", "getVisibleNotifications", "()Ljava/util/List;", "", "process", "(Lse/c;)Ljava/lang/Object;", "LI6/b$b;", "notification", "delay", "processNotification", "(LI6/b$b;ILse/c;)Ljava/lang/Object;", "LK5/e;", "LK6/b;", "LI6/b;", "LA6/a;", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationRestoreProcessor implements R6.a {
    public static final int DEFAULT_TTL_IF_NOT_IN_PAYLOAD = 259200;
    private static final int DELAY_BETWEEN_NOTIFICATION_RESTORES_MS = 200;

    @NotNull
    private final e _applicationService;

    @NotNull
    private final A6.a _badgeCountUpdater;

    @NotNull
    private final b _dataController;

    @NotNull
    private final K6.b _workManager;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.restoration.impl.NotificationRestoreProcessor$process$1, reason: invalid class name */
    /* JADX INFO: compiled from: NotificationRestoreProcessor.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.notifications.internal.restoration.impl.NotificationRestoreProcessor", f = "NotificationRestoreProcessor.kt", l = {25, 28}, m = "process")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRestoreProcessor.this.process(this);
        }
    }

    public NotificationRestoreProcessor(@NotNull e _applicationService, @NotNull K6.b _workManager, @NotNull b _dataController, @NotNull A6.a _badgeCountUpdater) {
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_workManager, "_workManager");
        Intrinsics.checkNotNullParameter(_dataController, "_dataController");
        Intrinsics.checkNotNullParameter(_badgeCountUpdater, "_badgeCountUpdater");
        this._applicationService = _applicationService;
        this._workManager = _workManager;
        this._dataController = _dataController;
        this._badgeCountUpdater = _badgeCountUpdater;
    }

    private final List<Integer> getVisibleNotifications() {
        StatusBarNotification[] activeNotifications = H6.e.INSTANCE.getActiveNotifications(this._applicationService.getAppContext());
        if (activeNotifications.length == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (StatusBarNotification statusBarNotification : activeNotifications) {
            arrayList.add(Integer.valueOf(statusBarNotification.getId()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006d A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002e, B:28:0x0067, B:30:0x006d, B:33:0x0082, B:20:0x0040, B:27:0x005f, B:23:0x004d), top: B:38:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:? A[LOOP:0: B:28:0x0067->B:43:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // R6.a
    public Object process(@NotNull p321se.c<? super Unit> cVar) {
        AnonymousClass1 anonymousClass1;
        NotificationRestoreProcessor notificationRestoreProcessor;
        NotificationRestoreProcessor notificationRestoreProcessor2;
        Iterator it;
        b.C0038b c0038b;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object objListNotificationsForOutstanding = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(objListNotificationsForOutstanding);
                Logging.info$default("Restoring notifications", null, 2, null);
                List<Integer> visibleNotifications = getVisibleNotifications();
                b bVar = this._dataController;
                anonymousClass1.L$0 = this;
                anonymousClass1.label = 1;
                objListNotificationsForOutstanding = bVar.listNotificationsForOutstanding(visibleNotifications, anonymousClass1);
                if (objListNotificationsForOutstanding != coroutineSingletons) {
                    notificationRestoreProcessor = this;
                }
                return coroutineSingletons;
            }
            if (i11 == 1) {
                notificationRestoreProcessor = (NotificationRestoreProcessor) anonymousClass1.L$0;
                kotlin.c.b(objListNotificationsForOutstanding);
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = (Iterator) anonymousClass1.L$1;
                notificationRestoreProcessor2 = (NotificationRestoreProcessor) anonymousClass1.L$0;
                kotlin.c.b(objListNotificationsForOutstanding);
            }
            while (it.hasNext()) {
                c0038b = (b.C0038b) it.next();
                anonymousClass1.L$0 = notificationRestoreProcessor2;
                anonymousClass1.L$1 = it;
                anonymousClass1.label = 2;
                if (notificationRestoreProcessor2.processNotification(c0038b, 200, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            notificationRestoreProcessor2._badgeCountUpdater.update();
            return Unit.f33999a;
            notificationRestoreProcessor2 = notificationRestoreProcessor;
            it = ((List) objListNotificationsForOutstanding).iterator();
            while (it.hasNext()) {
                c0038b = (b.C0038b) it.next();
                anonymousClass1.L$0 = notificationRestoreProcessor2;
                anonymousClass1.L$1 = it;
                anonymousClass1.label = 2;
                if (notificationRestoreProcessor2.processNotification(c0038b, 200, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            notificationRestoreProcessor2._badgeCountUpdater.update();
        } catch (Throwable th) {
            Logging.error("Error restoring notification records! ", th);
        }
        return Unit.f33999a;
    }

    @Override // R6.a
    public Object processNotification(@NotNull b.C0038b c0038b, int i10, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        this._workManager.beginEnqueueingWork(this._applicationService.getAppContext(), c0038b.getId(), c0038b.getAndroidId(), new JSONObject(c0038b.getFullData()), c0038b.getCreatedAt(), true, false);
        if (i10 <= 0) {
            return Unit.f33999a;
        }
        Object objB = Q.b(i10, cVar);
        return objB == CoroutineSingletons.f34084a ? objB : Unit.f33999a;
    }
}
