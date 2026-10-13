package com.onesignal.notifications.internal.permissions.impl;

import android.app.Activity;
import android.os.Build;
import androidx.annotation.ChecksSdkIntAtLeast;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.threading.Waiter;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.application.ApplicationLifecycleHandlerBase;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings;
import com.onesignal.core.internal.permissions.IRequestPermissionService;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.notifications.R;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.permissions.INotificationPermissionChangedHandler;
import com.onesignal.notifications.internal.permissions.INotificationPermissionController;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.ThreadPoolDispatcherKt;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.YieldKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\b\u0010!\u001a\u00020\u000eH\u0002J\b\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000eH\u0016J\u0010\u0010&\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002J\u0011\u0010'\u001a\u00020#H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010(J\u0019\u0010)\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010*J\b\u0010+\u001a\u00020#H\u0002J\b\u0010,\u001a\u00020\u000eH\u0002J\u0010\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020\u0016H\u0016J\u0010\u0010/\u001a\u00020#2\u0006\u0010.\u001a\u00020\u0016H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0010R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0010R\u0014\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u000e0 X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u00061"}, d2 = {"Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;", "Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;", "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;", "_application", "Lcom/onesignal/core/internal/application/IApplicationService;", "_requestPermission", "Lcom/onesignal/core/internal/permissions/IRequestPermissionService;", "_applicationService", "_preferenceService", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/permissions/IRequestPermissionService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "canRequestPermission", "", "getCanRequestPermission", "()Z", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "enabled", "events", "Lcom/onesignal/common/events/EventProducer;", "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;", "hasSubscribers", "getHasSubscribers", "pollingWaitInterval", "", "pollingWaiter", "Lcom/onesignal/common/threading/Waiter;", "supportsNativePrompt", "getSupportsNativePrompt", "waiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "notificationsEnabled", "onAccept", "", "onReject", "fallbackToSettings", "permissionPromptCompleted", "pollForPermission", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "prompt", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "registerPollingLifecycleListener", "showFallbackAlertDialog", "subscribe", "handler", "unsubscribe", "Companion", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationPermissionController implements IRequestPermissionService.PermissionCallback, INotificationPermissionController {

    @NotNull
    private static final String ANDROID_PERMISSION_STRING = "android.permission.POST_NOTIFICATIONS";

    @NotNull
    private static final String PERMISSION_TYPE = "NOTIFICATION";

    @NotNull
    private final IApplicationService _application;

    @NotNull
    private final IApplicationService _applicationService;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final IPreferencesService _preferenceService;

    @NotNull
    private final IRequestPermissionService _requestPermission;

    @NotNull
    private final CoroutineScope coroutineScope;
    private boolean enabled;

    @NotNull
    private final EventProducer<INotificationPermissionChangedHandler> events;
    private long pollingWaitInterval;

    @NotNull
    private final Waiter pollingWaiter;

    @ChecksSdkIntAtLeast
    private final boolean supportsNativePrompt;

    @NotNull
    private final WaiterWithValue<Boolean> waiter;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$1", f = "NotificationPermissionController.kt", l = {83}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return NotificationPermissionController.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                NotificationPermissionController notificationPermissionController = NotificationPermissionController.this;
                this.label = 1;
                if (notificationPermissionController.pollForPermission(this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$pollForPermission$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController", f = "NotificationPermissionController.kt", l = {112}, m = "pollForPermission")
    public static final class C04611 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C04611(Continuation<? super C04611> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationPermissionController.this.pollForPermission(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$pollForPermission$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$pollForPermission$3", f = "NotificationPermissionController.kt", l = {113}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Object>, Object> {
        int label;

        public AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return NotificationPermissionController.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Waiter waiter = NotificationPermissionController.this.pollingWaiter;
                this.label = 1;
                obj = waiter.waitForWake(this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return obj;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<Object> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$prompt$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController", f = "NotificationPermissionController.kt", l = {144, 165}, m = "prompt")
    public static final class C04621 extends ContinuationImpl {
        Object L$0;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C04621(Continuation<? super C04621> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationPermissionController.this.prompt(false, this);
        }
    }

    public NotificationPermissionController(@NotNull IApplicationService _application, @NotNull IRequestPermissionService _requestPermission, @NotNull IApplicationService _applicationService, @NotNull IPreferencesService _preferenceService, @NotNull ConfigModelStore _configModelStore) {
        Intrinsics.j(_application, "_application");
        Intrinsics.j(_requestPermission, "_requestPermission");
        Intrinsics.j(_applicationService, "_applicationService");
        Intrinsics.j(_preferenceService, "_preferenceService");
        Intrinsics.j(_configModelStore, "_configModelStore");
        this._application = _application;
        this._requestPermission = _requestPermission;
        this._applicationService = _applicationService;
        this._preferenceService = _preferenceService;
        this._configModelStore = _configModelStore;
        this.waiter = new WaiterWithValue<>();
        this.pollingWaiter = new Waiter();
        this.events = new EventProducer<>();
        CoroutineScope coroutineScopeA = CoroutineScopeKt.a(ThreadPoolDispatcherKt.b("NotificationPermissionController"));
        this.coroutineScope = coroutineScopeA;
        this.enabled = notificationsEnabled();
        _requestPermission.registerAsCallback(PERMISSION_TYPE, this);
        this.pollingWaitInterval = _configModelStore.getModel().getBackgroundFetchNotificationPermissionInterval();
        registerPollingLifecycleListener();
        BuildersKt__Builders_commonKt.d(coroutineScopeA, null, null, new AnonymousClass1(null), 3, null);
        this.supportsNativePrompt = Build.VERSION.SDK_INT > 32 && AndroidUtils.INSTANCE.getTargetSdkVersion(_application.getAppContext()) > 32;
    }

    private final boolean notificationsEnabled() {
        return NotificationHelper.areNotificationsEnabled$default(NotificationHelper.INSTANCE, this._application.getAppContext(), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void permissionPromptCompleted(final boolean enabled) {
        this.enabled = enabled;
        this.waiter.wake(Boolean.valueOf(enabled));
        this.events.fire(new Function1<INotificationPermissionChangedHandler, Unit>() { // from class: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController.permissionPromptCompleted.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((INotificationPermissionChangedHandler) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull INotificationPermissionChangedHandler it) {
                Intrinsics.j(it, "it");
                it.onNotificationPermissionChanged(enabled);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object pollForPermission(Continuation<? super Unit> continuation) {
        C04611 c04611;
        NotificationPermissionController notificationPermissionController;
        long j;
        AnonymousClass3 anonymousClass3;
        if (continuation instanceof C04611) {
            c04611 = (C04611) continuation;
            int i = c04611.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04611.label = i - Integer.MIN_VALUE;
            } else {
                c04611 = new C04611(continuation);
            }
        } else {
            c04611 = new C04611(continuation);
        }
        Object obj = c04611.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04611.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            notificationPermissionController = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            notificationPermissionController = (NotificationPermissionController) c04611.L$0;
            ResultKt.b(obj);
        }
        do {
            final boolean zNotificationsEnabled = notificationPermissionController.notificationsEnabled();
            if (notificationPermissionController.enabled != zNotificationsEnabled) {
                notificationPermissionController.enabled = zNotificationsEnabled;
                notificationPermissionController.events.fire(new Function1<INotificationPermissionChangedHandler, Unit>() { // from class: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController.pollForPermission.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((INotificationPermissionChangedHandler) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull INotificationPermissionChangedHandler it) {
                        Intrinsics.j(it, "it");
                        it.onNotificationPermissionChanged(zNotificationsEnabled);
                    }
                });
            }
            j = notificationPermissionController.pollingWaitInterval;
            anonymousClass3 = notificationPermissionController.new AnonymousClass3(null);
            c04611.L$0 = notificationPermissionController;
            c04611.label = 1;
        } while (TimeoutKt.e(j, anonymousClass3, c04611) != objF);
        return objF;
    }

    private final void registerPollingLifecycleListener() {
        this._applicationService.addApplicationLifecycleHandler(new ApplicationLifecycleHandlerBase() { // from class: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController.registerPollingLifecycleListener.1
            @Override // com.onesignal.core.internal.application.ApplicationLifecycleHandlerBase, com.onesignal.core.internal.application.IApplicationLifecycleHandler
            public void onFocus(boolean firedOnSubscribe) throws Exception {
                super.onFocus(firedOnSubscribe);
                NotificationPermissionController notificationPermissionController = NotificationPermissionController.this;
                notificationPermissionController.pollingWaitInterval = notificationPermissionController._configModelStore.getModel().getForegroundFetchNotificationPermissionInterval();
                NotificationPermissionController.this.pollingWaiter.wake();
            }

            @Override // com.onesignal.core.internal.application.ApplicationLifecycleHandlerBase, com.onesignal.core.internal.application.IApplicationLifecycleHandler
            public void onUnfocused() {
                super.onUnfocused();
                NotificationPermissionController notificationPermissionController = NotificationPermissionController.this;
                notificationPermissionController.pollingWaitInterval = notificationPermissionController._configModelStore.getModel().getBackgroundFetchNotificationPermissionInterval();
            }
        });
    }

    private final boolean showFallbackAlertDialog() {
        final Activity activity = this._application.get_current();
        if (activity == null) {
            return false;
        }
        AlertDialogPrepromptForAndroidSettings alertDialogPrepromptForAndroidSettings = AlertDialogPrepromptForAndroidSettings.INSTANCE;
        String string = activity.getString(R.string.notification_permission_name_for_title);
        Intrinsics.i(string, "activity.getString(R.str…ermission_name_for_title)");
        String string2 = activity.getString(R.string.notification_permission_settings_message);
        Intrinsics.i(string2, "activity.getString(R.str…mission_settings_message)");
        alertDialogPrepromptForAndroidSettings.show(activity, string, string2, new AlertDialogPrepromptForAndroidSettings.Callback() { // from class: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController.showFallbackAlertDialog.1
            @Override // com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings.Callback
            public void onAccept() {
                IApplicationService iApplicationService = NotificationPermissionController.this._applicationService;
                final NotificationPermissionController notificationPermissionController = NotificationPermissionController.this;
                iApplicationService.addApplicationLifecycleHandler(new ApplicationLifecycleHandlerBase() { // from class: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1
                    @Override // com.onesignal.core.internal.application.ApplicationLifecycleHandlerBase, com.onesignal.core.internal.application.IApplicationLifecycleHandler
                    public void onFocus(boolean firedOnSubscribe) {
                        if (firedOnSubscribe) {
                            return;
                        }
                        super.onFocus(false);
                        notificationPermissionController._applicationService.removeApplicationLifecycleHandler(this);
                        notificationPermissionController.permissionPromptCompleted(AndroidUtils.INSTANCE.hasPermission("android.permission.POST_NOTIFICATIONS", true, notificationPermissionController._applicationService));
                    }
                });
                NavigateToAndroidSettingsForNotifications.INSTANCE.show(activity);
            }

            @Override // com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings.Callback
            public void onDecline() {
                NotificationPermissionController.this.permissionPromptCompleted(false);
            }
        });
        return true;
    }

    @Override // com.onesignal.notifications.internal.permissions.INotificationPermissionController
    public boolean getCanRequestPermission() {
        Boolean bool = this._preferenceService.getBool(PreferenceStores.ONESIGNAL, "USER_RESOLVED_PERMISSION_android.permission.POST_NOTIFICATIONS", Boolean.FALSE);
        Intrinsics.g(bool);
        return !bool.booleanValue();
    }

    @Override // com.onesignal.notifications.internal.permissions.INotificationPermissionController, com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.events.getHasSubscribers();
    }

    public final boolean getSupportsNativePrompt() {
        return this.supportsNativePrompt;
    }

    @Override // com.onesignal.core.internal.permissions.IRequestPermissionService.PermissionCallback
    public void onAccept() {
        permissionPromptCompleted(true);
    }

    @Override // com.onesignal.core.internal.permissions.IRequestPermissionService.PermissionCallback
    public void onReject(boolean fallbackToSettings) {
        if (fallbackToSettings ? showFallbackAlertDialog() : false) {
            return;
        }
        permissionPromptCompleted(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.permissions.INotificationPermissionController
    @Nullable
    public Object prompt(boolean z, @NotNull Continuation<? super Boolean> continuation) {
        C04621 c04621;
        NotificationPermissionController notificationPermissionController;
        if (continuation instanceof C04621) {
            c04621 = (C04621) continuation;
            int i = c04621.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04621.label = i - Integer.MIN_VALUE;
            } else {
                c04621 = new C04621(continuation);
            }
        } else {
            c04621 = new C04621(continuation);
        }
        Object objWaitForWake = c04621.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04621.label;
        if (i2 != 0) {
            if (i2 == 1) {
                z = c04621.Z$0;
                notificationPermissionController = (NotificationPermissionController) c04621.L$0;
                ResultKt.b(objWaitForWake);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objWaitForWake);
            }
        }
        ResultKt.b(objWaitForWake);
        c04621.L$0 = this;
        c04621.Z$0 = z;
        c04621.label = 1;
        if (YieldKt.a(c04621) == objF) {
            return objF;
        }
        notificationPermissionController = this;
        if (notificationPermissionController.notificationsEnabled()) {
            return Boxing.a(true);
        }
        if (notificationPermissionController.supportsNativePrompt) {
            notificationPermissionController._requestPermission.startPrompt(z, PERMISSION_TYPE, ANDROID_PERMISSION_STRING, NotificationPermissionController.class);
        } else {
            if (!z) {
                return Boxing.a(false);
            }
            notificationPermissionController.showFallbackAlertDialog();
        }
        WaiterWithValue<Boolean> waiterWithValue = notificationPermissionController.waiter;
        c04621.L$0 = null;
        c04621.label = 2;
        objWaitForWake = waiterWithValue.waitForWake(c04621);
        return objWaitForWake == objF ? objF : objWaitForWake;
    }

    @Override // com.onesignal.notifications.internal.permissions.INotificationPermissionController, com.onesignal.common.events.IEventNotifier
    public void subscribe(@NotNull INotificationPermissionChangedHandler handler) {
        Intrinsics.j(handler, "handler");
        this.events.subscribe(handler);
    }

    @Override // com.onesignal.notifications.internal.permissions.INotificationPermissionController, com.onesignal.common.events.IEventNotifier
    public void unsubscribe(@NotNull INotificationPermissionChangedHandler handler) {
        Intrinsics.j(handler, "handler");
        this.events.subscribe(handler);
    }
}
