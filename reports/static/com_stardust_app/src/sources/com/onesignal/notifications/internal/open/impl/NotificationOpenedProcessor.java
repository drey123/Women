package com.onesignal.notifications.internal.open.impl;

import H6.e;
import I6.b;
import L6.c;
import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
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
import org.json.JSONArray;
import org.json.JSONObject;
import p158j0.w;

/* JADX INFO: compiled from: NotificationOpenedProcessor.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\fH\u0003¢\u0006\u0004\b\u0014\u0010\u0015J#\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J1\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J+\u0010\"\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\u0006\u0010!\u001a\u00020\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J%\u0010$\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0082@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020&2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b'\u0010(J#\u0010)\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b)\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010,R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010-\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006."}, d2 = {"Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;", "LN6/a;", "LS6/a;", "_summaryManager", "LI6/b;", "_dataController", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "LL6/c;", "_lifecycleService", "<init>", "(LS6/a;LI6/b;Lcom/onesignal/core/internal/config/ConfigModelStore;LL6/c;)V", "Landroid/content/Intent;", "intent", "", "isOneSignalIntent", "(Landroid/content/Intent;)Z", "Landroid/content/Context;", "context", "", "handleDismissFromActionButtonPress", "(Landroid/content/Context;Landroid/content/Intent;)V", "processIntent", "(Landroid/content/Context;Landroid/content/Intent;Lse/c;)Ljava/lang/Object;", "", "summaryGroup", "Lcom/onesignal/notifications/internal/open/impl/a;", "processToOpenIntent", "(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "Lorg/json/JSONArray;", "dataArray", "addChildNotifications", "(Lorg/json/JSONArray;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "dismissed", "markNotificationsConsumed", "(Landroid/content/Context;Landroid/content/Intent;ZLse/c;)Ljava/lang/Object;", "clearStatusBarNotifications", "(Landroid/content/Context;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "Landroid/content/ContentValues;", "newContentValuesWithConsumed", "(Landroid/content/Intent;)Landroid/content/ContentValues;", "processFromContext", "LS6/a;", "LI6/b;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "LL6/c;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationOpenedProcessor implements N6.a {

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final b _dataController;

    @NotNull
    private final c _lifecycleService;

    @NotNull
    private final S6.a _summaryManager;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$addChildNotifications$1, reason: invalid class name */
    /* JADX INFO: compiled from: NotificationOpenedProcessor.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor", f = "NotificationOpenedProcessor.kt", l = {181}, m = "addChildNotifications")
    public static final class AnonymousClass1 extends ContinuationImpl {
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
            return NotificationOpenedProcessor.this.addChildNotifications(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$markNotificationsConsumed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationOpenedProcessor.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor", f = "NotificationOpenedProcessor.kt", l = {193, 194}, m = "markNotificationsConsumed")
    public static final class C18821 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C18821(p321se.c<? super C18821> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationOpenedProcessor.this.markNotificationsConsumed(null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$processIntent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationOpenedProcessor.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor", f = "NotificationOpenedProcessor.kt", l = {108, R.styleable.AppCompatTheme_tooltipForegroundColor, R.styleable.AppCompatTheme_windowFixedHeightMajor, 131}, m = "processIntent")
    public static final class C18831 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C18831(p321se.c<? super C18831> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationOpenedProcessor.this.processIntent(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$processToOpenIntent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationOpenedProcessor.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor", f = "NotificationOpenedProcessor.kt", l = {152, 171}, m = "processToOpenIntent")
    public static final class C18841 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C18841(p321se.c<? super C18841> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationOpenedProcessor.this.processToOpenIntent(null, null, null, this);
        }
    }

    public NotificationOpenedProcessor(@NotNull S6.a _summaryManager, @NotNull b _dataController, @NotNull ConfigModelStore _configModelStore, @NotNull c _lifecycleService) {
        Intrinsics.checkNotNullParameter(_summaryManager, "_summaryManager");
        Intrinsics.checkNotNullParameter(_dataController, "_dataController");
        Intrinsics.checkNotNullParameter(_configModelStore, "_configModelStore");
        Intrinsics.checkNotNullParameter(_lifecycleService, "_lifecycleService");
        this._summaryManager = _summaryManager;
        this._dataController = _dataController;
        this._configModelStore = _configModelStore;
        this._lifecycleService = _lifecycleService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object addChildNotifications(JSONArray jSONArray, String str, p321se.c<? super Unit> cVar) {
        AnonymousClass1 anonymousClass1;
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
        Object objListNotificationsForGroup = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(objListNotificationsForGroup);
            b bVar = this._dataController;
            anonymousClass1.L$0 = jSONArray;
            anonymousClass1.label = 1;
            objListNotificationsForGroup = bVar.listNotificationsForGroup(str, anonymousClass1);
            if (objListNotificationsForGroup == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jSONArray = (JSONArray) anonymousClass1.L$0;
            kotlin.c.b(objListNotificationsForGroup);
        }
        Iterator it = ((List) objListNotificationsForGroup).iterator();
        while (it.hasNext()) {
            jSONArray.put(new JSONObject(((b.C0038b) it.next()).getFullData()));
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object clearStatusBarNotifications(Context context, String str, p321se.c<? super Unit> cVar) {
        if (str != null) {
            Object objClearNotificationOnSummaryClick = this._summaryManager.clearNotificationOnSummaryClick(str, cVar);
            return objClearNotificationOnSummaryClick == CoroutineSingletons.f34084a ? objClearNotificationOnSummaryClick : Unit.f33999a;
        }
        e eVar = e.INSTANCE;
        if (eVar.getGrouplessNotifsCount(context) < 1) {
            eVar.getNotificationManager(context).cancel(e.GROUPLESS_SUMMARY_ID);
        }
        return Unit.f33999a;
    }

    @SuppressLint({"MissingPermission"})
    private final void handleDismissFromActionButtonPress(Context context, Intent intent) {
        if (intent.getBooleanExtra("action_button", false)) {
            Intrinsics.checkNotNull(context);
            w wVar = new w(context);
            wVar.f33788b.cancel(null, intent.getIntExtra("androidNotificationId", 0));
            if (Build.VERSION.SDK_INT < 31) {
                context.sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
            }
        }
    }

    private final boolean isOneSignalIntent(Intent intent) {
        return intent.hasExtra("onesignalData") || intent.hasExtra("summary") || intent.hasExtra("androidNotificationId");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0089, code lost:
    
        if (r8.markAsConsumed(r9, r3, r4, r5, r6) == r0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object markNotificationsConsumed(android.content.Context r8, android.content.Intent r9, boolean r10, p321se.c<? super kotlin.Unit> r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor.C18821
            if (r0 == 0) goto L14
            r0 = r11
            com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$markNotificationsConsumed$1 r0 = (com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor.C18821) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$markNotificationsConsumed$1 r0 = new com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$markNotificationsConsumed$1
            r0.<init>(r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r6.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L48
            if (r1 == r3) goto L34
            if (r1 != r2) goto L2c
            kotlin.c.b(r11)
            goto L8c
        L2c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L34:
            boolean r10 = r6.Z$0
            java.lang.Object r8 = r6.L$2
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r9 = r6.L$1
            android.content.Intent r9 = (android.content.Intent) r9
            java.lang.Object r1 = r6.L$0
            com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor r1 = (com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor) r1
            kotlin.c.b(r11)
            r4 = r8
        L46:
            r3 = r10
            goto L65
        L48:
            kotlin.c.b(r11)
            java.lang.String r11 = "summary"
            java.lang.String r11 = r9.getStringExtra(r11)
            r6.L$0 = r7
            r6.L$1 = r9
            r6.L$2 = r11
            r6.Z$0 = r10
            r6.label = r3
            java.lang.Object r8 = r7.clearStatusBarNotifications(r8, r11, r6)
            if (r8 != r0) goto L62
            goto L8b
        L62:
            r1 = r7
            r4 = r11
            goto L46
        L65:
            I6.b r8 = r1._dataController
            java.lang.String r10 = "androidNotificationId"
            r11 = 0
            int r9 = r9.getIntExtra(r10, r11)
            com.onesignal.core.internal.config.ConfigModelStore r10 = r1._configModelStore
            com.onesignal.common.modeling.Model r10 = r10.getModel()
            com.onesignal.core.internal.config.ConfigModel r10 = (com.onesignal.core.internal.config.ConfigModel) r10
            boolean r5 = r10.getClearGroupOnSummaryClick()
            r10 = 0
            r6.L$0 = r10
            r6.L$1 = r10
            r6.L$2 = r10
            r6.label = r2
            r1 = r8
            r2 = r9
            java.lang.Object r8 = r1.markAsConsumed(r2, r3, r4, r5, r6)
            if (r8 != r0) goto L8c
        L8b:
            return r0
        L8c:
            kotlin.Unit r8 = kotlin.Unit.f33999a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor.markNotificationsConsumed(android.content.Context, android.content.Intent, boolean, se.c):java.lang.Object");
    }

    private final ContentValues newContentValuesWithConsumed(Intent intent) {
        ContentValues contentValues = new ContentValues();
        if (intent.getBooleanExtra("dismissed", false)) {
            contentValues.put("dismissed", (Integer) 1);
            return contentValues;
        }
        contentValues.put("opened", (Integer) 1);
        return contentValues;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:34:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fd A[PHI: r5 r8 r9 r12 r13
      0x00fd: PHI (r5v9 android.content.Intent) = (r5v7 android.content.Intent), (r5v7 android.content.Intent), (r5v11 android.content.Intent) binds: [B:35:0x00d5, B:37:0x00dd, B:42:0x00fa] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r8v7 android.content.Context) = (r8v6 android.content.Context), (r8v6 android.content.Context), (r8v9 android.content.Context) binds: [B:35:0x00d5, B:37:0x00dd, B:42:0x00fa] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r9v4 com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor) = 
      (r9v3 com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor)
      (r9v3 com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor)
      (r9v5 com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor)
     binds: [B:35:0x00d5, B:37:0x00dd, B:42:0x00fa] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r12v6 boolean) = (r12v5 boolean), (r12v5 boolean), (r12v13 boolean) binds: [B:35:0x00d5, B:37:0x00dd, B:42:0x00fa] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r13v5 com.onesignal.notifications.internal.open.impl.a) = 
      (r13v4 com.onesignal.notifications.internal.open.impl.a)
      (r13v4 com.onesignal.notifications.internal.open.impl.a)
      (r13v9 com.onesignal.notifications.internal.open.impl.a)
     binds: [B:35:0x00d5, B:37:0x00dd, B:42:0x00fa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x011c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0133  */
    /* JADX WARN: Code duplicated, block: B:49:0x0137  */
    /* JADX WARN: Code duplicated, block: B:50:0x0149  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0171, code lost:
    
        if (r9._lifecycleService.notificationOpened((android.app.Activity) r8, r14, r13, r0) == r1) goto L52;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:43:0x00fd, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:45:0x011c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:49:0x0137, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object processIntent(android.content.Context r12, android.content.Intent r13, p321se.c<? super kotlin.Unit> r14) {
        /*
            Method dump skipped, instruction units count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor.processIntent(android.content.Context, android.content.Intent, se.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:40:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00db, code lost:
    
        if (r1.addChildNotifications(r11, r12, r2) == r3) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object processToOpenIntent(android.content.Context r10, android.content.Intent r11, java.lang.String r12, p321se.c<? super com.onesignal.notifications.internal.open.impl.a> r13) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor.processToOpenIntent(android.content.Context, android.content.Intent, java.lang.String, se.c):java.lang.Object");
    }

    @Override // N6.a
    public Object processFromContext(@NotNull Context context, @NotNull Intent intent, @NotNull p321se.c<? super Unit> cVar) {
        if (!isOneSignalIntent(intent)) {
            return Unit.f33999a;
        }
        handleDismissFromActionButtonPress(context, intent);
        Object objProcessIntent = processIntent(context, intent, cVar);
        return objProcessIntent == CoroutineSingletons.f34084a ? objProcessIntent : Unit.f33999a;
    }
}
