package net.nativo.sdk.ntvutils;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes6.dex */
public final class AdvertisingIdClient {

    public static final class Info {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f27829b;

        public Info(String str, boolean z2) {
            this.a = str;
            this.f27829b = z2;
        }
    }

    public interface Req extends IInterface {

        public static abstract class ReqBinder extends Binder implements Req {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final /* synthetic */ int f27830b = 0;

            public static class ReqHandler implements Req {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public IBinder f27831b;

                @Override // net.nativo.sdk.ntvutils.AdvertisingIdClient.Req
                public final boolean M0() throws RemoteException {
                    Parcel parcelObtain = Parcel.obtain();
                    Parcel parcelObtain2 = Parcel.obtain();
                    try {
                        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                        parcelObtain.writeInt(1);
                        this.f27831b.transact(2, parcelObtain, parcelObtain2, 0);
                        parcelObtain2.readException();
                        return parcelObtain2.readInt() != 0;
                    } finally {
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    }
                }

                @Override // android.os.IInterface
                public final IBinder asBinder() {
                    return this.f27831b;
                }

                @Override // net.nativo.sdk.ntvutils.AdvertisingIdClient.Req
                public final String getId() throws RemoteException {
                    Parcel parcelObtain = Parcel.obtain();
                    Parcel parcelObtain2 = Parcel.obtain();
                    try {
                        parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                        this.f27831b.transact(1, parcelObtain, parcelObtain2, 0);
                        parcelObtain2.readException();
                        return parcelObtain2.readString();
                    } finally {
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    }
                }
            }
        }

        boolean M0() throws RemoteException;

        String getId() throws RemoteException;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    public static Info a(Context context) {
        ServiceConnectionBinder serviceConnectionBinder;
        Req req;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            throw new IllegalStateException("Cannot be called from the main thread");
        }
        try {
            boolean z2 = false;
            context.getPackageManager().getPackageInfo("com.android.vending", 0);
            try {
                z2 = context.getPackageManager().getApplicationInfo("com.google.android.gms", 0).enabled;
            } catch (Throwable unused) {
            }
            if (z2) {
                serviceConnectionBinder = new ServiceConnectionBinder();
                Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                intent.setPackage("com.google.android.gms");
                if (!context.bindService(intent, serviceConnectionBinder, 1)) {
                    serviceConnectionBinder = null;
                }
            } else {
                serviceConnectionBinder = null;
            }
        } catch (Throwable unused2) {
        }
        if (serviceConnectionBinder == null) {
            return null;
        }
        try {
            if (serviceConnectionBinder.f27832b) {
                throw new IllegalStateException();
            }
            serviceConnectionBinder.f27832b = true;
            IBinder iBinder = (IBinder) serviceConnectionBinder.c.take();
            int i = Req.ReqBinder.f27830b;
            if (iBinder == null) {
                req = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof Req)) {
                    Req.ReqBinder.ReqHandler reqHandler = new Req.ReqBinder.ReqHandler();
                    reqHandler.f27831b = iBinder;
                    req = reqHandler;
                } else {
                    req = (Req) iInterfaceQueryLocalInterface;
                }
            }
            Info info = new Info(req.getId(), req.M0());
            context.unbindService(serviceConnectionBinder);
            return info;
        } catch (Throwable unused3) {
            context.unbindService(serviceConnectionBinder);
            return null;
        }
    }

    public static class ServiceConnectionBinder implements ServiceConnection {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f27832b = false;
        public final LinkedBlockingQueue c = new LinkedBlockingQueue();

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
}
