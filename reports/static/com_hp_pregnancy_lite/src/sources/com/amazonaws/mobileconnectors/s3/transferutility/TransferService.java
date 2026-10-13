package com.amazonaws.mobileconnectors.s3.transferutility;

import android.app.Notification;
import android.app.Service;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.IBinder;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class TransferService extends Service {
    public static final Log d = LogFactory.b(TransferService.class);
    public static TransferNetworkLossHandler e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8389a = true;
    public int b = 3462;
    public boolean c = true;

    @Override // android.app.Service
    public void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if ((getApplicationInfo().flags & 2) == 0) {
            return;
        }
        printWriter.printf("network status: %s\n", Boolean.valueOf(e.e()));
        Map mapE = TransferStatusUpdater.c(this).e();
        printWriter.printf("# of active transfers: %d\n", Integer.valueOf(mapE.size()));
        for (TransferRecord transferRecord : mapE.values()) {
            printWriter.printf("bucket: %s, key: %s, status: %s, total size: %d, current: %d\n", transferRecord.p, transferRecord.q, transferRecord.o, Long.valueOf(transferRecord.h), Long.valueOf(transferRecord.i));
        }
        printWriter.flush();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        throw new UnsupportedOperationException("Can't bind to TransferService");
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        Log log = d;
        log.d("Starting Transfer Service to listen for network connectivity changes.");
        e = TransferNetworkLossHandler.d(getApplicationContext());
        synchronized (this) {
            if (this.f8389a) {
                try {
                    log.d("Registering the network receiver");
                    registerReceiver(e, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    this.f8389a = false;
                } catch (IllegalArgumentException unused) {
                    d.k("Ignoring the exception trying to register the receiver for connectivity change.");
                } catch (IllegalStateException unused2) {
                    d.k("Ignoring the leak in registering the receiver.");
                }
            }
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        try {
            d.d("Moving the service out of the Foreground state.");
            synchronized (this) {
                stopForeground(this.c);
                try {
                    d.d("De-registering the network receiver.");
                    synchronized (this) {
                        try {
                            if (!this.f8389a) {
                                unregisterReceiver(e);
                                this.f8389a = true;
                                e = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (IllegalArgumentException unused) {
                    d.k("Exception trying to de-register the network receiver");
                }
            }
        } catch (Exception e2) {
            d.g("Error in moving the service out of the foreground state: " + e2);
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        try {
            synchronized (this) {
                try {
                    Notification notification = (Notification) intent.getParcelableExtra(OneSignalDbContract.NotificationTable.TABLE_NAME);
                    if (notification != null) {
                        this.b = intent.getIntExtra("ongoing-notification-id", this.b);
                        this.c = intent.getBooleanExtra("remove-notification", this.c);
                        d.d("Putting the service in Foreground state.");
                        startForeground(this.b, notification);
                    } else {
                        d.g("No notification is passed in the intent. Unable to transition to foreground.");
                    }
                    synchronized (this) {
                        if (this.f8389a) {
                            try {
                                d.d("Registering the network receiver");
                                registerReceiver(e, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                                this.f8389a = false;
                            } catch (IllegalArgumentException unused) {
                                d.k("Ignoring the exception trying to register the receiver for connectivity change.");
                            } catch (IllegalStateException unused2) {
                                d.k("Ignoring the leak in registering the receiver.");
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Exception e2) {
            d.g("Error in moving the service to foreground state: " + e2);
        }
        return 1;
    }
}
