package com.onesignal.notifications.internal.open.impl;

import H6.e;
import L6.c;
import N6.b;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.onesignal.common.h;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: NotificationOpenedProcessorHMS.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;", "LN6/b;", "LL6/c;", "_lifecycleService", "<init>", "(LL6/c;)V", "Landroid/content/Intent;", "intent", "Lorg/json/JSONObject;", "covertHMSOpenIntentToJson", "(Landroid/content/Intent;)Lorg/json/JSONObject;", "jsonData", "", "reformatButtonClickAction", "(Lorg/json/JSONObject;)V", "Landroid/app/Activity;", "activity", "handleProcessJsonOpenData", "(Landroid/app/Activity;Lorg/json/JSONObject;Lse/c;)Ljava/lang/Object;", "handleHMSNotificationOpenIntent", "(Landroid/app/Activity;Landroid/content/Intent;Lse/c;)Ljava/lang/Object;", "LL6/c;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationOpenedProcessorHMS implements b {

    @NotNull
    private final c _lifecycleService;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1, reason: invalid class name */
    /* JADX INFO: compiled from: NotificationOpenedProcessorHMS.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS", f = "NotificationOpenedProcessorHMS.kt", l = {62, 66}, m = "handleProcessJsonOpenData")
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
            return NotificationOpenedProcessorHMS.this.handleProcessJsonOpenData(null, null, this);
        }
    }

    public NotificationOpenedProcessorHMS(@NotNull c _lifecycleService) {
        Intrinsics.checkNotNullParameter(_lifecycleService, "_lifecycleService");
        this._lifecycleService = _lifecycleService;
    }

    private final JSONObject covertHMSOpenIntentToJson(Intent intent) {
        if (!H6.c.INSTANCE.isOneSignalIntent(intent)) {
            return null;
        }
        Intrinsics.checkNotNull(intent);
        Bundle extras = intent.getExtras();
        h hVar = h.INSTANCE;
        Intrinsics.checkNotNull(extras);
        JSONObject jSONObjectBundleAsJSONObject = hVar.bundleAsJSONObject(extras);
        reformatButtonClickAction(jSONObjectBundleAsJSONObject);
        return jSONObjectBundleAsJSONObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0081, code lost:
    
        if (r8.notificationOpened(r6, r2, r7, r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleProcessJsonOpenData(android.app.Activity r6, org.json.JSONObject r7, p321se.c<? super kotlin.Unit> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1 r0 = (com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1 r0 = new com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS$handleProcessJsonOpenData$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L43
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.c.b(r8)
            goto L84
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$2
            r7 = r6
            org.json.JSONObject r7 = (org.json.JSONObject) r7
            java.lang.Object r6 = r0.L$1
            android.app.Activity r6 = (android.app.Activity) r6
            java.lang.Object r2 = r0.L$0
            com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS r2 = (com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS) r2
            kotlin.c.b(r8)
            goto L58
        L43:
            kotlin.c.b(r8)
            L6.c r8 = r5._lifecycleService
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r4
            java.lang.Object r8 = r8.canOpenNotification(r6, r7, r0)
            if (r8 != r1) goto L57
            goto L83
        L57:
            r2 = r5
        L58:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L63
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        L63:
            L6.c r8 = r2._lifecycleService
            com.onesignal.common.h r2 = com.onesignal.common.h.INSTANCE
            org.json.JSONArray r2 = r2.wrapInJsonArray(r7)
            H6.c r4 = H6.c.INSTANCE
            java.lang.String r7 = r4.getOSNotificationIdFromJson(r7)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            r4 = 0
            r0.L$0 = r4
            r0.L$1 = r4
            r0.L$2 = r4
            r0.label = r3
            java.lang.Object r6 = r8.notificationOpened(r6, r2, r7, r0)
            if (r6 != r1) goto L84
        L83:
            return r1
        L84:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS.handleProcessJsonOpenData(android.app.Activity, org.json.JSONObject, se.c):java.lang.Object");
    }

    private final void reformatButtonClickAction(JSONObject jsonData) {
        try {
            String str = (String) e.INSTANCE.getCustomJSONObject(jsonData).remove("actionId");
            if (str == null) {
                return;
            }
            jsonData.put("actionId", str);
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
    }

    @Override // N6.b
    public Object handleHMSNotificationOpenIntent(@NotNull Activity activity, Intent intent, @NotNull p321se.c<? super Unit> cVar) {
        if (intent == null) {
            return Unit.f33999a;
        }
        JSONObject jSONObjectCovertHMSOpenIntentToJson = covertHMSOpenIntentToJson(intent);
        if (jSONObjectCovertHMSOpenIntentToJson == null) {
            return Unit.f33999a;
        }
        Object objHandleProcessJsonOpenData = handleProcessJsonOpenData(activity, jSONObjectCovertHMSOpenIntentToJson, cVar);
        return objHandleProcessJsonOpenData == CoroutineSingletons.f34084a ? objHandleProcessJsonOpenData : Unit.f33999a;
    }
}
