package com.onesignal.notifications.internal.limiting.impl;

import I6.b;
import K5.e;
import M6.a;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: NotificationLimitManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0083@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;", "LM6/a;", "LI6/b;", "_dataController", "LK5/e;", "_applicationService", "LS6/a;", "_notificationSummaryManager", "<init>", "(LI6/b;LK5/e;LS6/a;)V", "", "notificationsToMakeRoomFor", "", "clearOldestOverLimitStandard", "(ILse/c;)Ljava/lang/Object;", "clearOldestOverLimit", "LI6/b;", "LK5/e;", "LS6/a;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationLimitManager implements a {

    @NotNull
    private final e _applicationService;

    @NotNull
    private final b _dataController;

    @NotNull
    private final S6.a _notificationSummaryManager;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager$clearOldestOverLimit$1, reason: invalid class name */
    /* JADX INFO: compiled from: NotificationLimitManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager", f = "NotificationLimitManager.kt", l = {21, 23, 30}, m = "clearOldestOverLimit")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationLimitManager.this.clearOldestOverLimit(0, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager$clearOldestOverLimitStandard$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationLimitManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager", f = "NotificationLimitManager.kt", l = {57, 60}, m = "clearOldestOverLimitStandard")
    public static final class C18811 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C18811(p321se.c<? super C18811> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationLimitManager.this.clearOldestOverLimitStandard(0, this);
        }
    }

    public NotificationLimitManager(@NotNull b _dataController, @NotNull e _applicationService, @NotNull S6.a _notificationSummaryManager) {
        Intrinsics.checkNotNullParameter(_dataController, "_dataController");
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_notificationSummaryManager, "_notificationSummaryManager");
        this._dataController = _dataController;
        this._applicationService = _applicationService;
        this._notificationSummaryManager = _notificationSummaryManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:29:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:44:0x0106  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00fb -> B:39:0x00fd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00ff -> B:41:0x0101). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object clearOldestOverLimitStandard(int r14, p321se.c<? super kotlin.Unit> r15) {
        /*
            Method dump skipped, instruction units count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager.clearOldestOverLimitStandard(int, se.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (clearOldestOverLimitStandard(r6, r0) == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
    
        if (r7.clearOldestOverLimitFallback(r6, r2, r0) == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
    
        return r1;
     */
    @Override // M6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object clearOldestOverLimit(int r6, @org.jetbrains.annotations.NotNull p321se.c<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager$clearOldestOverLimit$1 r0 = (com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager$clearOldestOverLimit$1 r0 = new com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager$clearOldestOverLimit$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 3
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L35
            r6 = 2
            if (r2 == r6) goto L35
            if (r2 != r3) goto L2d
            kotlin.c.b(r7)
            goto L64
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            int r6 = r0.I$0
            java.lang.Object r2 = r0.L$0
            com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager r2 = (com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager) r2
            kotlin.c.b(r7)     // Catch: java.lang.Throwable -> L50
            goto L64
        L3f:
            kotlin.c.b(r7)
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L4f
            r0.I$0 = r6     // Catch: java.lang.Throwable -> L4f
            r0.label = r4     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r6 = r5.clearOldestOverLimitStandard(r6, r0)     // Catch: java.lang.Throwable -> L4f
            if (r6 != r1) goto L64
            goto L63
        L4f:
            r2 = r5
        L50:
            I6.b r7 = r2._dataController
            M6.a$a r2 = M6.a.C0057a.INSTANCE
            int r2 = r2.getMaxNumberOfNotifications()
            r4 = 0
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r6 = r7.clearOldestOverLimitFallback(r6, r2, r0)
            if (r6 != r1) goto L64
        L63:
            return r1
        L64:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager.clearOldestOverLimit(int, se.c):java.lang.Object");
    }
}
