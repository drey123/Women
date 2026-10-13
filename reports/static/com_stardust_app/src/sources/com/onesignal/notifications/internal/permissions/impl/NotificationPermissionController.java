package com.onesignal.notifications.internal.permissions.impl;

import K5.e;
import O6.b;
import V5.c;
import V5.d;
import android.app.Activity;
import android.os.Build;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.threading.WaiterWithValue;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p381w6.r;

/* JADX INFO: compiled from: NotificationPermissionController.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001.B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001fR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\f0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00130#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001a\u0010&\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010\u000eR\u0014\u0010*\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010\u000eR\u0014\u0010,\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006/"}, d2 = {"Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;", "LV5/d$a;", "LO6/b;", "LK5/e;", "_application", "LV5/d;", "_requestPermission", "_applicationService", "LW5/a;", "_preferenceService", "<init>", "(LK5/e;LV5/d;LK5/e;LW5/a;)V", "", "showFallbackAlertDialog", "()Z", "notificationsEnabled", "fallbackToSettings", "prompt", "(ZLse/c;)Ljava/lang/Object;", "LO6/a;", "handler", "", "subscribe", "(LO6/a;)V", "unsubscribe", "onAccept", "()V", "onReject", "(Z)V", "LK5/e;", "LV5/d;", "LW5/a;", "Lcom/onesignal/common/threading/WaiterWithValue;", "waiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "Lcom/onesignal/common/events/EventProducer;", "events", "Lcom/onesignal/common/events/EventProducer;", "supportsNativePrompt", "Z", "getSupportsNativePrompt", "getCanRequestPermission", "canRequestPermission", "getHasSubscribers", "hasSubscribers", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationPermissionController implements d.a, b {

    @NotNull
    private static final String ANDROID_PERMISSION_STRING = "android.permission.POST_NOTIFICATIONS";

    @NotNull
    private static final String PERMISSION_TYPE = "NOTIFICATION";

    @NotNull
    private final e _application;

    @NotNull
    private final e _applicationService;

    @NotNull
    private final W5.a _preferenceService;

    @NotNull
    private final d _requestPermission;

    @NotNull
    private final EventProducer<O6.a> events;
    private final boolean supportsNativePrompt;

    @NotNull
    private final WaiterWithValue<Boolean> waiter;

    public NotificationPermissionController(@NotNull e _application, @NotNull d _requestPermission, @NotNull e _applicationService, @NotNull W5.a _preferenceService) {
        Intrinsics.checkNotNullParameter(_application, "_application");
        Intrinsics.checkNotNullParameter(_requestPermission, "_requestPermission");
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_preferenceService, "_preferenceService");
        this._application = _application;
        this._requestPermission = _requestPermission;
        this._applicationService = _applicationService;
        this._preferenceService = _preferenceService;
        this.waiter = new WaiterWithValue<>();
        this.events = new EventProducer<>();
        _requestPermission.registerAsCallback(PERMISSION_TYPE, this);
        this.supportsNativePrompt = Build.VERSION.SDK_INT > 32 && AndroidUtils.INSTANCE.getTargetSdkVersion(_application.getAppContext()) > 32;
    }

    private final boolean notificationsEnabled() {
        return H6.e.areNotificationsEnabled$default(H6.e.INSTANCE, this._application.getAppContext(), null, 2, null);
    }

    private final boolean showFallbackAlertDialog() {
        final Activity current = this._application.getCurrent();
        if (current == null) {
            return false;
        }
        c cVar = c.INSTANCE;
        String string = current.getString(r.notification_permission_name_for_title);
        Intrinsics.checkNotNullExpressionValue(string, "activity.getString(R.str…ermission_name_for_title)");
        String string2 = current.getString(r.notification_permission_settings_message);
        Intrinsics.checkNotNullExpressionValue(string2, "activity.getString(R.str…mission_settings_message)");
        cVar.show(current, string, string2, new c.a() { // from class: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController.showFallbackAlertDialog.1
            @Override // V5.c.a
            public void onAccept() {
                e eVar = NotificationPermissionController.this._applicationService;
                final NotificationPermissionController notificationPermissionController = NotificationPermissionController.this;
                eVar.addApplicationLifecycleHandler(new K5.b() { // from class: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1
                    @Override // K5.b, K5.d
                    public void onFocus() throws Throwable {
                        super.onFocus();
                        notificationPermissionController._applicationService.removeApplicationLifecycleHandler(this);
                        final boolean zHasPermission = AndroidUtils.INSTANCE.hasPermission("android.permission.POST_NOTIFICATIONS", true, notificationPermissionController._applicationService);
                        notificationPermissionController.waiter.wake(Boolean.valueOf(zHasPermission));
                        notificationPermissionController.events.fire(new Function1<O6.a, Unit>() { // from class: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1$onFocus$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(O6.a aVar) {
                                invoke2(aVar);
                                return Unit.f33999a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull O6.a it) {
                                Intrinsics.checkNotNullParameter(it, "it");
                                it.onNotificationPermissionChanged(zHasPermission);
                            }
                        });
                    }
                });
                a.INSTANCE.show(current);
            }

            @Override // V5.c.a
            public void onDecline() throws Throwable {
                NotificationPermissionController.this.waiter.wake(Boolean.FALSE);
                NotificationPermissionController.this.events.fire(new Function1<O6.a, Unit>() { // from class: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController$showFallbackAlertDialog$1$onDecline$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(O6.a aVar) {
                        invoke2(aVar);
                        return Unit.f33999a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull O6.a it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        it.onNotificationPermissionChanged(false);
                    }
                });
            }
        });
        return true;
    }

    @Override // O6.b
    public boolean getCanRequestPermission() {
        Boolean bool = this._preferenceService.getBool("OneSignal", "USER_RESOLVED_PERMISSION_android.permission.POST_NOTIFICATIONS", Boolean.FALSE);
        Intrinsics.checkNotNull(bool);
        return !bool.booleanValue();
    }

    @Override // O6.b, com.onesignal.common.events.b
    public boolean getHasSubscribers() {
        return this.events.getHasSubscribers();
    }

    public final boolean getSupportsNativePrompt() {
        return this.supportsNativePrompt;
    }

    @Override // V5.d.a
    public void onAccept() throws Throwable {
        this.waiter.wake(Boolean.TRUE);
        this.events.fire(new Function1<O6.a, Unit>() { // from class: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController.onAccept.1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(O6.a aVar) {
                invoke2(aVar);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull O6.a it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.onNotificationPermissionChanged(true);
            }
        });
    }

    @Override // V5.d.a
    public void onReject(boolean fallbackToSettings) throws Throwable {
        if (fallbackToSettings ? showFallbackAlertDialog() : false) {
            return;
        }
        this.waiter.wake(Boolean.FALSE);
        this.events.fire(new Function1<O6.a, Unit>() { // from class: com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController.onReject.1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(O6.a aVar) {
                invoke2(aVar);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull O6.a it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.onNotificationPermissionChanged(false);
            }
        });
    }

    @Override // O6.b
    public Object prompt(boolean z10, @NotNull p321se.c<? super Boolean> cVar) {
        if (notificationsEnabled()) {
            return Boolean.TRUE;
        }
        if (this.supportsNativePrompt) {
            this._requestPermission.startPrompt(z10, PERMISSION_TYPE, ANDROID_PERMISSION_STRING, NotificationPermissionController.class);
        } else {
            if (!z10) {
                return Boolean.FALSE;
            }
            showFallbackAlertDialog();
        }
        return this.waiter.waitForWake(cVar);
    }

    @Override // O6.b, com.onesignal.common.events.b
    public void subscribe(@NotNull O6.a handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.events.subscribe(handler);
    }

    @Override // O6.b, com.onesignal.common.events.b
    public void unsubscribe(@NotNull O6.a handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.events.subscribe(handler);
    }
}
