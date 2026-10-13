package com.amazonaws.mobileconnectors.s3.transferutility;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.AmazonS3;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class TransferNetworkLossHandler extends BroadcastReceiver {
    private static final Log LOGGER = LogFactory.getLog((Class<?>) TransferNetworkLossHandler.class);
    private static TransferNetworkLossHandler transferNetworkLossHandler;
    final ConnectivityManager connManager;
    private TransferDBUtil dbUtil;
    TransferStatusUpdater updater;

    private TransferNetworkLossHandler(Context context) {
        this.connManager = (ConnectivityManager) context.getSystemService("connectivity");
        this.dbUtil = new TransferDBUtil(context);
        this.updater = TransferStatusUpdater.getInstance(context);
    }

    public static synchronized TransferNetworkLossHandler getInstance(Context context) {
        try {
            if (transferNetworkLossHandler == null) {
                transferNetworkLossHandler = new TransferNetworkLossHandler(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return transferNetworkLossHandler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void pauseAllTransfersDueToNetworkInterruption() {
        for (TransferRecord transferRecord : this.updater.getTransfers().values()) {
            AmazonS3 amazonS3 = S3ClientReference.get(Integer.valueOf(transferRecord.f4979id));
            if (amazonS3 != null && transferRecord.pauseIfRequiredForNetworkInterruption(amazonS3, this.updater, this.connManager)) {
                this.updater.updateState(transferRecord.f4979id, TransferState.WAITING_FOR_NETWORK);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void resumeAllTransfersOnNetworkAvailability() {
        TransferRecord transfer;
        try {
            int i10 = 0;
            TransferState[] transferStateArr = {TransferState.WAITING_FOR_NETWORK};
            LOGGER.debug("Loading transfers from database...");
            ArrayList arrayList = new ArrayList();
            Cursor cursorQueryTransfersWithTypeAndStates = null;
            try {
                cursorQueryTransfersWithTypeAndStates = this.dbUtil.queryTransfersWithTypeAndStates(TransferType.ANY, transferStateArr);
                int i11 = 0;
                while (cursorQueryTransfersWithTypeAndStates.moveToNext()) {
                    int i12 = cursorQueryTransfersWithTypeAndStates.getInt(cursorQueryTransfersWithTypeAndStates.getColumnIndexOrThrow(TransferTable.COLUMN_ID));
                    if (this.updater.getTransfer(i12) == null) {
                        TransferRecord transferRecord = new TransferRecord(i12);
                        transferRecord.updateFromDB(cursorQueryTransfersWithTypeAndStates);
                        this.updater.addTransfer(transferRecord);
                        i11++;
                    }
                    arrayList.add(Integer.valueOf(i12));
                }
                LOGGER.debug("Closing the cursor for resumeAllTransfers");
                cursorQueryTransfersWithTypeAndStates.close();
                try {
                    int size = arrayList.size();
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        Integer num = (Integer) obj;
                        AmazonS3 amazonS3 = S3ClientReference.get(num);
                        if (amazonS3 != null && (transfer = this.updater.getTransfer(num.intValue())) != null && !transfer.isRunning()) {
                            transfer.start(amazonS3, this.dbUtil, this.updater, this.connManager);
                        }
                    }
                } catch (Exception e10) {
                    LOGGER.error("Error in resuming the transfers." + e10.getMessage());
                }
                LOGGER.debug(i11 + " transfers are loaded from database.");
            } catch (Throwable th) {
                if (cursorQueryTransfersWithTypeAndStates != null) {
                    LOGGER.debug("Closing the cursor for resumeAllTransfers");
                    cursorQueryTransfersWithTypeAndStates.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    boolean isNetworkConnected() {
        NetworkInfo activeNetworkInfo = this.connManager.getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
            Log log = LOGGER;
            log.info("Network connectivity changed detected.");
            log.info("Network connected: " + isNetworkConnected());
            new Thread(new Runnable() { // from class: com.amazonaws.mobileconnectors.s3.transferutility.TransferNetworkLossHandler.1
                @Override // java.lang.Runnable
                public void run() {
                    if (TransferNetworkLossHandler.this.isNetworkConnected()) {
                        TransferNetworkLossHandler.this.resumeAllTransfersOnNetworkAvailability();
                    } else {
                        TransferNetworkLossHandler.this.pauseAllTransfersDueToNetworkInterruption();
                    }
                }
            }).start();
        }
    }

    public static synchronized TransferNetworkLossHandler getInstance() {
        TransferNetworkLossHandler transferNetworkLossHandler2;
        transferNetworkLossHandler2 = transferNetworkLossHandler;
        if (transferNetworkLossHandler2 == null) {
            LOGGER.error("TransferNetworkLossHandler is not created. Please call `TransferNetworkLossHandler.getInstance(Context)` to instantiate it before retrieving");
            throw new TransferUtilityException("TransferNetworkLossHandler is not created. Please call `TransferNetworkLossHandler.getInstance(Context)` to instantiate it before retrieving");
        }
        return transferNetworkLossHandler2;
    }
}
