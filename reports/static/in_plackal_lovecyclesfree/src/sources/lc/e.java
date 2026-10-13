package lc;

import android.app.Activity;
import android.content.Context;
import android.content.IntentSender;
import android.location.Location;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.DeviceOrientationRequest;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.LocationSettingsResult;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import mc.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private FusedLocationProviderClient f16090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LocationRequest f16091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f16092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LocationCallback f16093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Location f16094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final b f16095f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f16096g;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends LocationCallback {
        a() {
        }

        @Override // com.google.android.gms.location.LocationCallback
        public void onLocationResult(LocationResult locationResult) {
            super.onLocationResult(locationResult);
            k.a("GetLocationUtil", "LOC onLocationResult  = " + locationResult);
            e.this.f16094e = locationResult.getLastLocation();
            e.this.p();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void F(String str, Location location);
    }

    public e(Context context, boolean z10, b bVar) {
        this.f16092c = context;
        this.f16096g = z10;
        this.f16095f = bVar;
        LocationRequest locationRequestCreate = LocationRequest.create();
        this.f16091b = locationRequestCreate;
        locationRequestCreate.setPriority(100);
        locationRequestCreate.setInterval(DeviceOrientationRequest.OUTPUT_PERIOD_MEDIUM);
        locationRequestCreate.setFastestInterval(2000L);
    }

    public static /* synthetic */ void d(Exception exc) {
        k.a("GetLocationUtil", "LOC 1 Error trying to get last location");
        exc.printStackTrace();
    }

    private void g() {
        this.f16093d = new a();
    }

    private void h() {
        if (androidx.core.content.a.a(this.f16092c, "android.permission.ACCESS_FINE_LOCATION") == 0) {
            if (this.f16090a == null) {
                this.f16090a = LocationServices.getFusedLocationProviderClient(this.f16092c);
            }
            this.f16090a.getLastLocation().addOnSuccessListener(new OnSuccessListener() { // from class: lc.b
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    this.f16088a.l((Location) obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: lc.c
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    e.d(exc);
                }
            });
        }
    }

    private static boolean j(Activity activity, int i10, boolean z10, String... strArr) {
        if (strArr == null) {
            return true;
        }
        try {
            if (androidx.core.content.a.a(activity, strArr[0]) == 0) {
                return true;
            }
            if (z10) {
                androidx.core.app.b.u(activity, strArr, i10);
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(Exception exc) {
        k.a("GetLocationUtil", "LOC 2. " + exc.getMessage());
        o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(Location location) {
        this.f16094e = location;
        if (location != null) {
            k.a("GetLocationUtil", "LOC OnSuccessListener getLastLocation");
            p();
        } else {
            g();
            this.f16090a.requestLocationUpdates(this.f16091b, this.f16093d, Looper.myLooper()).addOnFailureListener(new OnFailureListener() { // from class: lc.d
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    this.f16089a.k(exc);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(LocationSettingsResult locationSettingsResult) {
        Status status = locationSettingsResult.getStatus();
        int statusCode = status.getStatusCode();
        if (statusCode == 0) {
            h();
        } else {
            if (statusCode != 6) {
                return;
            }
            try {
                status.startResolutionForResult((Activity) this.f16092c, 145);
            } catch (IntentSender.SendIntentException e10) {
                e10.printStackTrace();
            }
        }
    }

    private void n() {
        GoogleApiClient googleApiClientBuild = new GoogleApiClient.Builder(this.f16092c).addApi(LocationServices.API).build();
        googleApiClientBuild.connect();
        LocationSettingsRequest.Builder builderAddLocationRequest = new LocationSettingsRequest.Builder().addLocationRequest(this.f16091b);
        builderAddLocationRequest.setAlwaysShow(true);
        LocationServices.SettingsApi.checkLocationSettings(googleApiClientBuild, builderAddLocationRequest.build()).setResultCallback(new ResultCallback() { // from class: lc.a
            @Override // com.google.android.gms.common.api.ResultCallback
            public final void onResult(Result result) {
                this.f16087a.m((LocationSettingsResult) result);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        if (this.f16094e != null) {
            String str = this.f16094e.getLatitude() + "," + this.f16094e.getLongitude();
            k.a("GetLocationUtil", "LOC Google USER_LOCATION  = " + str);
            b bVar = this.f16095f;
            if (bVar != null) {
                bVar.F(str, this.f16094e);
            }
            o();
        }
    }

    public void i(boolean z10) {
        if (j((Activity) this.f16092c, 100, this.f16096g, "android.permission.ACCESS_FINE_LOCATION")) {
            if (z10) {
                n();
            } else {
                h();
            }
        }
    }

    public void o() {
        if (this.f16093d != null) {
            k.a("GetLocationUtil", "LOC 3. stopLocationUpdates");
            this.f16090a.removeLocationUpdates(this.f16093d);
        }
    }
}
