package com.onesignal.inAppMessages.internal.preview;

import K5.e;
import L6.a;
import L6.c;
import X5.b;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: InAppMessagePreviewHandler.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0013H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J#\u0010$\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0013H\u0096@ø\u0001\u0000¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010&R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010'R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010(R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010)R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010*R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010+R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010,\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006-"}, d2 = {"Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;", "LX5/b;", "LL6/a;", "Lf6/a;", "_iamDisplayer", "LK5/e;", "_applicationService", "LJ6/b;", "_notificationDisplayer", "Lcom/onesignal/notifications/internal/a;", "_notificationActivityOpener", "LL6/c;", "_notificationLifeCycle", "Lm6/a;", "_state", "LY5/a;", "_time", "<init>", "(Lf6/a;LK5/e;LJ6/b;Lcom/onesignal/notifications/internal/a;LL6/c;Lm6/a;LY5/a;)V", "Lorg/json/JSONObject;", "payload", "", "inAppPreviewPushUUID", "(Lorg/json/JSONObject;)Ljava/lang/String;", "", "shouldDisplayNotification", "()Z", "", "start", "()V", "jsonPayload", "canReceiveNotification", "(Lorg/json/JSONObject;Lse/c;)Ljava/lang/Object;", "Landroid/app/Activity;", "activity", "jsonData", "canOpenNotification", "(Landroid/app/Activity;Lorg/json/JSONObject;Lse/c;)Ljava/lang/Object;", "Lf6/a;", "LK5/e;", "LJ6/b;", "Lcom/onesignal/notifications/internal/a;", "LL6/c;", "Lm6/a;", "LY5/a;", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class InAppMessagePreviewHandler implements b, a {

    @NotNull
    private final e _applicationService;

    @NotNull
    private final p098f6.a _iamDisplayer;

    @NotNull
    private final com.onesignal.notifications.internal.a _notificationActivityOpener;

    @NotNull
    private final J6.b _notificationDisplayer;

    @NotNull
    private final c _notificationLifeCycle;

    @NotNull
    private final p215m6.a _state;

    @NotNull
    private final Y5.a _time;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler$canOpenNotification$1, reason: invalid class name */
    /* JADX INFO: compiled from: InAppMessagePreviewHandler.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler", f = "InAppMessagePreviewHandler.kt", l = {60, 63}, m = "canOpenNotification")
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
            return InAppMessagePreviewHandler.this.canOpenNotification(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler$canReceiveNotification$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagePreviewHandler.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler", f = "InAppMessagePreviewHandler.kt", l = {42, 48}, m = "canReceiveNotification")
    public static final class C18291 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C18291(p321se.c<? super C18291> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagePreviewHandler.this.canReceiveNotification(null, this);
        }
    }

    public InAppMessagePreviewHandler(@NotNull p098f6.a _iamDisplayer, @NotNull e _applicationService, @NotNull J6.b _notificationDisplayer, @NotNull com.onesignal.notifications.internal.a _notificationActivityOpener, @NotNull c _notificationLifeCycle, @NotNull p215m6.a _state, @NotNull Y5.a _time) {
        Intrinsics.checkNotNullParameter(_iamDisplayer, "_iamDisplayer");
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_notificationDisplayer, "_notificationDisplayer");
        Intrinsics.checkNotNullParameter(_notificationActivityOpener, "_notificationActivityOpener");
        Intrinsics.checkNotNullParameter(_notificationLifeCycle, "_notificationLifeCycle");
        Intrinsics.checkNotNullParameter(_state, "_state");
        Intrinsics.checkNotNullParameter(_time, "_time");
        this._iamDisplayer = _iamDisplayer;
        this._applicationService = _applicationService;
        this._notificationDisplayer = _notificationDisplayer;
        this._notificationActivityOpener = _notificationActivityOpener;
        this._notificationLifeCycle = _notificationLifeCycle;
        this._state = _state;
        this._time = _time;
    }

    private final String inAppPreviewPushUUID(JSONObject payload) {
        JSONObject jSONObjectOptJSONObject;
        try {
            JSONObject customJSONObject = H6.e.INSTANCE.getCustomJSONObject(payload);
            if (customJSONObject.has(E6.a.PUSH_ADDITIONAL_DATA_KEY) && (jSONObjectOptJSONObject = customJSONObject.optJSONObject(E6.a.PUSH_ADDITIONAL_DATA_KEY)) != null && jSONObjectOptJSONObject.has("os_in_app_message_preview_id")) {
                return jSONObjectOptJSONObject.optString("os_in_app_message_preview_id");
            }
        } catch (JSONException unused) {
        }
        return null;
    }

    private final boolean shouldDisplayNotification() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0080, code lost:
    
        if (r10 == r1) goto L26;
     */
    @Override // L6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object canOpenNotification(@org.jetbrains.annotations.NotNull android.app.Activity r8, @org.jetbrains.annotations.NotNull org.json.JSONObject r9, @org.jetbrains.annotations.NotNull p321se.c<? super java.lang.Boolean> r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler$canOpenNotification$1 r0 = (com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler$canOpenNotification$1 r0 = new com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler$canOpenNotification$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L45
            if (r2 == r5) goto L37
            if (r2 != r4) goto L2f
            java.lang.Object r8 = r0.L$0
            com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler r8 = (com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler) r8
            kotlin.c.b(r10)
            goto L83
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L37:
            java.lang.Object r8 = r0.L$1
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r9 = r0.L$0
            com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler r9 = (com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler) r9
            kotlin.c.b(r10)
            r10 = r8
            r8 = r9
            goto L6f
        L45:
            kotlin.c.b(r10)
            java.lang.String r10 = r7.inAppPreviewPushUUID(r9)
            if (r10 != 0) goto L51
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            return r8
        L51:
            com.onesignal.notifications.internal.a r2 = r7._notificationActivityOpener
            org.json.JSONArray r6 = new org.json.JSONArray
            r6.<init>()
            org.json.JSONArray r9 = r6.put(r9)
            java.lang.String r6 = "JSONArray().put(jsonData)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r6)
            r0.L$0 = r7
            r0.L$1 = r10
            r0.label = r5
            java.lang.Object r8 = r2.openDestinationActivity(r8, r9, r0)
            if (r8 != r1) goto L6e
            goto L82
        L6e:
            r8 = r7
        L6f:
            m6.a r9 = r8._state
            r9.setInAppMessageIdShowing(r10)
            f6.a r9 = r8._iamDisplayer
            r0.L$0 = r8
            r0.L$1 = r3
            r0.label = r4
            java.lang.Object r10 = r9.displayPreviewMessage(r10, r0)
            if (r10 != r1) goto L83
        L82:
            return r1
        L83:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r9 = r10.booleanValue()
            if (r9 != 0) goto L90
            m6.a r8 = r8._state
            r8.setInAppMessageIdShowing(r3)
        L90:
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler.canOpenNotification(android.app.Activity, org.json.JSONObject, se.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0069  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
    
        if (r6.displayNotification(r7, r0) == r1) goto L33;
     */
    @Override // L6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object canReceiveNotification(@org.jetbrains.annotations.NotNull org.json.JSONObject r6, @org.jetbrains.annotations.NotNull p321se.c<? super java.lang.Boolean> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler.C18291
            if (r0 == 0) goto L13
            r0 = r7
            com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler$canReceiveNotification$1 r0 = (com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler.C18291) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler$canReceiveNotification$1 r0 = new com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler$canReceiveNotification$1
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
            goto L88
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$0
            com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler r6 = (com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler) r6
            kotlin.c.b(r7)
            goto L61
        L3a:
            kotlin.c.b(r7)
            java.lang.String r7 = r5.inAppPreviewPushUUID(r6)
            if (r7 != 0) goto L46
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L46:
            K5.e r2 = r5._applicationService
            boolean r2 = r2.isInForeground()
            if (r2 == 0) goto L70
            m6.a r6 = r5._state
            r6.setInAppMessageIdShowing(r7)
            f6.a r6 = r5._iamDisplayer
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r7 = r6.displayPreviewMessage(r7, r0)
            if (r7 != r1) goto L60
            goto L87
        L60:
            r6 = r5
        L61:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L88
            m6.a r6 = r6._state
            r7 = 0
            r6.setInAppMessageIdShowing(r7)
            goto L88
        L70:
            boolean r7 = r5.shouldDisplayNotification()
            if (r7 == 0) goto L88
            H6.d r7 = new H6.d
            Y5.a r2 = r5._time
            r7.<init>(r6, r2)
            J6.b r6 = r5._notificationDisplayer
            r0.label = r3
            java.lang.Object r6 = r6.displayNotification(r7, r0)
            if (r6 != r1) goto L88
        L87:
            return r1
        L88:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler.canReceiveNotification(org.json.JSONObject, se.c):java.lang.Object");
    }

    @Override // X5.b
    public void start() {
        this._notificationLifeCycle.setInternalNotificationLifecycleCallback(this);
    }
}
