package androidx.core.location;

import android.location.GnssMeasurementsEvent;
import android.location.GnssStatus;
import android.location.GpsStatus;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.RequiresApi;
import androidx.collection.SimpleArrayMap;
import androidx.core.util.Consumer;
import androidx.core.util.ObjectsCompat;
import androidx.core.util.Preconditions;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes2.dex */
public final class LocationManagerCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WeakHashMap f4922a = new WeakHashMap();

    public static class Api19Impl {
    }

    @RequiresApi
    public static class Api24Impl {
    }

    @RequiresApi
    public static class Api28Impl {
    }

    @RequiresApi
    public static class Api30Impl {
    }

    @RequiresApi
    public static class Api31Impl {
    }

    public static final class CancellableLocationListener implements LocationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocationManager f4923a;
        public final Executor b;
        public final Handler c;
        public Consumer d;
        public boolean e;
        public Runnable f;

        public final void b() {
            this.d = null;
            this.f4923a.removeUpdates(this);
            Runnable runnable = this.f;
            if (runnable != null) {
                this.c.removeCallbacks(runnable);
                this.f = null;
            }
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(final Location location) {
            synchronized (this) {
                try {
                    if (this.e) {
                        return;
                    }
                    this.e = true;
                    final Consumer consumer = this.d;
                    this.b.execute(new Runnable() { // from class: androidx.core.location.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            consumer.accept(location);
                        }
                    });
                    b();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.location.LocationListener
        public void onProviderDisabled(String str) {
            onLocationChanged((Location) null);
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(String str, int i, Bundle bundle) {
        }
    }

    public static class GnssListenersHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final SimpleArrayMap f4924a = new SimpleArrayMap();
        public static final SimpleArrayMap b = new SimpleArrayMap();
    }

    @RequiresApi
    public static class GnssMeasurementsTransport extends GnssMeasurementsEvent.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GnssMeasurementsEvent.Callback f4925a;
        public volatile Executor b;

        public final /* synthetic */ void c(Executor executor, GnssMeasurementsEvent gnssMeasurementsEvent) {
            if (this.b != executor) {
                return;
            }
            this.f4925a.onGnssMeasurementsReceived(gnssMeasurementsEvent);
        }

        public final /* synthetic */ void d(Executor executor, int i) {
            if (this.b != executor) {
                return;
            }
            this.f4925a.onStatusChanged(i);
        }

        @Override // android.location.GnssMeasurementsEvent.Callback
        public void onGnssMeasurementsReceived(final GnssMeasurementsEvent gnssMeasurementsEvent) {
            final Executor executor = this.b;
            if (executor == null) {
                return;
            }
            executor.execute(new Runnable() { // from class: androidx.core.location.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f4934a.c(executor, gnssMeasurementsEvent);
                }
            });
        }

        @Override // android.location.GnssMeasurementsEvent.Callback
        public void onStatusChanged(final int i) {
            final Executor executor = this.b;
            if (executor == null) {
                return;
            }
            executor.execute(new Runnable() { // from class: androidx.core.location.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f4935a.d(executor, i);
                }
            });
        }
    }

    @RequiresApi
    public static class GnssStatusTransport extends GnssStatus.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GnssStatusCompat.Callback f4926a;

        @Override // android.location.GnssStatus.Callback
        public void onFirstFix(int i) {
            this.f4926a.a(i);
        }

        @Override // android.location.GnssStatus.Callback
        public void onSatelliteStatusChanged(GnssStatus gnssStatus) {
            this.f4926a.b(GnssStatusCompat.a(gnssStatus));
        }

        @Override // android.location.GnssStatus.Callback
        public void onStarted() {
            this.f4926a.c();
        }

        @Override // android.location.GnssStatus.Callback
        public void onStopped() {
            this.f4926a.d();
        }
    }

    public static class GpsStatusTransport implements GpsStatus.Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocationManager f4927a;
        public final GnssStatusCompat.Callback b;
        public volatile Executor c;

        public final /* synthetic */ void e(Executor executor) {
            if (this.c != executor) {
                return;
            }
            this.b.c();
        }

        public final /* synthetic */ void f(Executor executor) {
            if (this.c != executor) {
                return;
            }
            this.b.d();
        }

        public final /* synthetic */ void g(Executor executor, int i) {
            if (this.c != executor) {
                return;
            }
            this.b.a(i);
        }

        public final /* synthetic */ void h(Executor executor, GnssStatusCompat gnssStatusCompat) {
            if (this.c != executor) {
                return;
            }
            this.b.b(gnssStatusCompat);
        }

        @Override // android.location.GpsStatus.Listener
        public void onGpsStatusChanged(int i) {
            GpsStatus gpsStatus;
            final Executor executor = this.c;
            if (executor == null) {
                return;
            }
            if (i == 1) {
                executor.execute(new Runnable() { // from class: androidx.core.location.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f4936a.e(executor);
                    }
                });
                return;
            }
            if (i == 2) {
                executor.execute(new Runnable() { // from class: androidx.core.location.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f4937a.f(executor);
                    }
                });
                return;
            }
            if (i != 3) {
                if (i == 4 && (gpsStatus = this.f4927a.getGpsStatus(null)) != null) {
                    final GnssStatusCompat gnssStatusCompatB = GnssStatusCompat.b(gpsStatus);
                    executor.execute(new Runnable() { // from class: androidx.core.location.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f4939a.h(executor, gnssStatusCompatB);
                        }
                    });
                    return;
                }
                return;
            }
            GpsStatus gpsStatus2 = this.f4927a.getGpsStatus(null);
            if (gpsStatus2 != null) {
                final int timeToFirstFix = gpsStatus2.getTimeToFirstFix();
                executor.execute(new Runnable() { // from class: androidx.core.location.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f4938a.g(executor, timeToFirstFix);
                    }
                });
            }
        }
    }

    public static final class InlineHandlerExecutor implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f4928a;

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (Looper.myLooper() == this.f4928a.getLooper()) {
                runnable.run();
            } else {
                if (this.f4928a.post((Runnable) Preconditions.g(runnable))) {
                    return;
                }
                throw new RejectedExecutionException(this.f4928a + " is shutting down");
            }
        }
    }

    public static class LocationListenerKey {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f4929a;
        public final LocationListenerCompat b;

        public boolean equals(Object obj) {
            if (!(obj instanceof LocationListenerKey)) {
                return false;
            }
            LocationListenerKey locationListenerKey = (LocationListenerKey) obj;
            return this.f4929a.equals(locationListenerKey.f4929a) && this.b.equals(locationListenerKey.b);
        }

        public int hashCode() {
            return ObjectsCompat.b(this.f4929a, this.b);
        }
    }

    @RequiresApi
    public static class PreRGnssStatusTransport extends GnssStatus.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GnssStatusCompat.Callback f4931a;
        public volatile Executor b;

        public final /* synthetic */ void e(Executor executor, int i) {
            if (this.b != executor) {
                return;
            }
            this.f4931a.a(i);
        }

        public final /* synthetic */ void f(Executor executor, GnssStatus gnssStatus) {
            if (this.b != executor) {
                return;
            }
            this.f4931a.b(GnssStatusCompat.a(gnssStatus));
        }

        public final /* synthetic */ void g(Executor executor) {
            if (this.b != executor) {
                return;
            }
            this.f4931a.c();
        }

        public final /* synthetic */ void h(Executor executor) {
            if (this.b != executor) {
                return;
            }
            this.f4931a.d();
        }

        @Override // android.location.GnssStatus.Callback
        public void onFirstFix(final int i) {
            final Executor executor = this.b;
            if (executor == null) {
                return;
            }
            executor.execute(new Runnable() { // from class: androidx.core.location.n
                @Override // java.lang.Runnable
                public final void run() {
                    this.f4946a.e(executor, i);
                }
            });
        }

        @Override // android.location.GnssStatus.Callback
        public void onSatelliteStatusChanged(final GnssStatus gnssStatus) {
            final Executor executor = this.b;
            if (executor == null) {
                return;
            }
            executor.execute(new Runnable() { // from class: androidx.core.location.o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f4947a.f(executor, gnssStatus);
                }
            });
        }

        @Override // android.location.GnssStatus.Callback
        public void onStarted() {
            final Executor executor = this.b;
            if (executor == null) {
                return;
            }
            executor.execute(new Runnable() { // from class: androidx.core.location.q
                @Override // java.lang.Runnable
                public final void run() {
                    this.f4949a.g(executor);
                }
            });
        }

        @Override // android.location.GnssStatus.Callback
        public void onStopped() {
            final Executor executor = this.b;
            if (executor == null) {
                return;
            }
            executor.execute(new Runnable() { // from class: androidx.core.location.p
                @Override // java.lang.Runnable
                public final void run() {
                    this.f4948a.h(executor);
                }
            });
        }
    }

    public static class LocationListenerTransport implements LocationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile LocationListenerKey f4930a;
        public final Executor b;

        public final /* synthetic */ void g(int i) {
            LocationListenerKey locationListenerKey = this.f4930a;
            if (locationListenerKey == null) {
                return;
            }
            locationListenerKey.b.onFlushComplete(i);
        }

        public final /* synthetic */ void h(Location location) {
            LocationListenerKey locationListenerKey = this.f4930a;
            if (locationListenerKey == null) {
                return;
            }
            locationListenerKey.b.onLocationChanged(location);
        }

        public final /* synthetic */ void i(List list) {
            LocationListenerKey locationListenerKey = this.f4930a;
            if (locationListenerKey == null) {
                return;
            }
            locationListenerKey.b.onLocationChanged(list);
        }

        public final /* synthetic */ void j(String str) {
            LocationListenerKey locationListenerKey = this.f4930a;
            if (locationListenerKey == null) {
                return;
            }
            locationListenerKey.b.onProviderDisabled(str);
        }

        public final /* synthetic */ void k(String str) {
            LocationListenerKey locationListenerKey = this.f4930a;
            if (locationListenerKey == null) {
                return;
            }
            locationListenerKey.b.onProviderEnabled(str);
        }

        public final /* synthetic */ void l(String str, int i, Bundle bundle) {
            LocationListenerKey locationListenerKey = this.f4930a;
            if (locationListenerKey == null) {
                return;
            }
            locationListenerKey.b.onStatusChanged(str, i, bundle);
        }

        @Override // android.location.LocationListener
        public void onFlushComplete(final int i) {
            if (this.f4930a == null) {
                return;
            }
            this.b.execute(new Runnable() { // from class: androidx.core.location.l
                @Override // java.lang.Runnable
                public final void run() {
                    this.f4944a.g(i);
                }
            });
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(final Location location) {
            if (this.f4930a == null) {
                return;
            }
            this.b.execute(new Runnable() { // from class: androidx.core.location.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f4943a.h(location);
                }
            });
        }

        @Override // android.location.LocationListener
        public void onProviderDisabled(final String str) {
            if (this.f4930a == null) {
                return;
            }
            this.b.execute(new Runnable() { // from class: androidx.core.location.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f4941a.j(str);
                }
            });
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(final String str) {
            if (this.f4930a == null) {
                return;
            }
            this.b.execute(new Runnable() { // from class: androidx.core.location.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f4940a.k(str);
                }
            });
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(final String str, final int i, final Bundle bundle) {
            if (this.f4930a == null) {
                return;
            }
            this.b.execute(new Runnable() { // from class: androidx.core.location.m
                @Override // java.lang.Runnable
                public final void run() {
                    this.f4945a.l(str, i, bundle);
                }
            });
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(final List list) {
            if (this.f4930a == null) {
                return;
            }
            this.b.execute(new Runnable() { // from class: androidx.core.location.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f4942a.i(list);
                }
            });
        }
    }
}
