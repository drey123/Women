package p298r6;

import K5.e;
import android.location.Location;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.properties.PropertiesModel;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import java.math.BigDecimal;
import java.math.RoundingMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p330t6.b;

/* JADX INFO: compiled from: LocationCapturer.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0016\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0018R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0019R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001aR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lr6/a;", "Lt6/b;", "Lq6/a;", "LK5/e;", "_applicationService", "LY5/a;", "_time", "Lu6/a;", "_prefs", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "_propertiesModelStore", "Lt6/a;", "_controller", "<init>", "(LK5/e;LY5/a;Lu6/a;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lt6/a;)V", "Landroid/location/Location;", "location", "", "capture", "(Landroid/location/Location;)V", "captureLastLocation", "()V", "onLocationChanged", "LK5/e;", "LY5/a;", "Lu6/a;", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "Lt6/a;", "", "locationCoarse", "Z", "getLocationCoarse", "()Z", "setLocationCoarse", "(Z)V", "com.onesignal.location"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a implements b, p281q6.a {

    @NotNull
    private final e _applicationService;

    @NotNull
    private final p330t6.a _controller;

    @NotNull
    private final p347u6.a _prefs;

    @NotNull
    private final PropertiesModelStore _propertiesModelStore;

    @NotNull
    private final Y5.a _time;
    private boolean locationCoarse;

    public a(@NotNull e _applicationService, @NotNull Y5.a _time, @NotNull p347u6.a _prefs, @NotNull PropertiesModelStore _propertiesModelStore, @NotNull p330t6.a _controller) {
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_time, "_time");
        Intrinsics.checkNotNullParameter(_prefs, "_prefs");
        Intrinsics.checkNotNullParameter(_propertiesModelStore, "_propertiesModelStore");
        Intrinsics.checkNotNullParameter(_controller, "_controller");
        this._applicationService = _applicationService;
        this._time = _time;
        this._prefs = _prefs;
        this._propertiesModelStore = _propertiesModelStore;
        this._controller = _controller;
        _controller.subscribe(this);
    }

    private final void capture(Location location) {
        p313s6.a aVar = new p313s6.a();
        aVar.setAccuracy(Float.valueOf(location.getAccuracy()));
        aVar.setBg(Boolean.valueOf(!this._applicationService.isInForeground()));
        aVar.setType(getLocationCoarse() ? 0 : 1);
        aVar.setTimeStamp(Long.valueOf(location.getTime()));
        if (getLocationCoarse()) {
            BigDecimal bigDecimal = new BigDecimal(location.getLatitude());
            RoundingMode roundingMode = RoundingMode.HALF_UP;
            aVar.setLat(Double.valueOf(bigDecimal.setScale(7, roundingMode).doubleValue()));
            aVar.setLog(Double.valueOf(new BigDecimal(location.getLongitude()).setScale(7, roundingMode).doubleValue()));
        } else {
            aVar.setLat(Double.valueOf(location.getLatitude()));
            aVar.setLog(Double.valueOf(location.getLongitude()));
        }
        PropertiesModel model = this._propertiesModelStore.getModel();
        model.setLocationLongitude(aVar.getLog());
        model.setLocationLatitude(aVar.getLat());
        model.setLocationAccuracy(aVar.getAccuracy());
        model.setLocationBackground(aVar.getBg());
        model.setLocationType(aVar.getType());
        model.setLocationTimestamp(aVar.getTimeStamp());
        this._prefs.setLastLocationTime(this._time.getCurrentTimeMillis());
    }

    @Override // p281q6.a
    public void captureLastLocation() {
        Location lastLocation = this._controller.getLastLocation();
        if (lastLocation != null) {
            capture(lastLocation);
        } else {
            this._prefs.setLastLocationTime(this._time.getCurrentTimeMillis());
        }
    }

    @Override // p281q6.a
    public boolean getLocationCoarse() {
        return this.locationCoarse;
    }

    @Override // p330t6.b
    public void onLocationChanged(@NotNull Location location) {
        Intrinsics.checkNotNullParameter(location, "location");
        Logging.debug$default("LocationController fireCompleteForLocation with location: " + location, null, 2, null);
        capture(location);
    }

    @Override // p281q6.a
    public void setLocationCoarse(boolean z10) {
        this.locationCoarse = z10;
    }
}
