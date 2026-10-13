package com.parse;

import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import com.parse.boltsinternal.Capture;
import com.parse.boltsinternal.TaskCompletionSource;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes5.dex */
class LocationNotifier {

    /* JADX INFO: renamed from: com.parse.LocationNotifier$1, reason: invalid class name */
    class AnonymousClass1 implements LocationListener {
        final /* synthetic */ LocationManager val$manager;
        final /* synthetic */ TaskCompletionSource val$tcs;
        final /* synthetic */ Capture val$timeoutFuture;

        @Override // android.location.LocationListener
        public void onLocationChanged(Location location) {
            if (location == null) {
                return;
            }
            ((ScheduledFuture) this.val$timeoutFuture.get()).cancel(true);
            this.val$tcs.trySetResult(location);
            this.val$manager.removeUpdates(this);
        }

        @Override // android.location.LocationListener
        public void onProviderDisabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(String str, int i, Bundle bundle) {
        }
    }
}
