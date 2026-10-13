package androidx.appcompat.app;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import java.util.Calendar;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static f0 f341d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LocationManager f343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f344c = new a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f345a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        long f346b;

        a() {
        }
    }

    f0(Context context, LocationManager locationManager) {
        this.f342a = context;
        this.f343b = locationManager;
    }

    static f0 a(Context context) {
        if (f341d == null) {
            Context applicationContext = context.getApplicationContext();
            f341d = new f0(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
        }
        return f341d;
    }

    private Location b() {
        Location locationC = androidx.core.content.d.b(this.f342a, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? c("network") : null;
        Location locationC2 = androidx.core.content.d.b(this.f342a, "android.permission.ACCESS_FINE_LOCATION") == 0 ? c("gps") : null;
        if (locationC2 == null || locationC == null) {
            return locationC2 != null ? locationC2 : locationC;
        }
        return locationC2.getTime() > locationC.getTime() ? locationC2 : locationC;
    }

    private Location c(String str) {
        try {
            if (this.f343b.isProviderEnabled(str)) {
                return this.f343b.getLastKnownLocation(str);
            }
            return null;
        } catch (Exception e10) {
            Log.d("TwilightManager", "Failed to get last known location", e10);
            return null;
        }
    }

    private boolean e() {
        return this.f344c.f346b > System.currentTimeMillis();
    }

    private void f(Location location) {
        long j10;
        a aVar = this.f344c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        e0 e0VarB = e0.b();
        e0VarB.a(jCurrentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
        e0VarB.a(jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
        boolean z10 = e0VarB.f339c == 1;
        long j11 = e0VarB.f338b;
        long j12 = e0VarB.f337a;
        e0VarB.a(jCurrentTimeMillis + 86400000, location.getLatitude(), location.getLongitude());
        long j13 = e0VarB.f338b;
        if (j11 == -1 || j12 == -1) {
            j10 = jCurrentTimeMillis + 43200000;
        } else {
            if (jCurrentTimeMillis > j12) {
                j11 = j13;
            } else if (jCurrentTimeMillis > j11) {
                j11 = j12;
            }
            j10 = j11 + RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS;
        }
        aVar.f345a = z10;
        aVar.f346b = j10;
    }

    boolean d() {
        a aVar = this.f344c;
        if (e()) {
            return aVar.f345a;
        }
        Location locationB = b();
        if (locationB != null) {
            f(locationB);
            return aVar.f345a;
        }
        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
        int i10 = Calendar.getInstance().get(11);
        return i10 < 6 || i10 >= 22;
    }
}
