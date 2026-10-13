package com.onesignal.location.internal.background;

import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.background.IBackgroundService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.location.ILocationManager;
import com.onesignal.location.internal.capture.ILocationCapturer;
import com.onesignal.location.internal.common.LocationUtils;
import com.onesignal.location.internal.preferences.ILocationPreferencesService;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u0011\u0010\u0011\u001a\u00020\u0012H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Lcom/onesignal/location/internal/background/LocationBackgroundService;", "Lcom/onesignal/core/internal/background/IBackgroundService;", "_applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "_locationManager", "Lcom/onesignal/location/ILocationManager;", "_prefs", "Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;", "_capturer", "Lcom/onesignal/location/internal/capture/ILocationCapturer;", "_time", "Lcom/onesignal/core/internal/time/ITime;", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/location/ILocationManager;Lcom/onesignal/location/internal/preferences/ILocationPreferencesService;Lcom/onesignal/location/internal/capture/ILocationCapturer;Lcom/onesignal/core/internal/time/ITime;)V", "scheduleBackgroundRunIn", "", "getScheduleBackgroundRunIn", "()Ljava/lang/Long;", "backgroundRun", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "com.onesignal.location"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class LocationBackgroundService implements IBackgroundService {

    @NotNull
    private final IApplicationService _applicationService;

    @NotNull
    private final ILocationCapturer _capturer;

    @NotNull
    private final ILocationManager _locationManager;

    @NotNull
    private final ILocationPreferencesService _prefs;

    @NotNull
    private final ITime _time;

    public LocationBackgroundService(@NotNull IApplicationService _applicationService, @NotNull ILocationManager _locationManager, @NotNull ILocationPreferencesService _prefs, @NotNull ILocationCapturer _capturer, @NotNull ITime _time) {
        Intrinsics.j(_applicationService, "_applicationService");
        Intrinsics.j(_locationManager, "_locationManager");
        Intrinsics.j(_prefs, "_prefs");
        Intrinsics.j(_capturer, "_capturer");
        Intrinsics.j(_time, "_time");
        this._applicationService = _applicationService;
        this._locationManager = _locationManager;
        this._prefs = _prefs;
        this._capturer = _capturer;
        this._time = _time;
    }

    @Override // com.onesignal.core.internal.background.IBackgroundService
    @Nullable
    public Object backgroundRun(@NotNull Continuation<? super Unit> continuation) {
        this._capturer.captureLastLocation();
        return Unit.f24295a;
    }

    @Override // com.onesignal.core.internal.background.IBackgroundService
    @Nullable
    public Long getScheduleBackgroundRunIn() {
        if (!this._locationManager.isShared()) {
            Logging.debug$default("LocationController scheduleUpdate not possible, location shared not enabled", null, 2, null);
            return null;
        }
        if (LocationUtils.INSTANCE.hasLocationPermission(this._applicationService.getAppContext())) {
            return Long.valueOf(600000 - (this._time.getCurrentTimeMillis() - this._prefs.getLastLocationTime()));
        }
        Logging.debug$default("LocationController scheduleUpdate not possible, location permission not enabled", null, 2, null);
        return null;
    }
}
