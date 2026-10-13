package com.onesignal.inAppMessages.internal.preview;

import android.app.Activity;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.startup.IBootstrapService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.inAppMessages.internal.display.IInAppDisplayer;
import com.onesignal.inAppMessages.internal.state.InAppStateService;
import com.onesignal.notifications.internal.INotificationActivityOpener;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.display.INotificationDisplayer;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleCallback;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011J\b\u0010\u0012\u001a\u00020\u0013H\u0016J!\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0019H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u0019H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"}, d2 = {"Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;", "Lcom/onesignal/core/internal/startup/IBootstrapService;", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;", "_iamDisplayer", "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;", "_applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "_notificationDisplayer", "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;", "_notificationActivityOpener", "Lcom/onesignal/notifications/internal/INotificationActivityOpener;", "_notificationLifeCycle", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "_state", "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;", "_time", "Lcom/onesignal/core/internal/time/ITime;", "(Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/display/INotificationDisplayer;Lcom/onesignal/notifications/internal/INotificationActivityOpener;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/core/internal/time/ITime;)V", "bootstrap", "", "canOpenNotification", "", "activity", "Landroid/app/Activity;", "jsonData", "Lorg/json/JSONObject;", "(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "canReceiveNotification", "jsonPayload", "(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "inAppPreviewPushUUID", "", "payload", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class InAppMessagePreviewHandler implements IBootstrapService, INotificationLifecycleCallback {

    @NotNull
    private final IApplicationService _applicationService;

    @NotNull
    private final IInAppDisplayer _iamDisplayer;

    @NotNull
    private final INotificationActivityOpener _notificationActivityOpener;

    @NotNull
    private final INotificationDisplayer _notificationDisplayer;

    @NotNull
    private final INotificationLifecycleService _notificationLifeCycle;

    @NotNull
    private final InAppStateService _state;

    @NotNull
    private final ITime _time;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler$canOpenNotification$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler", f = "InAppMessagePreviewHandler.kt", l = {58, 61}, m = "canOpenNotification")
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
            return InAppMessagePreviewHandler.this.canOpenNotification(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler$canReceiveNotification$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler", f = "InAppMessagePreviewHandler.kt", l = {40, 46}, m = "canReceiveNotification")
    public static final class C04061 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C04061(Continuation<? super C04061> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagePreviewHandler.this.canReceiveNotification(null, this);
        }
    }

    public InAppMessagePreviewHandler(@NotNull IInAppDisplayer _iamDisplayer, @NotNull IApplicationService _applicationService, @NotNull INotificationDisplayer _notificationDisplayer, @NotNull INotificationActivityOpener _notificationActivityOpener, @NotNull INotificationLifecycleService _notificationLifeCycle, @NotNull InAppStateService _state, @NotNull ITime _time) {
        Intrinsics.j(_iamDisplayer, "_iamDisplayer");
        Intrinsics.j(_applicationService, "_applicationService");
        Intrinsics.j(_notificationDisplayer, "_notificationDisplayer");
        Intrinsics.j(_notificationActivityOpener, "_notificationActivityOpener");
        Intrinsics.j(_notificationLifeCycle, "_notificationLifeCycle");
        Intrinsics.j(_state, "_state");
        Intrinsics.j(_time, "_time");
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
            JSONObject customJSONObject = NotificationHelper.INSTANCE.getCustomJSONObject(payload);
            if (customJSONObject.has("a") && (jSONObjectOptJSONObject = customJSONObject.optJSONObject("a")) != null && jSONObjectOptJSONObject.has(NotificationConstants.IAM_PREVIEW_KEY)) {
                return jSONObjectOptJSONObject.optString(NotificationConstants.IAM_PREVIEW_KEY);
            }
            return null;
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // com.onesignal.core.internal.startup.IBootstrapService
    public void bootstrap() {
        this._notificationLifeCycle.setInternalNotificationLifecycleCallback(this);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleCallback
    @Nullable
    public Object canOpenNotification(@NotNull Activity activity, @NotNull JSONObject jSONObject, @NotNull Continuation<? super Boolean> continuation) {
        AnonymousClass1 anonymousClass1;
        String strInAppPreviewPushUUID;
        InAppMessagePreviewHandler inAppMessagePreviewHandler;
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
        Object objDisplayPreviewMessage = anonymousClass1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anonymousClass1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                String str = (String) anonymousClass1.L$1;
                InAppMessagePreviewHandler inAppMessagePreviewHandler2 = (InAppMessagePreviewHandler) anonymousClass1.L$0;
                ResultKt.b(objDisplayPreviewMessage);
                strInAppPreviewPushUUID = str;
                inAppMessagePreviewHandler = inAppMessagePreviewHandler2;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                inAppMessagePreviewHandler = (InAppMessagePreviewHandler) anonymousClass1.L$0;
                ResultKt.b(objDisplayPreviewMessage);
            }
            if (!((Boolean) objDisplayPreviewMessage).booleanValue()) {
                inAppMessagePreviewHandler._state.setInAppMessageIdShowing(null);
            }
            return Boxing.a(false);
        }
        ResultKt.b(objDisplayPreviewMessage);
        strInAppPreviewPushUUID = inAppPreviewPushUUID(jSONObject);
        if (strInAppPreviewPushUUID == null) {
            return Boxing.a(true);
        }
        INotificationActivityOpener iNotificationActivityOpener = this._notificationActivityOpener;
        JSONArray jSONArrayPut = new JSONArray().put(jSONObject);
        Intrinsics.i(jSONArrayPut, "JSONArray().put(jsonData)");
        anonymousClass1.L$0 = this;
        anonymousClass1.L$1 = strInAppPreviewPushUUID;
        anonymousClass1.label = 1;
        if (iNotificationActivityOpener.openDestinationActivity(activity, jSONArrayPut, anonymousClass1) == objF) {
            return objF;
        }
        inAppMessagePreviewHandler = this;
        inAppMessagePreviewHandler._state.setInAppMessageIdShowing(strInAppPreviewPushUUID);
        IInAppDisplayer iInAppDisplayer = inAppMessagePreviewHandler._iamDisplayer;
        anonymousClass1.L$0 = inAppMessagePreviewHandler;
        anonymousClass1.L$1 = null;
        anonymousClass1.label = 2;
        objDisplayPreviewMessage = iInAppDisplayer.displayPreviewMessage(strInAppPreviewPushUUID, anonymousClass1);
        if (objDisplayPreviewMessage == objF) {
            return objF;
        }
        if (!((Boolean) objDisplayPreviewMessage).booleanValue()) {
            inAppMessagePreviewHandler._state.setInAppMessageIdShowing(null);
        }
        return Boxing.a(false);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleCallback
    @Nullable
    public Object canReceiveNotification(@NotNull JSONObject jSONObject, @NotNull Continuation<? super Boolean> continuation) {
        C04061 c04061;
        InAppMessagePreviewHandler inAppMessagePreviewHandler;
        if (continuation instanceof C04061) {
            c04061 = (C04061) continuation;
            int i = c04061.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04061.label = i - Integer.MIN_VALUE;
            } else {
                c04061 = new C04061(continuation);
            }
        } else {
            c04061 = new C04061(continuation);
        }
        Object objDisplayPreviewMessage = c04061.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04061.label;
        if (i2 == 0) {
            ResultKt.b(objDisplayPreviewMessage);
            String strInAppPreviewPushUUID = inAppPreviewPushUUID(jSONObject);
            if (strInAppPreviewPushUUID == null) {
                return Boxing.a(true);
            }
            if (this._applicationService.isInForeground()) {
                this._state.setInAppMessageIdShowing(strInAppPreviewPushUUID);
                IInAppDisplayer iInAppDisplayer = this._iamDisplayer;
                c04061.L$0 = this;
                c04061.label = 1;
                objDisplayPreviewMessage = iInAppDisplayer.displayPreviewMessage(strInAppPreviewPushUUID, c04061);
                if (objDisplayPreviewMessage == objF) {
                    return objF;
                }
                inAppMessagePreviewHandler = this;
                if (!((Boolean) objDisplayPreviewMessage).booleanValue()) {
                    inAppMessagePreviewHandler._state.setInAppMessageIdShowing(null);
                }
            } else {
                NotificationGenerationJob notificationGenerationJob = new NotificationGenerationJob(jSONObject, this._time);
                INotificationDisplayer iNotificationDisplayer = this._notificationDisplayer;
                c04061.label = 2;
                if (iNotificationDisplayer.displayNotification(notificationGenerationJob, c04061) == objF) {
                    return objF;
                }
            }
        } else if (i2 == 1) {
            inAppMessagePreviewHandler = (InAppMessagePreviewHandler) c04061.L$0;
            ResultKt.b(objDisplayPreviewMessage);
            if (!((Boolean) objDisplayPreviewMessage).booleanValue()) {
                inAppMessagePreviewHandler._state.setInAppMessageIdShowing(null);
            }
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objDisplayPreviewMessage);
        }
        return Boxing.a(false);
    }
}
