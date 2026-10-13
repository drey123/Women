package com.amazonaws.mobileconnectors.s3.transferutility;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.event.ProgressListener;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
class TransferStatusUpdater {
    public static final Log d = LogFactory.b(TransferStatusUpdater.class);
    public static final HashSet e = new HashSet(Arrays.asList(TransferState.PART_COMPLETED, TransferState.PENDING_CANCEL, TransferState.PENDING_PAUSE, TransferState.PENDING_NETWORK_DISCONNECT));
    public static final Map f = new ConcurrentHashMap<Integer, List<TransferListener>>() { // from class: com.amazonaws.mobileconnectors.s3.transferutility.TransferStatusUpdater.1
    };
    public static TransferDBUtil g;
    public static TransferStatusUpdater h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f8390a;
    public final Handler b;
    public Context c;

    public class TransferProgressListener implements ProgressListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TransferRecord f8394a;
        public long b;

        public TransferProgressListener(TransferRecord transferRecord) {
            this.f8394a = transferRecord;
        }

        @Override // com.amazonaws.event.ProgressListener
        public synchronized void a(ProgressEvent progressEvent) {
            try {
                if (32 == progressEvent.b()) {
                    TransferStatusUpdater.d.d("Reset Event triggered. Resetting the bytesCurrent to 0.");
                    this.b = 0L;
                } else {
                    long jA = this.b + progressEvent.a();
                    this.b = jA;
                    TransferRecord transferRecord = this.f8394a;
                    if (jA > transferRecord.i) {
                        transferRecord.i = jA;
                        TransferStatusUpdater.this.k(transferRecord.f8387a, jA, transferRecord.h, true);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public TransferStatusUpdater(TransferDBUtil transferDBUtil, Context context) {
        g = transferDBUtil;
        this.c = context;
        this.b = new Handler(Looper.getMainLooper());
        this.f8390a = new ConcurrentHashMap();
    }

    public static synchronized TransferStatusUpdater c(Context context) {
        try {
            if (h == null) {
                TransferDBUtil transferDBUtil = new TransferDBUtil(context);
                g = transferDBUtil;
                h = new TransferStatusUpdater(transferDBUtil, context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return h;
    }

    public static void g(int i, TransferListener transferListener) {
        if (transferListener == null) {
            throw new IllegalArgumentException("Listener can't be null");
        }
        Map map = f;
        synchronized (map) {
            try {
                List list = (List) map.get(Integer.valueOf(i));
                if (list == null) {
                    CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
                    copyOnWriteArrayList.add(transferListener);
                    map.put(Integer.valueOf(i), copyOnWriteArrayList);
                } else if (!list.contains(transferListener)) {
                    list.add(transferListener);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void j(int i, TransferListener transferListener) {
        if (transferListener == null) {
            throw new IllegalArgumentException("Listener can't be null");
        }
        Map map = f;
        synchronized (map) {
            try {
                List list = (List) map.get(Integer.valueOf(i));
                if (list != null && !list.isEmpty()) {
                    list.remove(transferListener);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void b(TransferRecord transferRecord) {
        this.f8390a.put(Integer.valueOf(transferRecord.f8387a), transferRecord);
    }

    public synchronized TransferRecord d(int i) {
        return (TransferRecord) this.f8390a.get(Integer.valueOf(i));
    }

    public synchronized Map e() {
        return Collections.unmodifiableMap(this.f8390a);
    }

    public synchronized ProgressListener f(int i) {
        TransferRecord transferRecordD;
        transferRecordD = d(i);
        if (transferRecordD == null) {
            d.d("TransferStatusUpdater doesn't track the transfer: " + i);
            throw new IllegalArgumentException("transfer " + i + " doesn't exist");
        }
        d.d("Creating a new progress listener for transfer: " + i);
        return new TransferProgressListener(transferRecordD);
    }

    public synchronized void h(int i) {
        try {
            TransferRecord transferRecordJ = g.j(i);
            if (transferRecordJ != null) {
                String str = transferRecordJ.s;
                if (new File(str).getName().startsWith("aws-s3-d861b25a-1edf-11eb-adc1-0242ac120002")) {
                    new File(str).delete();
                }
            }
            S3ClientReference.c(Integer.valueOf(i));
            g.c(i);
        } catch (Throwable th) {
            throw th;
        }
    }

    public void i(final int i, final Exception exc) {
        Map map = f;
        synchronized (map) {
            try {
                List<TransferListener> list = (List) map.get(Integer.valueOf(i));
                if (list != null && !list.isEmpty()) {
                    for (final TransferListener transferListener : list) {
                        this.b.post(new Runnable() { // from class: com.amazonaws.mobileconnectors.s3.transferutility.TransferStatusUpdater.4
                            @Override // java.lang.Runnable
                            public void run() {
                                transferListener.g(i, exc);
                            }
                        });
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void k(final int i, final long j, final long j2, boolean z) {
        try {
            TransferRecord transferRecord = (TransferRecord) this.f8390a.get(Integer.valueOf(i));
            if (transferRecord != null) {
                transferRecord.i = j;
                transferRecord.h = j2;
            }
            g.r(i, j);
            if (z) {
                Map map = f;
                synchronized (map) {
                    try {
                        List list = (List) map.get(Integer.valueOf(i));
                        if (list != null && !list.isEmpty()) {
                            for (Iterator it = list.iterator(); it.hasNext(); it = it) {
                                final TransferListener transferListener = (TransferListener) it.next();
                                this.b.post(new Runnable() { // from class: com.amazonaws.mobileconnectors.s3.transferutility.TransferStatusUpdater.3
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        transferListener.e(i, j, j2);
                                    }
                                });
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void l(final int i, final TransferState transferState) {
        try {
            boolean zContains = e.contains(transferState);
            TransferRecord transferRecord = (TransferRecord) this.f8390a.get(Integer.valueOf(i));
            if (transferRecord != null) {
                zContains |= transferState.equals(transferRecord.o);
                transferRecord.o = transferState;
                if (g.v(transferRecord) == 0) {
                    d.k("Failed to update the status of transfer " + i);
                }
            } else if (g.u(i, transferState) == 0) {
                d.k("Failed to update the status of transfer " + i);
            }
            if (zContains) {
                return;
            }
            if (TransferState.COMPLETED.equals(transferState)) {
                h(i);
            }
            Map map = f;
            synchronized (map) {
                try {
                    List<TransferListener> list = (List) map.get(Integer.valueOf(i));
                    if (list != null && !list.isEmpty()) {
                        for (final TransferListener transferListener : list) {
                            if (transferListener instanceof TransferObserver.TransferStatusListener) {
                                transferListener.d(i, transferState);
                            } else {
                                this.b.post(new Runnable() { // from class: com.amazonaws.mobileconnectors.s3.transferutility.TransferStatusUpdater.2
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        transferListener.d(i, transferState);
                                    }
                                });
                            }
                        }
                        if (TransferState.isFinalState(transferState)) {
                            list.clear();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
