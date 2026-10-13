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

/* JADX INFO: loaded from: classes3.dex */
public class TransferNetworkLossHandler extends BroadcastReceiver {
    public static final Log d = LogFactory.b(TransferNetworkLossHandler.class);
    public static TransferNetworkLossHandler e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConnectivityManager f8383a;
    public TransferDBUtil b;
    public TransferStatusUpdater c;

    public TransferNetworkLossHandler(Context context) {
        this.f8383a = (ConnectivityManager) context.getSystemService("connectivity");
        this.b = new TransferDBUtil(context);
        this.c = TransferStatusUpdater.c(context);
    }

    public static synchronized TransferNetworkLossHandler c() {
        TransferNetworkLossHandler transferNetworkLossHandler;
        transferNetworkLossHandler = e;
        if (transferNetworkLossHandler == null) {
            d.g("TransferNetworkLossHandler is not created. Please call `TransferNetworkLossHandler.getInstance(Context)` to instantiate it before retrieving");
            throw new TransferUtilityException("TransferNetworkLossHandler is not created. Please call `TransferNetworkLossHandler.getInstance(Context)` to instantiate it before retrieving");
        }
        return transferNetworkLossHandler;
    }

    public static synchronized TransferNetworkLossHandler d(Context context) {
        try {
            if (e == null) {
                e = new TransferNetworkLossHandler(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return e;
    }

    public boolean e() {
        NetworkInfo activeNetworkInfo = this.f8383a.getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final synchronized void f() {
        for (TransferRecord transferRecord : this.c.e().values()) {
            AmazonS3 amazonS3A = S3ClientReference.a(Integer.valueOf(transferRecord.f8387a));
            if (amazonS3A != null && transferRecord.h(amazonS3A, this.c, this.f8383a)) {
                this.c.l(transferRecord.f8387a, TransferState.WAITING_FOR_NETWORK);
            }
        }
    }

    public final synchronized void g() {
        TransferRecord transferRecordD;
        try {
            TransferState[] transferStateArr = {TransferState.WAITING_FOR_NETWORK};
            d.a("Loading transfers from database...");
            ArrayList<Integer> arrayList = new ArrayList();
            Cursor cursorQ = null;
            try {
                cursorQ = this.b.q(TransferType.ANY, transferStateArr);
                int i = 0;
                while (cursorQ.moveToNext()) {
                    int i2 = cursorQ.getInt(cursorQ.getColumnIndexOrThrow("_id"));
                    if (this.c.d(i2) == null) {
                        TransferRecord transferRecord = new TransferRecord(i2);
                        transferRecord.j(cursorQ);
                        this.c.b(transferRecord);
                        i++;
                    }
                    arrayList.add(Integer.valueOf(i2));
                }
                d.a("Closing the cursor for resumeAllTransfers");
                cursorQ.close();
                try {
                    for (Integer num : arrayList) {
                        AmazonS3 amazonS3A = S3ClientReference.a(num);
                        if (amazonS3A != null && (transferRecordD = this.c.d(num.intValue())) != null && !transferRecordD.f()) {
                            transferRecordD.i(amazonS3A, this.b, this.c, this.f8383a);
                        }
                    }
                } catch (Exception e2) {
                    d.g("Error in resuming the transfers." + e2.getMessage());
                }
                d.a(i + " transfers are loaded from database.");
            } catch (Throwable th) {
                if (cursorQ != null) {
                    d.a("Closing the cursor for resumeAllTransfers");
                    cursorQ.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
            Log log = d;
            log.d("Network connectivity changed detected.");
            log.d("Network connected: " + e());
            new Thread(new Runnable() { // from class: com.amazonaws.mobileconnectors.s3.transferutility.TransferNetworkLossHandler.1
                @Override // java.lang.Runnable
                public void run() {
                    if (TransferNetworkLossHandler.this.e()) {
                        TransferNetworkLossHandler.this.g();
                    } else {
                        TransferNetworkLossHandler.this.f();
                    }
                }
            }).start();
        }
    }
}
