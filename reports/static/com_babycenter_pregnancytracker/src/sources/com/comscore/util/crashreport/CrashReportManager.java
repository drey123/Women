package com.comscore.util.crashreport;

import androidx.media3.exoplayer.DefaultRenderersFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class CrashReportManager {
    public static final int MAX_REPORTS_TO_SEND = 1;
    public static final String REPORT_URL = "https://sb.scorecardresearch.com/p2";
    public static final int TIME_WINDOW = 5000;
    private CrashReportDecorator h;
    private final Object b = new Object();
    private final Object c = new Object();
    private Runnable i = null;
    private final List<CrashReport> a = Collections.synchronizedList(new ArrayList());
    private boolean f = false;
    private CrashReportParser g = new HttpGetCrashReportParser();
    private CrashReportFlusher d = createCrashReportFlusher();
    private ExecutorService e = new ThreadPoolExecutor(0, 1, 150, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Thread.sleep(DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
            } catch (InterruptedException unused) {
            }
            CrashReportManager crashReportManager = CrashReportManager.this;
            crashReportManager.f = true;
            crashReportManager.flushReportsErrors();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList<CrashReport> arrayList;
            try {
                synchronized (CrashReportManager.this.b) {
                    arrayList = new ArrayList(CrashReportManager.this.a);
                }
                if (arrayList.size() == 0) {
                    return;
                }
                LinkedList linkedList = new LinkedList();
                for (CrashReport crashReport : arrayList) {
                    CrashReportManager.this.h.fillCrashReport(crashReport);
                    CrashReportManager crashReportManager = CrashReportManager.this;
                    if (crashReportManager.d.flush(CrashReportManager.REPORT_URL, crashReportManager.g, crashReport)) {
                        linkedList.add(crashReport);
                    }
                }
                if (linkedList.size() > 0) {
                    synchronized (CrashReportManager.this.b) {
                        CrashReportManager.this.a.removeAll(linkedList);
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public CrashReportManager(CrashReportDecorator crashReportDecorator) {
        this.h = crashReportDecorator;
    }

    public void addReport(CrashReport crashReport) {
        if (crashReport == null) {
            return;
        }
        synchronized (this.b) {
            try {
                if (this.a.size() < 1) {
                    this.a.add(crashReport);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        flushReportsErrors();
    }

    public CrashReportFlusher createCrashReportFlusher() {
        return new CrashReportHttpFlusher();
    }

    public void flushReportsErrors() {
        synchronized (this.c) {
            try {
                if (this.f) {
                    this.e.execute(new b());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List<CrashReport> getReports() {
        return this.a;
    }

    public void start() {
        synchronized (this.c) {
            try {
                if (this.i != null) {
                    return;
                }
                a aVar = new a();
                this.i = aVar;
                this.e.execute(aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
