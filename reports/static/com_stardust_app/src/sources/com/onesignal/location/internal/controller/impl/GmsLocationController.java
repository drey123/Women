package com.onesignal.location.internal.controller.impl;

import K5.e;
import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import androidx.compose.foundation.gestures.l;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.location.LocationListener;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationServices;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import java.io.Closeable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GmsLocationController.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 +2\u00020\u0001:\u0005,-./0B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u00020\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0015\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00110\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010*\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)\u0082\u0002\u0004\n\u0002\b\u0019¨\u00061"}, d2 = {"Lcom/onesignal/location/internal/controller/impl/GmsLocationController;", "Lt6/a;", "LK5/e;", "_applicationService", "<init>", "(LK5/e;)V", "Landroid/location/Location;", "location", "", "setLocationAndFire", "(Landroid/location/Location;)V", "", "start", "(Lse/c;)Ljava/lang/Object;", "stop", "getLastLocation", "()Landroid/location/Location;", "Lt6/b;", "handler", "subscribe", "(Lt6/b;)V", "unsubscribe", "LK5/e;", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;", "locationHandlerThread", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;", "Lwf/a;", "startStopMutex", "Lwf/a;", "Lcom/onesignal/common/events/EventProducer;", "event", "Lcom/onesignal/common/events/EventProducer;", "Lcom/onesignal/location/internal/controller/impl/a;", "googleApiClient", "Lcom/onesignal/location/internal/controller/impl/a;", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;", "locationUpdateListener", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;", "lastLocation", "Landroid/location/Location;", "getHasSubscribers", "()Z", "hasSubscribers", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "GoogleApiClientListener", "c", "d", "com.onesignal.location"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class GmsLocationController implements p330t6.a {

    @NotNull
    private final e _applicationService;

    @NotNull
    private final EventProducer<p330t6.b> event;
    private a googleApiClient;
    private Location lastLocation;

    @NotNull
    private final c locationHandlerThread;
    private d locationUpdateListener;

    @NotNull
    private final p390wf.a startStopMutex;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final int API_FALLBACK_TIME = 30000;

    /* JADX INFO: compiled from: GmsLocationController.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;", "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;", "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;", "_parent", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;", "(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)V", "onConnected", "", "bundle", "Landroid/os/Bundle;", "onConnectionFailed", "connectionResult", "Lcom/google/android/gms/common/ConnectionResult;", "onConnectionSuspended", "i", "", "com.onesignal.location"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class GoogleApiClientListener implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener {

        @NotNull
        private final GmsLocationController _parent;

        public GoogleApiClientListener(@NotNull GmsLocationController _parent) {
            Intrinsics.checkNotNullParameter(_parent, "_parent");
            this._parent = _parent;
        }

        @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
        public void onConnected(Bundle bundle) {
            Logging.debug$default("GMSLocationController GoogleApiClientListener onConnected", null, 2, null);
        }

        @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
        public void onConnectionFailed(@NotNull ConnectionResult connectionResult) {
            Intrinsics.checkNotNullParameter(connectionResult, "connectionResult");
            Logging.debug$default("GMSLocationController GoogleApiClientListener onConnectionSuspended connectionResult: " + connectionResult, null, 2, null);
            ThreadUtilsKt.suspendifyOnThread$default(0, new GmsLocationController$GoogleApiClientListener$onConnectionFailed$1(this, null), 1, null);
        }

        @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
        public void onConnectionSuspended(int i10) {
            Logging.debug$default("GMSLocationController GoogleApiClientListener onConnectionSuspended i: " + i10, null, 2, null);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.GmsLocationController$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: GmsLocationController.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/onesignal/location/internal/controller/impl/GmsLocationController$a;", "", "<init>", "()V", "", "API_FALLBACK_TIME", "I", "getAPI_FALLBACK_TIME", "()I", "com.onesignal.location"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int getAPI_FALLBACK_TIME() {
            return GmsLocationController.API_FALLBACK_TIME;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: GmsLocationController.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ%\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;", "", "<init>", "()V", "Lcom/google/android/gms/common/api/GoogleApiClient;", "googleApiClient", "Lcom/google/android/gms/location/LocationListener;", "locationListener", "", "cancelLocationUpdates", "(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V", "Lcom/google/android/gms/location/LocationRequest;", "locationRequest", "requestLocationUpdates", "(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V", "Landroid/location/Location;", "getLastLocation", "(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;", "com.onesignal.location"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class b {

        @NotNull
        public static final b INSTANCE = new b();

        private b() {
        }

        public final void cancelLocationUpdates(@NotNull GoogleApiClient googleApiClient, @NotNull LocationListener locationListener) {
            Intrinsics.checkNotNullParameter(googleApiClient, "googleApiClient");
            Intrinsics.checkNotNullParameter(locationListener, "locationListener");
            if (googleApiClient.isConnected()) {
                LocationServices.FusedLocationApi.removeLocationUpdates(googleApiClient, locationListener);
            } else {
                Logging.warn$default("GoogleApiClient is not connected. Unable to cancel location updates.", null, 2, null);
            }
        }

        public final Location getLastLocation(@NotNull GoogleApiClient googleApiClient) {
            Intrinsics.checkNotNullParameter(googleApiClient, "googleApiClient");
            if (googleApiClient.isConnected()) {
                return LocationServices.FusedLocationApi.getLastLocation(googleApiClient);
            }
            return null;
        }

        public final void requestLocationUpdates(@NotNull GoogleApiClient googleApiClient, @NotNull LocationRequest locationRequest, @NotNull LocationListener locationListener) {
            Intrinsics.checkNotNullParameter(googleApiClient, "googleApiClient");
            Intrinsics.checkNotNullParameter(locationRequest, "locationRequest");
            Intrinsics.checkNotNullParameter(locationListener, "locationListener");
            try {
                if (Looper.myLooper() == null) {
                    Looper.prepare();
                }
                if (googleApiClient.isConnected()) {
                    LocationServices.FusedLocationApi.requestLocationUpdates(googleApiClient, locationRequest, locationListener);
                }
            } catch (Throwable th) {
                Logging.warn("FusedLocationApi.requestLocationUpdates failed!", th);
            }
        }
    }

    /* JADX INFO: compiled from: GmsLocationController.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0004\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/onesignal/location/internal/controller/impl/GmsLocationController$c;", "Landroid/os/HandlerThread;", "<init>", "()V", "Landroid/os/Handler;", "mHandler", "Landroid/os/Handler;", "getMHandler", "()Landroid/os/Handler;", "setMHandler", "(Landroid/os/Handler;)V", "com.onesignal.location"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class c extends HandlerThread {

        @NotNull
        private Handler mHandler;

        public c() {
            super("OSH_LocationHandlerThread");
            start();
            this.mHandler = new Handler(getLooper());
        }

        @NotNull
        public final Handler getMHandler() {
            return this.mHandler;
        }

        public final void setMHandler(@NotNull Handler handler) {
            Intrinsics.checkNotNullParameter(handler, "<set-?>");
            this.mHandler = handler;
        }
    }

    /* JADX INFO: compiled from: GmsLocationController.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0011\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;", "Lcom/google/android/gms/location/LocationListener;", "LK5/d;", "Ljava/io/Closeable;", "LK5/e;", "_applicationService", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;", "_parent", "Lcom/google/android/gms/common/api/GoogleApiClient;", "googleApiClient", "<init>", "(LK5/e;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/google/android/gms/common/api/GoogleApiClient;)V", "", "refreshRequest", "()V", "onFocus", "onUnfocused", "close", "Landroid/location/Location;", "location", "onLocationChanged", "(Landroid/location/Location;)V", "LK5/e;", "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;", "Lcom/google/android/gms/common/api/GoogleApiClient;", "", "hasExistingRequest", "Z", "com.onesignal.location"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class d implements LocationListener, K5.d, Closeable {

        @NotNull
        private final e _applicationService;

        @NotNull
        private final GmsLocationController _parent;

        @NotNull
        private final GoogleApiClient googleApiClient;
        private boolean hasExistingRequest;

        public d(@NotNull e _applicationService, @NotNull GmsLocationController _parent, @NotNull GoogleApiClient googleApiClient) throws Exception {
            Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
            Intrinsics.checkNotNullParameter(_parent, "_parent");
            Intrinsics.checkNotNullParameter(googleApiClient, "googleApiClient");
            this._applicationService = _applicationService;
            this._parent = _parent;
            this.googleApiClient = googleApiClient;
            if (!googleApiClient.isConnected()) {
                throw new Exception("googleApiClient not connected, cannot listen!");
            }
            _applicationService.addApplicationLifecycleHandler(this);
            refreshRequest();
        }

        private final void refreshRequest() {
            if (!this.googleApiClient.isConnected()) {
                Logging.warn$default("Attempt to refresh location request but not currently connected!", null, 2, null);
                return;
            }
            if (this.hasExistingRequest) {
                b.INSTANCE.cancelLocationUpdates(this.googleApiClient, this);
            }
            long j10 = this._applicationService.isInForeground() ? 270000L : 570000L;
            LocationRequest locationRequest = LocationRequest.create().setFastestInterval(j10).setInterval(j10).setMaxWaitTime((long) (j10 * 1.5d)).setPriority(102);
            Logging.debug$default("GMSLocationController GoogleApiClient requestLocationUpdates!", null, 2, null);
            b bVar = b.INSTANCE;
            GoogleApiClient googleApiClient = this.googleApiClient;
            Intrinsics.checkNotNullExpressionValue(locationRequest, "locationRequest");
            bVar.requestLocationUpdates(googleApiClient, locationRequest, this);
            this.hasExistingRequest = true;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this._applicationService.removeApplicationLifecycleHandler(this);
            if (this.hasExistingRequest) {
                b.INSTANCE.cancelLocationUpdates(this.googleApiClient, this);
            }
        }

        @Override // K5.d
        public void onFocus() {
            Logging.log(LogLevel.DEBUG, "LocationUpdateListener.onFocus()");
            refreshRequest();
        }

        @Override // com.google.android.gms.location.LocationListener
        public void onLocationChanged(@NotNull Location location) {
            Intrinsics.checkNotNullParameter(location, "location");
            Logging.debug$default("GMSLocationController onLocationChanged: " + location, null, 2, null);
            this._parent.setLocationAndFire(location);
        }

        @Override // K5.d
        public void onUnfocused() {
            Logging.log(LogLevel.DEBUG, "LocationUpdateListener.onUnfocused()");
            refreshRequest();
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.GmsLocationController$start$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: GmsLocationController.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.location.internal.controller.impl.GmsLocationController", f = "GmsLocationController.kt", l = {48}, m = "start")
    public static final class C18361 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C18361(p321se.c<? super C18361> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GmsLocationController.this.start(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.GmsLocationController$start$2, reason: invalid class name */
    /* JADX INFO: compiled from: GmsLocationController.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.location.internal.controller.impl.GmsLocationController$start$2", f = "GmsLocationController.kt", l = {286, 62}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<GmsLocationController> $self;
        final /* synthetic */ Ref.BooleanRef $wasSuccessful;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Ref.BooleanRef booleanRef, Ref.ObjectRef<GmsLocationController> objectRef, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$wasSuccessful = booleanRef;
            this.$self = objectRef;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return GmsLocationController.this.new AnonymousClass2(this.$wasSuccessful, this.$self, cVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x009b, code lost:
        
            if (kotlinx.coroutines.TimeoutKt.b(r7, r3, r10) == r0) goto L31;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r11) throws java.lang.Throwable {
            /*
                r10 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r10.label
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L36
                if (r1 == r3) goto L21
                if (r1 != r2) goto L19
                java.lang.Object r0 = r10.L$0
                wf.a r0 = (p390wf.a) r0
                kotlin.c.b(r11)     // Catch: java.lang.Throwable -> L16 kotlinx.coroutines.TimeoutCancellationException -> L9f
                goto La4
            L16:
                r11 = move-exception
                goto Lac
            L19:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r0)
                throw r11
            L21:
                java.lang.Object r1 = r10.L$3
                kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref.ObjectRef) r1
                java.lang.Object r5 = r10.L$2
                kotlin.jvm.internal.Ref$BooleanRef r5 = (kotlin.jvm.internal.Ref.BooleanRef) r5
                java.lang.Object r6 = r10.L$1
                com.onesignal.location.internal.controller.impl.GmsLocationController r6 = (com.onesignal.location.internal.controller.impl.GmsLocationController) r6
                java.lang.Object r7 = r10.L$0
                wf.a r7 = (p390wf.a) r7
                kotlin.c.b(r11)
                r11 = r7
                goto L56
            L36:
                kotlin.c.b(r11)
                com.onesignal.location.internal.controller.impl.GmsLocationController r11 = com.onesignal.location.internal.controller.impl.GmsLocationController.this
                wf.a r11 = com.onesignal.location.internal.controller.impl.GmsLocationController.access$getStartStopMutex$p(r11)
                com.onesignal.location.internal.controller.impl.GmsLocationController r6 = com.onesignal.location.internal.controller.impl.GmsLocationController.this
                kotlin.jvm.internal.Ref$BooleanRef r5 = r10.$wasSuccessful
                kotlin.jvm.internal.Ref$ObjectRef<com.onesignal.location.internal.controller.impl.GmsLocationController> r1 = r10.$self
                r10.L$0 = r11
                r10.L$1 = r6
                r10.L$2 = r5
                r10.L$3 = r1
                r10.label = r3
                java.lang.Object r7 = r11.b(r10)
                if (r7 != r0) goto L56
                goto L9d
            L56:
                com.onesignal.location.internal.controller.impl.a r7 = com.onesignal.location.internal.controller.impl.GmsLocationController.access$getGoogleApiClient$p(r6)     // Catch: java.lang.Throwable -> L6f
                if (r7 == 0) goto L81
                android.location.Location r0 = com.onesignal.location.internal.controller.impl.GmsLocationController.access$getLastLocation$p(r6)     // Catch: java.lang.Throwable -> L6f
                if (r0 == 0) goto L74
                com.onesignal.common.events.EventProducer r0 = com.onesignal.location.internal.controller.impl.GmsLocationController.access$getEvent$p(r6)     // Catch: java.lang.Throwable -> L6f
                com.onesignal.location.internal.controller.impl.GmsLocationController$start$2$1$1 r1 = new com.onesignal.location.internal.controller.impl.GmsLocationController$start$2$1$1     // Catch: java.lang.Throwable -> L6f
                r1.<init>()     // Catch: java.lang.Throwable -> L6f
                r0.fire(r1)     // Catch: java.lang.Throwable -> L6f
                goto L7d
            L6f:
                r0 = move-exception
                r9 = r0
                r0 = r11
                r11 = r9
                goto Lac
            L74:
                android.location.Location r0 = r6.getLastLocation()     // Catch: java.lang.Throwable -> L6f
                if (r0 == 0) goto L7d
                com.onesignal.location.internal.controller.impl.GmsLocationController.access$setLocationAndFire(r6, r0)     // Catch: java.lang.Throwable -> L6f
            L7d:
                r5.element = r3     // Catch: java.lang.Throwable -> L6f
            L7f:
                r0 = r11
                goto La4
            L81:
                com.onesignal.location.internal.controller.impl.GmsLocationController$a r3 = com.onesignal.location.internal.controller.impl.GmsLocationController.INSTANCE     // Catch: java.lang.Throwable -> L6f kotlinx.coroutines.TimeoutCancellationException -> L9e
                int r3 = r3.getAPI_FALLBACK_TIME()     // Catch: java.lang.Throwable -> L6f kotlinx.coroutines.TimeoutCancellationException -> L9e
                long r7 = (long) r3     // Catch: java.lang.Throwable -> L6f kotlinx.coroutines.TimeoutCancellationException -> L9e
                com.onesignal.location.internal.controller.impl.GmsLocationController$start$2$1$2 r3 = new com.onesignal.location.internal.controller.impl.GmsLocationController$start$2$1$2     // Catch: java.lang.Throwable -> L6f kotlinx.coroutines.TimeoutCancellationException -> L9e
                r3.<init>(r1, r6, r5, r4)     // Catch: java.lang.Throwable -> L6f kotlinx.coroutines.TimeoutCancellationException -> L9e
                r10.L$0 = r11     // Catch: java.lang.Throwable -> L6f kotlinx.coroutines.TimeoutCancellationException -> L9e
                r10.L$1 = r4     // Catch: java.lang.Throwable -> L6f kotlinx.coroutines.TimeoutCancellationException -> L9e
                r10.L$2 = r4     // Catch: java.lang.Throwable -> L6f kotlinx.coroutines.TimeoutCancellationException -> L9e
                r10.L$3 = r4     // Catch: java.lang.Throwable -> L6f kotlinx.coroutines.TimeoutCancellationException -> L9e
                r10.label = r2     // Catch: java.lang.Throwable -> L6f kotlinx.coroutines.TimeoutCancellationException -> L9e
                java.lang.Object r1 = kotlinx.coroutines.TimeoutKt.b(r7, r3, r10)     // Catch: java.lang.Throwable -> L6f kotlinx.coroutines.TimeoutCancellationException -> L9e
                if (r1 != r0) goto L7f
            L9d:
                return r0
            L9e:
                r0 = r11
            L9f:
                java.lang.String r11 = "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."
                com.onesignal.debug.internal.logging.Logging.warn$default(r11, r4, r2, r4)     // Catch: java.lang.Throwable -> L16
            La4:
                kotlin.Unit r11 = kotlin.Unit.f33999a     // Catch: java.lang.Throwable -> L16
                r0.a(r4)
                kotlin.Unit r11 = kotlin.Unit.f33999a
                return r11
            Lac:
                r0.a(r4)
                throw r11
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.location.internal.controller.impl.GmsLocationController.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.location.internal.controller.impl.GmsLocationController$stop$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: GmsLocationController.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.location.internal.controller.impl.GmsLocationController", f = "GmsLocationController.kt", l = {286}, m = "stop")
    public static final class C18371 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C18371(p321se.c<? super C18371> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GmsLocationController.this.stop(this);
        }
    }

    public GmsLocationController(@NotNull e _applicationService) {
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        this._applicationService = _applicationService;
        this.locationHandlerThread = new c();
        this.startStopMutex = p390wf.d.a();
        this.event = new EventProducer<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setLocationAndFire(final Location location) {
        Logging.debug$default("GMSLocationController lastLocation: " + this.lastLocation, null, 2, null);
        this.lastLocation = location;
        this.event.fire(new Function1<p330t6.b, Unit>() { // from class: com.onesignal.location.internal.controller.impl.GmsLocationController.setLocationAndFire.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(p330t6.b bVar) {
                invoke2(bVar);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull p330t6.b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.onLocationChanged(location);
            }
        });
    }

    @Override // p330t6.a, com.onesignal.common.events.b
    public boolean getHasSubscribers() {
        return this.event.getHasSubscribers();
    }

    @Override // p330t6.a
    public Location getLastLocation() {
        GoogleApiClient realInstance;
        a aVar = this.googleApiClient;
        if (aVar == null || (realInstance = aVar.getRealInstance()) == null) {
            return null;
        }
        return b.INSTANCE.getLastLocation(realInstance);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p330t6.a
    public Object start(@NotNull p321se.c<? super Boolean> cVar) {
        C18361 c18361;
        Ref.BooleanRef booleanRef;
        if (cVar instanceof C18361) {
            c18361 = (C18361) cVar;
            int i10 = c18361.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c18361.label = i10 - Integer.MIN_VALUE;
            } else {
                c18361 = new C18361(cVar);
            }
        } else {
            c18361 = new C18361(cVar);
        }
        Object obj = c18361.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c18361.label;
        if (i11 == 0) {
            Ref.ObjectRef objectRefC = l.c(obj);
            objectRefC.element = this;
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            p373vf.b bVar = X.f36756a;
            p373vf.a aVar = p373vf.a.f40598c;
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(booleanRef2, objectRefC, null);
            c18361.L$0 = booleanRef2;
            c18361.label = 1;
            if (C3143g.f(aVar, anonymousClass2, c18361) == coroutineSingletons) {
                return coroutineSingletons;
            }
            booleanRef = booleanRef2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            booleanRef = (Ref.BooleanRef) c18361.L$0;
            kotlin.c.b(obj);
        }
        return Boolean.valueOf(booleanRef.element);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p330t6.a
    public Object stop(@NotNull p321se.c<? super Unit> cVar) {
        C18371 c18371;
        GmsLocationController gmsLocationController;
        p390wf.a aVar;
        if (cVar instanceof C18371) {
            c18371 = (C18371) cVar;
            int i10 = c18371.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c18371.label = i10 - Integer.MIN_VALUE;
            } else {
                c18371 = new C18371(cVar);
            }
        } else {
            c18371 = new C18371(cVar);
        }
        Object obj = c18371.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c18371.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            p390wf.a aVar2 = this.startStopMutex;
            c18371.L$0 = this;
            c18371.L$1 = aVar2;
            c18371.label = 1;
            if (aVar2.b(c18371) == coroutineSingletons) {
                return coroutineSingletons;
            }
            gmsLocationController = this;
            aVar = aVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (p390wf.a) c18371.L$1;
            gmsLocationController = (GmsLocationController) c18371.L$0;
            kotlin.c.b(obj);
        }
        try {
            d dVar = gmsLocationController.locationUpdateListener;
            if (dVar != null) {
                Intrinsics.checkNotNull(dVar);
                dVar.close();
                gmsLocationController.locationUpdateListener = null;
            }
            a aVar3 = gmsLocationController.googleApiClient;
            if (aVar3 != null) {
                Intrinsics.checkNotNull(aVar3);
                aVar3.disconnect();
                gmsLocationController.googleApiClient = null;
            }
            gmsLocationController.lastLocation = null;
            Unit unit = Unit.f33999a;
            return Unit.f33999a;
        } finally {
            aVar.a(null);
        }
    }

    @Override // p330t6.a, com.onesignal.common.events.b
    public void subscribe(@NotNull p330t6.b handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.event.subscribe(handler);
    }

    @Override // p330t6.a, com.onesignal.common.events.b
    public void unsubscribe(@NotNull p330t6.b handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.event.unsubscribe(handler);
    }
}
