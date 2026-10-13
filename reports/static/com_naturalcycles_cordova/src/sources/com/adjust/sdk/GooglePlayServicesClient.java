package com.adjust.sdk;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00 */
/* JADX INFO: loaded from: classes3.dex */
public class GooglePlayServicesClient {

    /* JADX INFO: compiled from: r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00 */
    public static final class GooglePlayServicesConnection implements ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f258a;
        public boolean b = false;
        public final LinkedBlockingQueue c = new LinkedBlockingQueue(1);

        public GooglePlayServicesConnection(long j) {
            this.f258a = j;
        }

        public final IBinder a() {
            if (this.b) {
                throw new IllegalStateException();
            }
            this.b = true;
            return (IBinder) this.c.poll(this.f258a, TimeUnit.MILLISECONDS);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.c.put(iBinder);
            } catch (InterruptedException unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00 */
    public static final class GooglePlayServicesInfo {
        private final String gpsAdid;
        private final Boolean trackingEnabled;

        public GooglePlayServicesInfo(String str, Boolean bool) {
            this.gpsAdid = str;
            this.trackingEnabled = bool;
        }

        public String getGpsAdid() {
            return this.gpsAdid;
        }

        public Boolean isTrackingEnabled() {
            return this.trackingEnabled;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00 */
    public static final class GooglePlayServicesInterface implements IInterface {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IBinder f259a;

        public GooglePlayServicesInterface(IBinder iBinder) {
            this.f259a = iBinder;
        }

        public final String a() {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.f259a.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this.f259a;
        }

        public final Boolean b() {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                parcelObtain.writeInt(1);
                this.f259a.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return Boolean.valueOf(!(parcelObtain2.readInt() != 0));
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }

    public static GooglePlayServicesInfo getGooglePlayServicesInfo(Context context, long j) throws PackageManager.NameNotFoundException, IOException {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            throw new IllegalStateException("Google Play Services info can't be accessed from the main thread");
        }
        context.getPackageManager().getPackageInfo("com.android.vending", 0);
        GooglePlayServicesConnection googlePlayServicesConnection = new GooglePlayServicesConnection(j);
        Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
        intent.setPackage("com.google.android.gms");
        try {
            if (!context.bindService(intent, googlePlayServicesConnection, 1)) {
                throw new IOException("Google Play connection failed");
            }
            try {
                GooglePlayServicesInterface googlePlayServicesInterface = new GooglePlayServicesInterface(googlePlayServicesConnection.a());
                GooglePlayServicesInfo googlePlayServicesInfo = new GooglePlayServicesInfo(googlePlayServicesInterface.a(), googlePlayServicesInterface.b());
                context.unbindService(googlePlayServicesConnection);
                return googlePlayServicesInfo;
            } catch (Exception e) {
                throw e;
            }
        } catch (Throwable th) {
            context.unbindService(googlePlayServicesConnection);
            throw th;
        }
    }
}
