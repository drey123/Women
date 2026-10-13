package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tw extends k1 {
    public final /* synthetic */ int c = 0;
    public final /* synthetic */ xw d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tw(xw xwVar, Context context) {
        super(xwVar);
        this.d = xwVar;
        this.e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @Override // defpackage.k1
    public final IntentFilter d0() {
        switch (this.c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    @Override // defpackage.k1
    public final int g0() {
        Location location;
        boolean z;
        long j;
        Location lastKnownLocation;
        int i = this.c;
        Object obj = this.e;
        switch (i) {
            case 0:
                return ow.a((PowerManager) obj) ? 2 : 1;
            default:
                yt4 yt4Var = (yt4) obj;
                im9 im9Var = (im9) yt4Var.c;
                LocationManager locationManager = (LocationManager) yt4Var.b;
                if (im9Var.b <= System.currentTimeMillis()) {
                    Context context = (Context) yt4Var.d;
                    Location lastKnownLocation2 = null;
                    if (oi5.f(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                            lastKnownLocation = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                        } catch (Exception e) {
                            Log.d("TwilightManager", "Failed to get last known location", e);
                        }
                        location = lastKnownLocation;
                    } else {
                        location = null;
                    }
                    if (oi5.f(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation2 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e2) {
                            Log.d("TwilightManager", "Failed to get last known location", e2);
                        }
                    }
                    if (lastKnownLocation2 == null || location == null ? lastKnownLocation2 != null : lastKnownLocation2.getTime() > location.getTime()) {
                        location = lastKnownLocation2;
                    }
                    z = false;
                    if (location != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (pz0.e == null) {
                            pz0.e = new pz0();
                        }
                        pz0 pz0Var = pz0.e;
                        pz0Var.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis - 86400000);
                        pz0Var.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis);
                        z = pz0Var.c == 1;
                        long j2 = pz0Var.b;
                        long j3 = pz0Var.a;
                        pz0Var.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis + 86400000);
                        long j4 = pz0Var.b;
                        if (j2 == -1 || j3 == -1) {
                            j = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j3) {
                                j2 = j4;
                            } else if (jCurrentTimeMillis > j2) {
                                j2 = j3;
                            }
                            j = j2 + 60000;
                        }
                        im9Var.a = z;
                        im9Var.b = j;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i2 = Calendar.getInstance().get(11);
                        if (i2 < 6 || i2 >= 22) {
                            z = true;
                        }
                    }
                    break;
                } else {
                    z = im9Var.a;
                }
                return z ? 2 : 1;
        }
    }

    @Override // defpackage.k1
    public final void o0() {
        int i = this.c;
        xw xwVar = this.d;
        switch (i) {
            case 0:
                xwVar.p(true, true);
                break;
            default:
                xwVar.p(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tw(xw xwVar, yt4 yt4Var) {
        super(xwVar);
        this.d = xwVar;
        this.e = yt4Var;
    }
}
