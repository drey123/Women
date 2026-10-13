package com.onesignal.location.internal.permissions;

import K5.e;
import V5.c;
import V5.d;
import android.app.Activity;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.threading.WaiterWithValue;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocationPermissionController.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 )2\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003:\u0001*B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0016\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001c\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001dR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001eR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u000b0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00040\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010%\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006+"}, d2 = {"Lcom/onesignal/location/internal/permissions/LocationPermissionController;", "LV5/d$a;", "LX5/b;", "Lcom/onesignal/common/events/b;", "Lcom/onesignal/location/internal/permissions/a;", "LV5/d;", "_requestPermission", "LK5/e;", "_applicationService", "<init>", "(LV5/d;LK5/e;)V", "", "showFallbackAlertDialog", "()Z", "", "start", "()V", "fallbackToSettings", "", "androidPermissionString", "prompt", "(ZLjava/lang/String;Lse/c;)Ljava/lang/Object;", "onAccept", "onReject", "(Z)V", "handler", "subscribe", "(Lcom/onesignal/location/internal/permissions/a;)V", "unsubscribe", "LV5/d;", "LK5/e;", "Lcom/onesignal/common/threading/WaiterWithValue;", "waiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "Lcom/onesignal/common/events/EventProducer;", "events", "Lcom/onesignal/common/events/EventProducer;", "currPermission", "Ljava/lang/String;", "getHasSubscribers", "hasSubscribers", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.location"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class LocationPermissionController implements d.a, X5.b, com.onesignal.common.events.b<a> {

    @NotNull
    private static final String PERMISSION_TYPE = "LOCATION";

    @NotNull
    private final e _applicationService;

    @NotNull
    private final d _requestPermission;

    @NotNull
    private String currPermission;

    @NotNull
    private final EventProducer<a> events;

    @NotNull
    private final WaiterWithValue<Boolean> waiter;

    public LocationPermissionController(@NotNull d _requestPermission, @NotNull e _applicationService) {
        Intrinsics.checkNotNullParameter(_requestPermission, "_requestPermission");
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
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
        c cVar = c.INSTANCE;
        String string = current.getString(p249o6.b.location_permission_name_for_title);
        Intrinsics.checkNotNullExpressionValue(string, "activity.getString(R.str…ermission_name_for_title)");
        String string2 = current.getString(p249o6.b.location_permission_settings_message);
        Intrinsics.checkNotNullExpressionValue(string2, "activity.getString(R.str…mission_settings_message)");
        cVar.show(current, string, string2, new c.a() { // from class: com.onesignal.location.internal.permissions.LocationPermissionController.showFallbackAlertDialog.1
            @Override // V5.c.a
            public void onAccept() {
                e eVar = LocationPermissionController.this._applicationService;
                final LocationPermissionController locationPermissionController = LocationPermissionController.this;
                eVar.addApplicationLifecycleHandler(new K5.b() { // from class: com.onesignal.location.internal.permissions.LocationPermissionController$showFallbackAlertDialog$1$onAccept$1
                    @Override // K5.b, K5.d
                    public void onFocus() throws Throwable {
                        super.onFocus();
                        locationPermissionController._applicationService.removeApplicationLifecycleHandler(this);
                        final boolean zHasPermission = AndroidUtils.INSTANCE.hasPermission(locationPermissionController.currPermission, true, locationPermissionController._applicationService);
                        locationPermissionController.waiter.wake(Boolean.valueOf(zHasPermission));
                        locationPermissionController.events.fire(new Function1<a, Unit>() { // from class: com.onesignal.location.internal.permissions.LocationPermissionController$showFallbackAlertDialog$1$onAccept$1$onFocus$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(a aVar) {
                                invoke2(aVar);
                                return Unit.f33999a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull a it) {
                                Intrinsics.checkNotNullParameter(it, "it");
                                it.onLocationPermissionChanged(zHasPermission);
                            }
                        });
                    }
                });
                b.INSTANCE.show(current);
            }

            @Override // V5.c.a
            public void onDecline() throws Throwable {
                LocationPermissionController.this.waiter.wake(Boolean.FALSE);
                LocationPermissionController.this.events.fire(new Function1<a, Unit>() { // from class: com.onesignal.location.internal.permissions.LocationPermissionController$showFallbackAlertDialog$1$onDecline$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(a aVar) {
                        invoke2(aVar);
                        return Unit.f33999a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull a it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        it.onLocationPermissionChanged(false);
                    }
                });
            }
        });
        return true;
    }

    @Override // com.onesignal.common.events.b
    public boolean getHasSubscribers() {
        return this.events.getHasSubscribers();
    }

    @Override // V5.d.a
    public void onAccept() throws Throwable {
        this.waiter.wake(Boolean.TRUE);
        this.events.fire(new Function1<a, Unit>() { // from class: com.onesignal.location.internal.permissions.LocationPermissionController.onAccept.1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(a aVar) {
                invoke2(aVar);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull a it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.onLocationPermissionChanged(true);
            }
        });
    }

    @Override // V5.d.a
    public void onReject(boolean fallbackToSettings) throws Throwable {
        if (fallbackToSettings ? showFallbackAlertDialog() : false) {
            return;
        }
        this.waiter.wake(Boolean.FALSE);
        this.events.fire(new Function1<a, Unit>() { // from class: com.onesignal.location.internal.permissions.LocationPermissionController.onReject.1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(a aVar) {
                invoke2(aVar);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull a it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.onLocationPermissionChanged(false);
            }
        });
    }

    public final Object prompt(boolean z10, @NotNull String str, @NotNull p321se.c<? super Boolean> cVar) {
        this.currPermission = str;
        this._requestPermission.startPrompt(z10, "LOCATION", str, LocationPermissionController.class);
        return this.waiter.waitForWake(cVar);
    }

    @Override // X5.b
    public void start() {
        this._requestPermission.registerAsCallback("LOCATION", this);
    }

    @Override // com.onesignal.common.events.b
    public void subscribe(@NotNull a handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.events.subscribe(handler);
    }

    @Override // com.onesignal.common.events.b
    public void unsubscribe(@NotNull a handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.events.subscribe(handler);
    }
}
