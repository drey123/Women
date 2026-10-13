package com.onesignal.notifications.internal.summary.impl;

import I6.b;
import J6.c;
import K5.e;
import S6.a;
import com.appsflyer.R;
import com.onesignal.core.internal.config.ConfigModelStore;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NotificationSummaryManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u001b\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u0016J\u001b\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010!R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010#R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010$\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006%"}, d2 = {"Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;", "LS6/a;", "LK5/e;", "_applicationService", "LI6/b;", "_dataController", "LJ6/c;", "_summaryNotificationDisplayer", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "LR6/a;", "_notificationRestoreProcessor", "LY5/a;", "_time", "<init>", "(LK5/e;LI6/b;LJ6/c;Lcom/onesignal/core/internal/config/ConfigModelStore;LR6/a;LY5/a;)V", "", "group", "", "dismissed", "", "internalUpdateSummaryNotificationAfterChildRemoved", "(Ljava/lang/String;ZLse/c;)Ljava/lang/Object;", "restoreSummary", "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "", "androidNotificationId", "updatePossibleDependentSummaryOnDismiss", "(ILse/c;)Ljava/lang/Object;", "updateSummaryNotificationAfterChildRemoved", "clearNotificationOnSummaryClick", "LK5/e;", "LI6/b;", "LJ6/c;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "LR6/a;", "LY5/a;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationSummaryManager implements a {

    @NotNull
    private final e _applicationService;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final b _dataController;

    @NotNull
    private final R6.a _notificationRestoreProcessor;

    @NotNull
    private final c _summaryNotificationDisplayer;

    @NotNull
    private final Y5.a _time;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$clearNotificationOnSummaryClick$1, reason: invalid class name */
    /* JADX INFO: compiled from: NotificationSummaryManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager", f = "NotificationSummaryManager.kt", l = {99, 109, R.styleable.AppCompatTheme_windowActionBarOverlay}, m = "clearNotificationOnSummaryClick")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationSummaryManager.this.clearNotificationOnSummaryClick(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationSummaryManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager", f = "NotificationSummaryManager.kt", l = {44, 48, 59, 67, 81}, m = "internalUpdateSummaryNotificationAfterChildRemoved")
    public static final class C18911 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C18911(p321se.c<? super C18911> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationSummaryManager.this.internalUpdateSummaryNotificationAfterChildRemoved(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$restoreSummary$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationSummaryManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager", f = "NotificationSummaryManager.kt", l = {88, 90}, m = "restoreSummary")
    public static final class C18921 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C18921(p321se.c<? super C18921> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationSummaryManager.this.restoreSummary(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationSummaryManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager", f = "NotificationSummaryManager.kt", l = {25, 28}, m = "updatePossibleDependentSummaryOnDismiss")
    public static final class C18931 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C18931(p321se.c<? super C18931> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationSummaryManager.this.updatePossibleDependentSummaryOnDismiss(0, this);
        }
    }

    public NotificationSummaryManager(@NotNull e _applicationService, @NotNull b _dataController, @NotNull c _summaryNotificationDisplayer, @NotNull ConfigModelStore _configModelStore, @NotNull R6.a _notificationRestoreProcessor, @NotNull Y5.a _time) {
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_dataController, "_dataController");
        Intrinsics.checkNotNullParameter(_summaryNotificationDisplayer, "_summaryNotificationDisplayer");
        Intrinsics.checkNotNullParameter(_configModelStore, "_configModelStore");
        Intrinsics.checkNotNullParameter(_notificationRestoreProcessor, "_notificationRestoreProcessor");
        Intrinsics.checkNotNullParameter(_time, "_time");
        this._applicationService = _applicationService;
        this._dataController = _dataController;
        this._summaryNotificationDisplayer = _summaryNotificationDisplayer;
        this._configModelStore = _configModelStore;
        this._notificationRestoreProcessor = _notificationRestoreProcessor;
        this._time = _time;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:36:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f2 A[Catch: JSONException -> 0x0036, TRY_ENTER, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0036, blocks: (B:16:0x0031, B:49:0x00f2), top: B:58:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x012e  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d8, code lost:
    
        if (I6.b.a.markAsConsumed$default(r1, r14, r13, null, false, r6, 12, null) == r0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ec, code lost:
    
        if (r8.restoreSummary(r5, r6) == r0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0125, code lost:
    
        if (r12.updateSummaryNotification(r14, r6) == r0) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object internalUpdateSummaryNotificationAfterChildRemoved(java.lang.String r12, boolean r13, p321se.c<? super kotlin.Unit> r14) {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager.internalUpdateSummaryNotificationAfterChildRemoved(java.lang.String, boolean, se.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:30:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:? A[LOOP:0: B:22:0x005c->B:31:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object restoreSummary(String str, p321se.c<? super Unit> cVar) {
        C18921 c18921;
        NotificationSummaryManager notificationSummaryManager;
        NotificationSummaryManager notificationSummaryManager2;
        Iterator it;
        C18921 c18922;
        b.C0038b c0038b;
        R6.a aVar;
        if (cVar instanceof C18921) {
            c18921 = (C18921) cVar;
            int i10 = c18921.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c18921.label = i10 - Integer.MIN_VALUE;
            } else {
                c18921 = new C18921(cVar);
            }
        } else {
            c18921 = new C18921(cVar);
        }
        Object objListNotificationsForGroup = c18921.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c18921.label;
        if (i11 == 0) {
            kotlin.c.b(objListNotificationsForGroup);
            b bVar = this._dataController;
            c18921.L$0 = this;
            c18921.label = 1;
            objListNotificationsForGroup = bVar.listNotificationsForGroup(str, c18921);
            if (objListNotificationsForGroup != coroutineSingletons) {
                notificationSummaryManager = this;
            }
            return coroutineSingletons;
        }
        if (i11 == 1) {
            notificationSummaryManager = (NotificationSummaryManager) c18921.L$0;
            kotlin.c.b(objListNotificationsForGroup);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) c18921.L$1;
            notificationSummaryManager2 = (NotificationSummaryManager) c18921.L$0;
            kotlin.c.b(objListNotificationsForGroup);
        }
        c18922 = c18921;
        while (it.hasNext()) {
            c0038b = (b.C0038b) it.next();
            aVar = notificationSummaryManager2._notificationRestoreProcessor;
            c18922.L$0 = notificationSummaryManager2;
            c18922.L$1 = it;
            c18922.label = 2;
            if (R6.a.C0075a.processNotification$default(aVar, c0038b, 0, c18922, 2, null) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f33999a;
        notificationSummaryManager2 = notificationSummaryManager;
        it = ((List) objListNotificationsForGroup).iterator();
        c18922 = c18921;
        while (it.hasNext()) {
            c0038b = (b.C0038b) it.next();
            aVar = notificationSummaryManager2._notificationRestoreProcessor;
            c18922.L$0 = notificationSummaryManager2;
            c18922.L$1 = it;
            c18922.label = 2;
            if (R6.a.C0075a.processNotification$default(aVar, c0038b, 0, c18922, 2, null) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ce, code lost:
    
        if (r11.markAsDismissed(r12, r0) == r1) goto L38;
     */
    @Override // S6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object clearNotificationOnSummaryClick(@org.jetbrains.annotations.NotNull java.lang.String r11, @org.jetbrains.annotations.NotNull p321se.c<? super kotlin.Unit> r12) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager.clearNotificationOnSummaryClick(java.lang.String, se.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
    
        if (r6.internalUpdateSummaryNotificationAfterChildRemoved(r7, true, r0) == r1) goto L24;
     */
    @Override // S6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object updatePossibleDependentSummaryOnDismiss(int r6, @org.jetbrains.annotations.NotNull p321se.c<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager.C18931
            if (r0 == 0) goto L13
            r0 = r7
            com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1 r0 = (com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager.C18931) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1 r0 = new com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.c.b(r7)
            goto L5b
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$0
            com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager r6 = (com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager) r6
            kotlin.c.b(r7)
            goto L4b
        L3a:
            kotlin.c.b(r7)
            I6.b r7 = r5._dataController
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r7 = r7.getGroupId(r6, r0)
            if (r7 != r1) goto L4a
            goto L5a
        L4a:
            r6 = r5
        L4b:
            java.lang.String r7 = (java.lang.String) r7
            if (r7 == 0) goto L5e
            r2 = 0
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r6 = r6.internalUpdateSummaryNotificationAfterChildRemoved(r7, r4, r0)
            if (r6 != r1) goto L5b
        L5a:
            return r1
        L5b:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        L5e:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager.updatePossibleDependentSummaryOnDismiss(int, se.c):java.lang.Object");
    }

    @Override // S6.a
    public Object updateSummaryNotificationAfterChildRemoved(@NotNull String str, boolean z10, @NotNull p321se.c<? super Unit> cVar) {
        Object objInternalUpdateSummaryNotificationAfterChildRemoved = internalUpdateSummaryNotificationAfterChildRemoved(str, z10, cVar);
        return objInternalUpdateSummaryNotificationAfterChildRemoved == CoroutineSingletons.f34084a ? objInternalUpdateSummaryNotificationAfterChildRemoved : Unit.f33999a;
    }
}
