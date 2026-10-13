package com.onesignal.location.internal.permissions;

import android.app.Activity;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.events.IEventNotifier;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.application.ApplicationLifecycleHandlerBase;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings;
import com.onesignal.core.internal.permissions.IRequestPermissionService;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.location.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\b\u0000\u0018\u0000  2\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003:\u0001 B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\b\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J!\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u001aJ\b\u0010\u001b\u001a\u00020\u000fH\u0002J\b\u0010\u001c\u001a\u00020\u0015H\u0016J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0004H\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0013X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"}, d2 = {"Lcom/onesignal/location/internal/permissions/LocationPermissionController;", "Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/common/events/IEventNotifier;", "Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;", "_requestPermission", "Lcom/onesignal/core/internal/permissions/IRequestPermissionService;", "_applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "(Lcom/onesignal/core/internal/permissions/IRequestPermissionService;Lcom/onesignal/core/internal/application/IApplicationService;)V", "currPermission", "", "events", "Lcom/onesignal/common/events/EventProducer;", "hasSubscribers", "", "getHasSubscribers", "()Z", "waiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "onAccept", "", "onReject", "fallbackToSettings", "prompt", "androidPermissionString", "(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "showFallbackAlertDialog", "start", "subscribe", "handler", "unsubscribe", "Companion", "com.onesignal.location"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class LocationPermissionController implements IRequestPermissionService.PermissionCallback, IStartableService, IEventNotifier<ILocationPermissionChangedHandler> {

    @NotNull
    private static final String PERMISSION_TYPE = "LOCATION";

    @NotNull
    private final IApplicationService _applicationService;

    @NotNull
    private final IRequestPermissionService _requestPermission;

    @NotNull
    private String currPermission;

    @NotNull
    private final EventProducer<ILocationPermissionChangedHandler> events;

    @NotNull
    private final WaiterWithValue<Boolean> waiter;

    public LocationPermissionController(@NotNull IRequestPermissionService _requestPermission, @NotNull IApplicationService _applicationService) {
        Intrinsics.j(_requestPermission, "_requestPermission");
        Intrinsics.j(_applicationService, "_applicationService");
        this._requestPermission = _requestPermission;
        this._applicationService = _applicationService;
        this.waiter = new WaiterWithValue<>();
        this.events = new EventProducer<>();
        this.currPermission = "";
    }

    private final boolean showFallbackAlertDialog() {
        final Activity current = this._applicationService.getCurrent();
        if (current == null) {
            return false;
        }
        AlertDialogPrepromptForAndroidSettings alertDialogPrepromptForAndroidSettings = AlertDialogPrepromptForAndroidSettings.INSTANCE;
        String string = current.getString(R.string.location_permission_name_for_title);
        Intrinsics.i(string, "activity.getString(R.str…ermission_name_for_title)");
        String string2 = current.getString(R.string.location_permission_settings_message);
        Intrinsics.i(string2, "activity.getString(R.str…mission_settings_message)");
        alertDialogPrepromptForAndroidSettings.show(current, string, string2, new AlertDialogPrepromptForAndroidSettings.Callback() { // from class: com.onesignal.location.internal.permissions.LocationPermissionController.showFallbackAlertDialog.1
            @Override // com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings.Callback
            public void onAccept() {
                IApplicationService iApplicationService = LocationPermissionController.this._applicationService;
                final LocationPermissionController locationPermissionController = LocationPermissionController.this;
                iApplicationService.addApplicationLifecycleHandler(new ApplicationLifecycleHandlerBase() { // from class: com.onesignal.location.internal.permissions.LocationPermissionController$showFallbackAlertDialog$1$onAccept$1
                    @Override // com.onesignal.core.internal.application.ApplicationLifecycleHandlerBase, com.onesignal.core.internal.application.IApplicationLifecycleHandler
                    public void onFocus(boolean firedOnSubscribe) {
                        if (firedOnSubscribe) {
                            return;
                        }
                        super.onFocus(false);
                        locationPermissionController._applicationService.removeApplicationLifecycleHandler(this);
                        final boolean zHasPermission = AndroidUtils.INSTANCE.hasPermission(locationPermissionController.currPermission, true, locationPermissionController._applicationService);
                        locationPermissionController.waiter.wake(Boolean.valueOf(zHasPermission));
                        locationPermissionController.events.fire(new Function1<ILocationPermissionChangedHandler, Unit>() { // from class: com.onesignal.location.internal.permissions.LocationPermissionController$showFallbackAlertDialog$1$onAccept$1$onFocus$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                invoke((ILocationPermissionChangedHandler) obj);
                                return Unit.f24295a;
                            }

                            public final void invoke(@NotNull ILocationPermissionChangedHandler it) {
                                Intrinsics.j(it, "it");
                                it.onLocationPermissionChanged(zHasPermission);
                            }
                        });
                    }
                });
                NavigateToAndroidSettingsForLocation.INSTANCE.show(current);
            }

            @Override // com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings.Callback
            public void onDecline() {
                LocationPermissionController.this.waiter.wake(Boolean.FALSE);
                LocationPermissionController.this.events.fire(new Function1<ILocationPermissionChangedHandler, Unit>() { // from class: com.onesignal.location.internal.permissions.LocationPermissionController$showFallbackAlertDialog$1$onDecline$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((ILocationPermissionChangedHandler) obj);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull ILocationPermissionChangedHandler it) {
                        Intrinsics.j(it, "it");
                        it.onLocationPermissionChanged(false);
                    }
                });
            }
        });
        return true;
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.events.getHasSubscribers();
    }

    @Override // com.onesignal.core.internal.permissions.IRequestPermissionService.PermissionCallback
    public void onAccept() {
        this.waiter.wake(Boolean.TRUE);
        this.events.fire(new Function1<ILocationPermissionChangedHandler, Unit>() { // from class: com.onesignal.location.internal.permissions.LocationPermissionController.onAccept.1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((ILocationPermissionChangedHandler) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull ILocationPermissionChangedHandler it) {
                Intrinsics.j(it, "it");
                it.onLocationPermissionChanged(true);
            }
        });
    }

    @Override // com.onesignal.core.internal.permissions.IRequestPermissionService.PermissionCallback
    public void onReject(boolean fallbackToSettings) {
        if (fallbackToSettings ? showFallbackAlertDialog() : false) {
            return;
        }
        this.waiter.wake(Boolean.FALSE);
        this.events.fire(new Function1<ILocationPermissionChangedHandler, Unit>() { // from class: com.onesignal.location.internal.permissions.LocationPermissionController.onReject.1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((ILocationPermissionChangedHandler) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull ILocationPermissionChangedHandler it) {
                Intrinsics.j(it, "it");
                it.onLocationPermissionChanged(false);
            }
        });
    }

    @Nullable
    public final Object prompt(boolean z, @NotNull String str, @NotNull Continuation<? super Boolean> continuation) {
        this.currPermission = str;
        this._requestPermission.startPrompt(z, PERMISSION_TYPE, str, LocationPermissionController.class);
        return this.waiter.waitForWake(continuation);
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        this._requestPermission.registerAsCallback(PERMISSION_TYPE, this);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void subscribe(@NotNull ILocationPermissionChangedHandler handler) {
        Intrinsics.j(handler, "handler");
        this.events.subscribe(handler);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void unsubscribe(@NotNull ILocationPermissionChangedHandler handler) {
        Intrinsics.j(handler, "handler");
        this.events.subscribe(handler);
    }
}
