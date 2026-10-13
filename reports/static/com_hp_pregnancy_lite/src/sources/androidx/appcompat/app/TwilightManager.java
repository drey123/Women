package androidx.appcompat.app;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import androidx.core.content.PermissionChecker;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.location.internal.common.LocationConstants;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
class TwilightManager {
    public static TwilightManager d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f373a;
    public final LocationManager b;
    public final TwilightState c = new TwilightState();

    public static class TwilightState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f374a;
        public long b;
    }

    public TwilightManager(Context context, LocationManager locationManager) {
        this.f373a = context;
        this.b = locationManager;
    }

    public static TwilightManager a(Context context) {
        if (d == null) {
            Context applicationContext = context.getApplicationContext();
            d = new TwilightManager(applicationContext, (LocationManager) applicationContext.getSystemService(InAppMessagePromptTypes.LOCATION_PROMPT_KEY));
        }
        return d;
    }

    public final Location b() {
        Location locationC = PermissionChecker.b(this.f373a, LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING) == 0 ? c("network") : null;
        Location locationC2 = PermissionChecker.b(this.f373a, LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING) == 0 ? c("gps") : null;
        if (locationC2 == null || locationC == null) {
            return locationC2 != null ? locationC2 : locationC;
        }
        return locationC2.getTime() > locationC.getTime() ? locationC2 : locationC;
    }

    public final Location c(String str) {
        try {
            if (this.b.isProviderEnabled(str)) {
                return this.b.getLastKnownLocation(str);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public boolean d() {
        TwilightState twilightState = this.c;
        if (e()) {
            return twilightState.f374a;
        }
        Location locationB = b();
        if (locationB != null) {
            f(locationB);
            return twilightState.f374a;
        }
        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
        int i = Calendar.getInstance().get(11);
        return i < 6 || i >= 22;
    }

    public final boolean e() {
        return this.c.b > System.currentTimeMillis();
    }

    public final void f(Location location) {
        long j;
        TwilightState twilightState = this.c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        TwilightCalculator twilightCalculatorB = TwilightCalculator.b();
        twilightCalculatorB.a(jCurrentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
        twilightCalculatorB.a(jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
        boolean z = twilightCalculatorB.c == 1;
        long j2 = twilightCalculatorB.b;
        long j3 = twilightCalculatorB.f372a;
        twilightCalculatorB.a(jCurrentTimeMillis + 86400000, location.getLatitude(), location.getLongitude());
        long j4 = twilightCalculatorB.b;
        if (j2 == -1 || j3 == -1) {
            j = jCurrentTimeMillis + 43200000;
        } else {
            if (jCurrentTimeMillis <= j3) {
                j4 = jCurrentTimeMillis > j2 ? j3 : j2;
            }
            j = j4 + 60000;
        }
        twilightState.f374a = z;
        twilightState.b = j;
    }
}
