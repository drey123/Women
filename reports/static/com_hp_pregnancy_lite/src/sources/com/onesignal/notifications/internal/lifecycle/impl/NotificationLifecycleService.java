package com.onesignal.notifications.internal.lifecycle.impl;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.JSONUtils;
import com.onesignal.common.events.CallbackProducer;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.common.threading.OSPrimaryCoroutineScope;
import com.onesignal.core.internal.application.AppEntryAction;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.INotificationClickListener;
import com.onesignal.notifications.INotificationLifecycleListener;
import com.onesignal.notifications.INotificationReceivedEvent;
import com.onesignal.notifications.INotificationServiceExtension;
import com.onesignal.notifications.INotificationWillDisplayEvent;
import com.onesignal.notifications.internal.INotificationActivityOpener;
import com.onesignal.notifications.internal.NotificationClickEvent;
import com.onesignal.notifications.internal.analytics.IAnalyticsTracker;
import com.onesignal.notifications.internal.backend.INotificationBackendService;
import com.onesignal.notifications.internal.common.GenerateNotificationOpenIntentFromPushPayload;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationFormatHelper;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.common.OSNotificationOpenAppSettings;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleCallback;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService;
import com.onesignal.notifications.internal.receivereceipt.IReceiveReceiptWorkManager;
import com.onesignal.session.internal.influence.IInfluenceManager;
import com.onesignal.user.internal.subscriptions.ISubscriptionManager;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002BM\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014¢\u0006\u0002\u0010\u0015J\u0010\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u0018H\u0016J\u0010\u0010)\u001a\u00020'2\u0006\u0010*\u001a\u00020\u001dH\u0016J!\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0096@ø\u0001\u0000¢\u0006\u0002\u00101J\u0019\u00102\u001a\u00020,2\u0006\u00103\u001a\u000200H\u0096@ø\u0001\u0000¢\u0006\u0002\u00104J\u0010\u00105\u001a\u00020'2\u0006\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020'2\u0006\u00109\u001a\u00020:H\u0016J\u0012\u0010;\u001a\u0004\u0018\u00010\"2\u0006\u0010/\u001a\u00020%H\u0002J!\u0010<\u001a\u00020'2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020%H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010=J\u0019\u0010>\u001a\u00020'2\u0006\u0010?\u001a\u00020@H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010AJ!\u0010B\u001a\u00020'2\u0006\u0010-\u001a\u00020.2\u0006\u0010C\u001a\u00020%H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010=J\u0010\u0010D\u001a\u00020'2\u0006\u0010*\u001a\u00020\u0018H\u0016J\u0010\u0010E\u001a\u00020'2\u0006\u0010*\u001a\u00020\u001dH\u0016J\u0012\u0010F\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010\u001fH\u0016J\u000e\u0010G\u001a\u00020'2\u0006\u0010H\u001a\u00020IJ\u0010\u0010J\u001a\u00020,2\u0006\u0010H\u001a\u00020.H\u0002R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010#\u001a\b\u0012\u0004\u0012\u00020%0$X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006K"}, d2 = {"Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "Lcom/onesignal/notifications/internal/INotificationActivityOpener;", "_applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "_time", "Lcom/onesignal/core/internal/time/ITime;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_influenceManager", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "_subscriptionManager", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "_deviceService", "Lcom/onesignal/core/internal/device/IDeviceService;", "_backend", "Lcom/onesignal/notifications/internal/backend/INotificationBackendService;", "_receiveReceiptWorkManager", "Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;", "_analyticsTracker", "Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/notifications/internal/backend/INotificationBackendService;Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;)V", "extOpenedCallback", "Lcom/onesignal/common/events/EventProducer;", "Lcom/onesignal/notifications/INotificationClickListener;", "extRemoteReceivedCallback", "Lcom/onesignal/common/events/CallbackProducer;", "Lcom/onesignal/notifications/INotificationServiceExtension;", "extWillShowInForegroundCallback", "Lcom/onesignal/notifications/INotificationLifecycleListener;", "intLifecycleCallback", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;", "postedOpenedNotifIds", "", "", "unprocessedOpenedNotifs", "Lkotlin/collections/ArrayDeque;", "Lorg/json/JSONArray;", "addExternalClickListener", "", "callback", "addExternalForegroundLifecycleListener", "listener", "canOpenNotification", "", "activity", "Landroid/app/Activity;", "data", "Lorg/json/JSONObject;", "(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "canReceiveNotification", "jsonPayload", "(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "externalNotificationWillShowInForeground", "willDisplayEvent", "Lcom/onesignal/notifications/INotificationWillDisplayEvent;", "externalRemoteNotificationReceived", "notificationReceivedEvent", "Lcom/onesignal/notifications/INotificationReceivedEvent;", "getLatestNotificationId", "notificationOpened", "(Landroid/app/Activity;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "notificationReceived", "notificationJob", "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "openDestinationActivity", "pushPayloads", "removeExternalClickListener", "removeExternalForegroundLifecycleListener", "setInternalNotificationLifecycleCallback", "setupNotificationServiceExtension", "context", "Landroid/content/Context;", "shouldInitDirectSessionFromNotificationOpen", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationLifecycleService implements INotificationLifecycleService, INotificationActivityOpener {

    @NotNull
    private final IAnalyticsTracker _analyticsTracker;

    @NotNull
    private final IApplicationService _applicationService;

    @NotNull
    private final INotificationBackendService _backend;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final IDeviceService _deviceService;

    @NotNull
    private final IInfluenceManager _influenceManager;

    @NotNull
    private final IReceiveReceiptWorkManager _receiveReceiptWorkManager;

    @NotNull
    private final ISubscriptionManager _subscriptionManager;

    @NotNull
    private final ITime _time;

    @NotNull
    private final EventProducer<INotificationClickListener> extOpenedCallback;

    @NotNull
    private final CallbackProducer<INotificationServiceExtension> extRemoteReceivedCallback;

    @NotNull
    private final EventProducer<INotificationLifecycleListener> extWillShowInForegroundCallback;

    @NotNull
    private final CallbackProducer<INotificationLifecycleCallback> intLifecycleCallback;

    @NotNull
    private final Set<String> postedOpenedNotifIds;

    @NotNull
    private final ArrayDeque<JSONArray> unprocessedOpenedNotifs;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canOpenNotification$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService", f = "NotificationLifecycleService.kt", l = {120}, m = "canOpenNotification")
    public static final class C04491 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C04491(Continuation<? super C04491> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationLifecycleService.this.canOpenNotification(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canOpenNotification$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;"}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canOpenNotification$2", f = "NotificationLifecycleService.kt", l = {120}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<INotificationLifecycleCallback, Continuation<? super Unit>, Object> {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ Ref.BooleanRef $canOpen;
        final /* synthetic */ JSONObject $data;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Ref.BooleanRef booleanRef, Activity activity, JSONObject jSONObject, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$canOpen = booleanRef;
            this.$activity = activity;
            this.$data = jSONObject;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$canOpen, this.$activity, this.$data, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull INotificationLifecycleCallback iNotificationLifecycleCallback, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(iNotificationLifecycleCallback, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Ref.BooleanRef booleanRef;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                INotificationLifecycleCallback iNotificationLifecycleCallback = (INotificationLifecycleCallback) this.L$0;
                Ref.BooleanRef booleanRef2 = this.$canOpen;
                Activity activity = this.$activity;
                JSONObject jSONObject = this.$data;
                this.L$0 = booleanRef2;
                this.label = 1;
                obj = iNotificationLifecycleCallback.canOpenNotification(activity, jSONObject, this);
                if (obj == objF) {
                    return objF;
                }
                booleanRef = booleanRef2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                booleanRef = (Ref.BooleanRef) this.L$0;
                ResultKt.b(obj);
            }
            booleanRef.element = ((Boolean) obj).booleanValue();
            return Unit.f24295a;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canReceiveNotification$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService", f = "NotificationLifecycleService.kt", l = {92}, m = "canReceiveNotification")
    public static final class C04501 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C04501(Continuation<? super C04501> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationLifecycleService.this.canReceiveNotification(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canReceiveNotification$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;"}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canReceiveNotification$2", f = "NotificationLifecycleService.kt", l = {92}, m = "invokeSuspend")
    public static final class C04512 extends SuspendLambda implements Function2<INotificationLifecycleCallback, Continuation<? super Unit>, Object> {
        final /* synthetic */ Ref.BooleanRef $canReceive;
        final /* synthetic */ JSONObject $jsonPayload;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04512(Ref.BooleanRef booleanRef, JSONObject jSONObject, Continuation<? super C04512> continuation) {
            super(2, continuation);
            this.$canReceive = booleanRef;
            this.$jsonPayload = jSONObject;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C04512 c04512 = new C04512(this.$canReceive, this.$jsonPayload, continuation);
            c04512.L$0 = obj;
            return c04512;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull INotificationLifecycleCallback iNotificationLifecycleCallback, @Nullable Continuation<? super Unit> continuation) {
            return ((C04512) create(iNotificationLifecycleCallback, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Ref.BooleanRef booleanRef;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                INotificationLifecycleCallback iNotificationLifecycleCallback = (INotificationLifecycleCallback) this.L$0;
                Ref.BooleanRef booleanRef2 = this.$canReceive;
                JSONObject jSONObject = this.$jsonPayload;
                this.L$0 = booleanRef2;
                this.label = 1;
                obj = iNotificationLifecycleCallback.canReceiveNotification(jSONObject, this);
                if (obj == objF) {
                    return objF;
                }
                booleanRef = booleanRef2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                booleanRef = (Ref.BooleanRef) this.L$0;
                ResultKt.b(obj);
            }
            booleanRef.element = ((Boolean) obj).booleanValue();
            return Unit.f24295a;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$notificationOpened$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService", f = "NotificationLifecycleService.kt", l = {173}, m = "notificationOpened")
    public static final class C04541 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C04541(Continuation<? super C04541> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationLifecycleService.this.notificationOpened(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$notificationOpened$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$notificationOpened$2", f = "NotificationLifecycleService.kt", l = {144}, m = "invokeSuspend")
    public static final class C04552 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ String $appId;
        final /* synthetic */ IDeviceService.DeviceType $deviceType;
        final /* synthetic */ String $notificationId;
        final /* synthetic */ String $subscriptionId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04552(String str, String str2, String str3, IDeviceService.DeviceType deviceType, Continuation<? super C04552> continuation) {
            super(1, continuation);
            this.$appId = str;
            this.$notificationId = str2;
            this.$subscriptionId = str3;
            this.$deviceType = deviceType;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return NotificationLifecycleService.this.new C04552(this.$appId, this.$notificationId, this.$subscriptionId, this.$deviceType, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.b(obj);
                    INotificationBackendService iNotificationBackendService = NotificationLifecycleService.this._backend;
                    String str = this.$appId;
                    String str2 = this.$notificationId;
                    String str3 = this.$subscriptionId;
                    IDeviceService.DeviceType deviceType = this.$deviceType;
                    this.label = 1;
                    if (iNotificationBackendService.updateNotificationAsOpened(str, str2, str3, deviceType, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
            } catch (BackendException e) {
                Logging.error$default("Notification opened confirmation failed with statusCode: " + e.getStatusCode() + " response: " + e.getResponse(), null, 2, null);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((C04552) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public NotificationLifecycleService(@NotNull IApplicationService _applicationService, @NotNull ITime _time, @NotNull ConfigModelStore _configModelStore, @NotNull IInfluenceManager _influenceManager, @NotNull ISubscriptionManager _subscriptionManager, @NotNull IDeviceService _deviceService, @NotNull INotificationBackendService _backend, @NotNull IReceiveReceiptWorkManager _receiveReceiptWorkManager, @NotNull IAnalyticsTracker _analyticsTracker) {
        Intrinsics.j(_applicationService, "_applicationService");
        Intrinsics.j(_time, "_time");
        Intrinsics.j(_configModelStore, "_configModelStore");
        Intrinsics.j(_influenceManager, "_influenceManager");
        Intrinsics.j(_subscriptionManager, "_subscriptionManager");
        Intrinsics.j(_deviceService, "_deviceService");
        Intrinsics.j(_backend, "_backend");
        Intrinsics.j(_receiveReceiptWorkManager, "_receiveReceiptWorkManager");
        Intrinsics.j(_analyticsTracker, "_analyticsTracker");
        this._applicationService = _applicationService;
        this._time = _time;
        this._configModelStore = _configModelStore;
        this._influenceManager = _influenceManager;
        this._subscriptionManager = _subscriptionManager;
        this._deviceService = _deviceService;
        this._backend = _backend;
        this._receiveReceiptWorkManager = _receiveReceiptWorkManager;
        this._analyticsTracker = _analyticsTracker;
        this.intLifecycleCallback = new CallbackProducer<>();
        this.extRemoteReceivedCallback = new CallbackProducer<>();
        this.extWillShowInForegroundCallback = new EventProducer<>();
        this.extOpenedCallback = new EventProducer<>();
        this.unprocessedOpenedNotifs = new ArrayDeque<>();
        this.postedOpenedNotifIds = new LinkedHashSet();
        setupNotificationServiceExtension(_applicationService.getAppContext());
    }

    private final String getLatestNotificationId(JSONArray data) {
        JSONObject jSONObject;
        if (data.length() > 0) {
            Object obj = data.get(0);
            Intrinsics.h(obj, "null cannot be cast to non-null type org.json.JSONObject");
            jSONObject = (JSONObject) obj;
        } else {
            jSONObject = null;
        }
        return NotificationFormatHelper.INSTANCE.getOSNotificationIdFromJson(jSONObject);
    }

    private final boolean shouldInitDirectSessionFromNotificationOpen(Activity context) {
        if (this._applicationService.isInForeground()) {
            return false;
        }
        try {
            return OSNotificationOpenAppSettings.INSTANCE.getShouldOpenActivity(context);
        } catch (JSONException e) {
            e.printStackTrace();
            return true;
        }
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void addExternalClickListener(@NotNull INotificationClickListener callback) {
        Intrinsics.j(callback, "callback");
        this.extOpenedCallback.subscribe(callback);
        if (this.extOpenedCallback.getHasSubscribers() && CollectionsKt.f0(this.unprocessedOpenedNotifs)) {
            Iterator<JSONArray> it = this.unprocessedOpenedNotifs.iterator();
            while (it.hasNext()) {
                final NotificationClickEvent notificationClickEventGenerateNotificationOpenedResult$com_onesignal_notifications = NotificationHelper.INSTANCE.generateNotificationOpenedResult$com_onesignal_notifications(it.next(), this._time);
                this.extOpenedCallback.fireOnMain(new Function1<INotificationClickListener, Unit>() { // from class: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService.addExternalClickListener.1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((INotificationClickListener) obj);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull INotificationClickListener it2) {
                        Intrinsics.j(it2, "it");
                        it2.onClick(notificationClickEventGenerateNotificationOpenedResult$com_onesignal_notifications);
                    }
                });
            }
        }
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void addExternalForegroundLifecycleListener(@NotNull INotificationLifecycleListener listener) {
        Intrinsics.j(listener, "listener");
        this.extWillShowInForegroundCallback.subscribe(listener);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    @Nullable
    public Object canOpenNotification(@NotNull Activity activity, @NotNull JSONObject jSONObject, @NotNull Continuation<? super Boolean> continuation) {
        C04491 c04491;
        Ref.BooleanRef booleanRef;
        if (continuation instanceof C04491) {
            c04491 = (C04491) continuation;
            int i = c04491.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04491.label = i - Integer.MIN_VALUE;
            } else {
                c04491 = new C04491(continuation);
            }
        } else {
            c04491 = new C04491(continuation);
        }
        Object obj = c04491.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04491.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            booleanRef2.element = true;
            CallbackProducer<INotificationLifecycleCallback> callbackProducer = this.intLifecycleCallback;
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(booleanRef2, activity, jSONObject, null);
            c04491.L$0 = booleanRef2;
            c04491.label = 1;
            if (callbackProducer.suspendingFire(anonymousClass2, c04491) == objF) {
                return objF;
            }
            booleanRef = booleanRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            booleanRef = (Ref.BooleanRef) c04491.L$0;
            ResultKt.b(obj);
        }
        return Boxing.a(booleanRef.element);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    @Nullable
    public Object canReceiveNotification(@NotNull JSONObject jSONObject, @NotNull Continuation<? super Boolean> continuation) {
        C04501 c04501;
        Ref.BooleanRef booleanRef;
        if (continuation instanceof C04501) {
            c04501 = (C04501) continuation;
            int i = c04501.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04501.label = i - Integer.MIN_VALUE;
            } else {
                c04501 = new C04501(continuation);
            }
        } else {
            c04501 = new C04501(continuation);
        }
        Object obj = c04501.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04501.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            booleanRef2.element = true;
            CallbackProducer<INotificationLifecycleCallback> callbackProducer = this.intLifecycleCallback;
            C04512 c04512 = new C04512(booleanRef2, jSONObject, null);
            c04501.L$0 = booleanRef2;
            c04501.label = 1;
            if (callbackProducer.suspendingFire(c04512, c04501) == objF) {
                return objF;
            }
            booleanRef = booleanRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            booleanRef = (Ref.BooleanRef) c04501.L$0;
            ResultKt.b(obj);
        }
        return Boxing.a(booleanRef.element);
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void externalNotificationWillShowInForeground(@NotNull final INotificationWillDisplayEvent willDisplayEvent) {
        Intrinsics.j(willDisplayEvent, "willDisplayEvent");
        this.extWillShowInForegroundCallback.fire(new Function1<INotificationLifecycleListener, Unit>() { // from class: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService.externalNotificationWillShowInForeground.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((INotificationLifecycleListener) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull INotificationLifecycleListener it) {
                Intrinsics.j(it, "it");
                it.onWillDisplay(willDisplayEvent);
            }
        });
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void externalRemoteNotificationReceived(@NotNull final INotificationReceivedEvent notificationReceivedEvent) {
        Intrinsics.j(notificationReceivedEvent, "notificationReceivedEvent");
        this.extRemoteReceivedCallback.fire(new Function1<INotificationServiceExtension, Unit>() { // from class: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService.externalRemoteNotificationReceived.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((INotificationServiceExtension) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull INotificationServiceExtension it) {
                Intrinsics.j(it, "it");
                it.onNotificationReceived(notificationReceivedEvent);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    @Nullable
    public Object notificationOpened(@NotNull Activity activity, @NotNull JSONArray jSONArray, @NotNull Continuation<? super Unit> continuation) {
        C04541 c04541;
        NotificationLifecycleService notificationLifecycleService;
        JSONArray jSONArray2;
        if (continuation instanceof C04541) {
            c04541 = (C04541) continuation;
            int i = c04541.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04541.label = i - Integer.MIN_VALUE;
            } else {
                c04541 = new C04541(continuation);
            }
        } else {
            c04541 = new C04541(continuation);
        }
        C04541 c04542 = c04541;
        Object obj = c04542.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04542.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            String appId = this._configModelStore.getModel().getAppId();
            if (appId == null) {
                appId = "";
            }
            String str = appId;
            String id = this._subscriptionManager.getSubscriptions().getPush().getId();
            IDeviceService.DeviceType deviceType = this._deviceService.getDeviceType();
            int length = jSONArray.length();
            int i3 = 0;
            while (i3 < length) {
                String oSNotificationIdFromJson = NotificationFormatHelper.INSTANCE.getOSNotificationIdFromJson((JSONObject) jSONArray.get(i3));
                if (oSNotificationIdFromJson != null && !this.postedOpenedNotifIds.contains(oSNotificationIdFromJson)) {
                    this.postedOpenedNotifIds.add(oSNotificationIdFromJson);
                    OSPrimaryCoroutineScope.INSTANCE.execute(new C04552(str, oSNotificationIdFromJson, id, deviceType, null));
                }
                i3++;
                str = str;
            }
            NotificationHelper notificationHelper = NotificationHelper.INSTANCE;
            NotificationClickEvent notificationClickEventGenerateNotificationOpenedResult$com_onesignal_notifications = notificationHelper.generateNotificationOpenedResult$com_onesignal_notifications(jSONArray, this._time);
            IAnalyticsTracker iAnalyticsTracker = this._analyticsTracker;
            String notificationId = notificationClickEventGenerateNotificationOpenedResult$com_onesignal_notifications.getNotification().getNotificationId();
            Intrinsics.g(notificationId);
            iAnalyticsTracker.trackOpenedEvent(notificationId, notificationHelper.getCampaignNameFromNotification(notificationClickEventGenerateNotificationOpenedResult$com_onesignal_notifications.getNotification()));
            String latestNotificationId = getLatestNotificationId(jSONArray);
            if (shouldInitDirectSessionFromNotificationOpen(activity)) {
                this._applicationService.setEntryState(AppEntryAction.NOTIFICATION_CLICK);
                if (latestNotificationId != null) {
                    this._influenceManager.onDirectInfluenceFromNotification(latestNotificationId);
                }
            }
            c04542.L$0 = this;
            c04542.L$1 = jSONArray;
            c04542.label = 1;
            if (openDestinationActivity(activity, jSONArray, c04542) == objF) {
                return objF;
            }
            notificationLifecycleService = this;
            jSONArray2 = jSONArray;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jSONArray2 = (JSONArray) c04542.L$1;
            notificationLifecycleService = (NotificationLifecycleService) c04542.L$0;
            ResultKt.b(obj);
        }
        if (notificationLifecycleService.extOpenedCallback.getHasSubscribers()) {
            final NotificationClickEvent notificationClickEventGenerateNotificationOpenedResult$com_onesignal_notifications2 = NotificationHelper.INSTANCE.generateNotificationOpenedResult$com_onesignal_notifications(jSONArray2, notificationLifecycleService._time);
            notificationLifecycleService.extOpenedCallback.fireOnMain(new Function1<INotificationClickListener, Unit>() { // from class: com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService.notificationOpened.3
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    invoke((INotificationClickListener) obj2);
                    return Unit.f24295a;
                }

                public final void invoke(@NotNull INotificationClickListener it) {
                    Intrinsics.j(it, "it");
                    it.onClick(notificationClickEventGenerateNotificationOpenedResult$com_onesignal_notifications2);
                }
            });
        } else {
            notificationLifecycleService.unprocessedOpenedNotifs.add(jSONArray2);
        }
        return Unit.f24295a;
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    @Nullable
    public Object notificationReceived(@NotNull NotificationGenerationJob notificationGenerationJob, @NotNull Continuation<? super Unit> continuation) {
        this._receiveReceiptWorkManager.enqueueReceiveReceipt(notificationGenerationJob.getApiNotificationId());
        this._influenceManager.onNotificationReceived(notificationGenerationJob.getApiNotificationId());
        try {
            JSONObject jSONObject = new JSONObject(notificationGenerationJob.getJsonPayload().toString());
            jSONObject.put(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, notificationGenerationJob.getAndroidId());
            NotificationHelper notificationHelper = NotificationHelper.INSTANCE;
            NotificationClickEvent notificationClickEventGenerateNotificationOpenedResult$com_onesignal_notifications = notificationHelper.generateNotificationOpenedResult$com_onesignal_notifications(JSONUtils.INSTANCE.wrapInJsonArray(jSONObject), this._time);
            IAnalyticsTracker iAnalyticsTracker = this._analyticsTracker;
            String notificationId = notificationClickEventGenerateNotificationOpenedResult$com_onesignal_notifications.getNotification().getNotificationId();
            Intrinsics.g(notificationId);
            iAnalyticsTracker.trackReceivedEvent(notificationId, notificationHelper.getCampaignNameFromNotification(notificationClickEventGenerateNotificationOpenedResult$com_onesignal_notifications.getNotification()));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return Unit.f24295a;
    }

    @Override // com.onesignal.notifications.internal.INotificationActivityOpener
    @Nullable
    public Object openDestinationActivity(@NotNull Activity activity, @NotNull JSONArray jSONArray, @NotNull Continuation<? super Unit> continuation) {
        try {
            JSONObject firstPayloadItem = jSONArray.getJSONObject(0);
            GenerateNotificationOpenIntentFromPushPayload generateNotificationOpenIntentFromPushPayload = GenerateNotificationOpenIntentFromPushPayload.INSTANCE;
            Intrinsics.i(firstPayloadItem, "firstPayloadItem");
            Intent intentVisible = generateNotificationOpenIntentFromPushPayload.create(activity, firstPayloadItem).getIntentVisible();
            if (intentVisible != null) {
                Logging.info$default("SDK running startActivity with Intent: " + intentVisible, null, 2, null);
                activity.startActivity(intentVisible);
            } else {
                Logging.info$default("SDK not showing an Activity automatically due to it's settings.", null, 2, null);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return Unit.f24295a;
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void removeExternalClickListener(@NotNull INotificationClickListener listener) {
        Intrinsics.j(listener, "listener");
        this.extOpenedCallback.unsubscribe(listener);
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void removeExternalForegroundLifecycleListener(@NotNull INotificationLifecycleListener listener) {
        Intrinsics.j(listener, "listener");
        this.extWillShowInForegroundCallback.unsubscribe(listener);
    }

    @Override // com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService
    public void setInternalNotificationLifecycleCallback(@Nullable INotificationLifecycleCallback callback) {
        this.intLifecycleCallback.set(callback);
    }

    public final void setupNotificationServiceExtension(@NotNull Context context) {
        Intrinsics.j(context, "context");
        String manifestMeta = AndroidUtils.INSTANCE.getManifestMeta(context, NotificationConstants.EXTENSION_SERVICE_META_DATA_TAG_NAME);
        if (manifestMeta == null) {
            Logging.verbose$default("No class found, not setting up OSRemoteNotificationReceivedHandler", null, 2, null);
            return;
        }
        Logging.verbose$default("Found class: " + manifestMeta + ", attempting to call constructor", null, 2, null);
        try {
            Object objNewInstance = Class.forName(manifestMeta).newInstance();
            if (!(objNewInstance instanceof INotificationServiceExtension) || this.extRemoteReceivedCallback.getHasCallback()) {
                return;
            }
            this.extRemoteReceivedCallback.set((INotificationServiceExtension) objNewInstance);
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
        } catch (InstantiationException e3) {
            e3.printStackTrace();
        }
    }
}
