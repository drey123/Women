package p265p6;

import K5.e;
import M5.b;
import com.onesignal.debug.internal.logging.Logging;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: LocationBackgroundService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0015R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lp6/a;", "LM5/b;", "LK5/e;", "_applicationService", "Lo6/a;", "_locationManager", "Lu6/a;", "_prefs", "Lq6/a;", "_capturer", "LY5/a;", "_time", "<init>", "(LK5/e;Lo6/a;Lu6/a;Lq6/a;LY5/a;)V", "", "backgroundRun", "(Lse/c;)Ljava/lang/Object;", "LK5/e;", "Lo6/a;", "Lu6/a;", "Lq6/a;", "LY5/a;", "", "getScheduleBackgroundRunIn", "()Ljava/lang/Long;", "scheduleBackgroundRunIn", "com.onesignal.location"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a implements b {

    @NotNull
    private final e _applicationService;

    @NotNull
    private final p281q6.a _capturer;

    @NotNull
    private final p249o6.a _locationManager;

    @NotNull
    private final p347u6.a _prefs;

    @NotNull
    private final Y5.a _time;

    public a(@NotNull e _applicationService, @NotNull p249o6.a _locationManager, @NotNull p347u6.a _prefs, @NotNull p281q6.a _capturer, @NotNull Y5.a _time) {
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_locationManager, "_locationManager");
        Intrinsics.checkNotNullParameter(_prefs, "_prefs");
        Intrinsics.checkNotNullParameter(_capturer, "_capturer");
        Intrinsics.checkNotNullParameter(_time, "_time");
        this._applicationService = _applicationService;
        this._locationManager = _locationManager;
        this._prefs = _prefs;
        this._capturer = _capturer;
        this._time = _time;
    }

    @Override // M5.b
    public Object backgroundRun(@NotNull c<? super Unit> cVar) {
        this._capturer.captureLastLocation();
        return Unit.f33999a;
    }

    @Override // M5.b
    public Long getScheduleBackgroundRunIn() {
        if (!this._locationManager.isShared()) {
            Logging.debug$default("LocationController scheduleUpdate not possible, location shared not enabled", null, 2, null);
            return null;
        }
        if (p313s6.b.INSTANCE.hasLocationPermission(this._applicationService.getAppContext())) {
            return Long.valueOf(HTTPTimeoutManager.TIMEOUT_RESET_INTERVAL_MS - (this._time.getCurrentTimeMillis() - this._prefs.getLastLocationTime()));
        }
        Logging.debug$default("LocationController scheduleUpdate not possible, location permission not enabled", null, 2, null);
        return null;
    }
}
