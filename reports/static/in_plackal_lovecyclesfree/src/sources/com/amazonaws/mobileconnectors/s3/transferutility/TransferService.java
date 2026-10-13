package com.amazonaws.mobileconnectors.s3.transferutility;

import android.app.Notification;
import android.app.Service;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.IBinder;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class TransferService extends Service {
    private static final int ANDROID_OREO = 26;
    public static final String INTENT_KEY_NOTIFICATION = "notification";
    public static final String INTENT_KEY_NOTIFICATION_ID = "ongoing-notification-id";
    public static final String INTENT_KEY_REMOVE_NOTIFICATION = "remove-notification";
    private static final Log LOGGER = LogFactory.getLog((Class<?>) TransferService.class);
    static TransferNetworkLossHandler transferNetworkLossHandler;
    boolean isReceiverNotRegistered = true;
    private int ongoingNotificationId = 3462;
    private boolean removeNotification = true;

    @Override // android.app.Service
    protected void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if ((getApplicationInfo().flags & 2) == 0) {
            return;
        }
        printWriter.printf("network status: %s\n", Boolean.valueOf(transferNetworkLossHandler.isNetworkConnected()));
        Map<Integer, TransferRecord> transfers = TransferStatusUpdater.getInstance(this).getTransfers();
        printWriter.printf("# of active transfers: %d\n", Integer.valueOf(transfers.size()));
        for (TransferRecord transferRecord : transfers.values()) {
            printWriter.printf("bucket: %s, key: %s, status: %s, total size: %d, current: %d\n", transferRecord.bucketName, transferRecord.key, transferRecord.state, Long.valueOf(transferRecord.bytesTotal), Long.valueOf(transferRecord.bytesCurrent));
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
        Log log = LOGGER;
        log.info("Starting Transfer Service to listen for network connectivity changes.");
        transferNetworkLossHandler = TransferNetworkLossHandler.getInstance(getApplicationContext());
        synchronized (this) {
            if (this.isReceiverNotRegistered) {
                try {
                    log.info("Registering the network receiver");
                    registerReceiver(transferNetworkLossHandler, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    this.isReceiverNotRegistered = false;
                } catch (IllegalArgumentException unused) {
                    LOGGER.warn("Ignoring the exception trying to register the receiver for connectivity change.");
                } catch (IllegalStateException unused2) {
                    LOGGER.warn("Ignoring the leak in registering the receiver.");
                }
            }
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        try {
            try {
                if (Build.VERSION.SDK_INT >= 26) {
                    LOGGER.info("Moving the service out of the Foreground state.");
                    synchronized (this) {
                        stopForeground(this.removeNotification);
                    }
                    super.onDestroy();
                }
                LOGGER.info("De-registering the network receiver.");
                synchronized (this) {
                    try {
                        if (!this.isReceiverNotRegistered) {
                            unregisterReceiver(transferNetworkLossHandler);
                            this.isReceiverNotRegistered = true;
                            transferNetworkLossHandler = null;
                        }
                        super.onDestroy();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (IllegalArgumentException unused) {
                LOGGER.warn("Exception trying to de-register the network receiver");
            }
        } catch (Exception e10) {
            LOGGER.error("Error in moving the service out of the foreground state: " + e10);
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 26) {
            try {
                synchronized (this) {
                    try {
                        Notification notification = (Notification) intent.getParcelableExtra(INTENT_KEY_NOTIFICATION);
                        if (notification != null) {
                            this.ongoingNotificationId = intent.getIntExtra(INTENT_KEY_NOTIFICATION_ID, this.ongoingNotificationId);
                            this.removeNotification = intent.getBooleanExtra(INTENT_KEY_REMOVE_NOTIFICATION, this.removeNotification);
                            LOGGER.info("Putting the service in Foreground state.");
                            if (i12 >= 34) {
                                startForeground(this.ongoingNotificationId, notification, 1);
                            } else {
                                startForeground(this.ongoingNotificationId, notification);
                            }
                        } else {
                            LOGGER.error("No notification is passed in the intent. Unable to transition to foreground.");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Exception e10) {
                LOGGER.error("Error in moving the service to foreground state: " + e10);
            }
            return 1;
        }
        synchronized (this) {
            if (this.isReceiverNotRegistered) {
                try {
                    LOGGER.info("Registering the network receiver");
                    registerReceiver(transferNetworkLossHandler, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    this.isReceiverNotRegistered = false;
                } catch (IllegalArgumentException unused) {
                    LOGGER.warn("Ignoring the exception trying to register the receiver for connectivity change.");
                } catch (IllegalStateException unused2) {
                    LOGGER.warn("Ignoring the leak in registering the receiver.");
                }
            }
            return 1;
        }
    }
}
