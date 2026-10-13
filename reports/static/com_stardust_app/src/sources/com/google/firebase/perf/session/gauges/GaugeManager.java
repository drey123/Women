package com.google.firebase.perf.session.gauges;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.messaging.C1721q;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.util.StorageUnit;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.util.e;
import com.google.firebase.perf.util.j;
import com.google.firebase.perf.v1.ApplicationProcessState;
import com.google.firebase.perf.v1.b;
import com.google.firebase.perf.v1.d;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p114g5.a;
import p114g5.l;
import p114g5.m;
import p114g5.o;
import p114g5.p;
import p231n5.c;
import p231n5.f;
import p231n5.g;
import p231n5.h;
import p231n5.i;
import p248o5.k;
import p396x4.n;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public class GaugeManager {
    private static final long APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC = 20;
    private static final long INVALID_GAUGE_COLLECTION_FREQUENCY = -1;
    private static final long TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS = 20;
    private ApplicationProcessState applicationProcessState;
    private final a configResolver;
    private final n<c> cpuGaugeCollector;
    private ScheduledFuture gaugeManagerDataCollectionJob;
    private final n<ScheduledExecutorService> gaugeManagerExecutor;
    private h gaugeMetadataManager;
    private final n<i> memoryGaugeCollector;
    private String sessionId;
    private final k transportManager;
    private static final p147i5.a logger = p147i5.a.d();
    private static final GaugeManager instance = new GaugeManager();

    @SuppressLint({"ThreadPoolCreation"})
    private GaugeManager() {
        this(new n(new f()), k.f38140w, a.e(), null, new n(new g()), new n(new C1721q(1)));
    }

    private static void collectGaugeMetricOnce(final c cVar, i iVar, final Timer timer) {
        synchronized (cVar) {
            try {
                cVar.f37942b.schedule(new Runnable() { // from class: n5.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        c cVar2 = cVar;
                        d dVarB = cVar2.b(timer);
                        if (dVarB != null) {
                            cVar2.f37941a.add(dVarB);
                        }
                    }
                }, 0L, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e10) {
                c.f37939g.f("Unable to collect Cpu Metric: " + e10.getMessage());
            }
        }
        synchronized (iVar) {
            try {
                iVar.f37957a.schedule(new io.rownd.android.util.k(1, iVar, timer), 0L, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e11) {
                i.f37956f.f("Unable to collect Memory Metric: " + e11.getMessage());
            }
        }
    }

    private long getCpuGaugeCollectionFrequencyMs(ApplicationProcessState applicationProcessState) {
        m mVar;
        long jLongValue;
        l lVar;
        int iOrdinal = applicationProcessState.ordinal();
        if (iOrdinal == 1) {
            a aVar = this.configResolver;
            aVar.getClass();
            synchronized (m.class) {
                try {
                    if (m.f31745a == null) {
                        m.f31745a = new m();
                    }
                    mVar = m.f31745a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            e<Long> eVarJ = aVar.j(mVar);
            if (eVarJ.b() && a.n(eVarJ.a().longValue())) {
                jLongValue = eVarJ.a().longValue();
            } else {
                e<Long> eVar = aVar.f31731a.getLong("fpr_session_gauge_cpu_capture_frequency_fg_ms");
                if (eVar.b() && a.n(eVar.a().longValue())) {
                    aVar.f31733c.e(eVar.a().longValue(), "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs");
                    jLongValue = eVar.a().longValue();
                } else {
                    e<Long> eVarC = aVar.c(mVar);
                    if (eVarC.b() && a.n(eVarC.a().longValue())) {
                        jLongValue = eVarC.a().longValue();
                    } else {
                        jLongValue = aVar.f31731a.isLastFetchFailed() ? 300L : 100L;
                    }
                }
            }
        } else if (iOrdinal != 2) {
            jLongValue = -1;
        } else {
            a aVar2 = this.configResolver;
            aVar2.getClass();
            synchronized (l.class) {
                try {
                    if (l.f31744a == null) {
                        l.f31744a = new l();
                    }
                    lVar = l.f31744a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            e<Long> eVarJ2 = aVar2.j(lVar);
            if (eVarJ2.b() && a.n(eVarJ2.a().longValue())) {
                jLongValue = eVarJ2.a().longValue();
            } else {
                e<Long> eVar2 = aVar2.f31731a.getLong("fpr_session_gauge_cpu_capture_frequency_bg_ms");
                if (eVar2.b() && a.n(eVar2.a().longValue())) {
                    aVar2.f31733c.e(eVar2.a().longValue(), "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs");
                    jLongValue = eVar2.a().longValue();
                } else {
                    e<Long> eVarC2 = aVar2.c(lVar);
                    jLongValue = (eVarC2.b() && a.n(eVarC2.a().longValue())) ? eVarC2.a().longValue() : 0L;
                }
            }
        }
        p147i5.a aVar3 = c.f37939g;
        if (jLongValue <= 0) {
            return -1L;
        }
        return jLongValue;
    }

    private com.google.firebase.perf.v1.e getGaugeMetadata() {
        com.google.firebase.perf.v1.e.a aVarF = com.google.firebase.perf.v1.e.F();
        h hVar = this.gaugeMetadataManager;
        StorageUnit storageUnit = StorageUnit.f20611d;
        int iB = j.b(storageUnit.a(hVar.f37955c.totalMem));
        aVarF.o();
        com.google.firebase.perf.v1.e.C((com.google.firebase.perf.v1.e) aVarF.f21164c, iB);
        int iB2 = j.b(storageUnit.a(this.gaugeMetadataManager.f37953a.maxMemory()));
        aVarF.o();
        com.google.firebase.perf.v1.e.A((com.google.firebase.perf.v1.e) aVarF.f21164c, iB2);
        int iB3 = j.b(StorageUnit.f20609a.a(this.gaugeMetadataManager.f37954b.getMemoryClass()));
        aVarF.o();
        com.google.firebase.perf.v1.e.B((com.google.firebase.perf.v1.e) aVarF.f21164c, iB3);
        return aVarF.m();
    }

    public static synchronized GaugeManager getInstance() {
        return instance;
    }

    private long getMemoryGaugeCollectionFrequencyMs(ApplicationProcessState applicationProcessState) {
        p pVar;
        long jLongValue;
        o oVar;
        int iOrdinal = applicationProcessState.ordinal();
        if (iOrdinal == 1) {
            a aVar = this.configResolver;
            aVar.getClass();
            synchronized (p.class) {
                try {
                    if (p.f31748a == null) {
                        p.f31748a = new p();
                    }
                    pVar = p.f31748a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            e<Long> eVarJ = aVar.j(pVar);
            if (eVarJ.b() && a.n(eVarJ.a().longValue())) {
                jLongValue = eVarJ.a().longValue();
            } else {
                e<Long> eVar = aVar.f31731a.getLong("fpr_session_gauge_memory_capture_frequency_fg_ms");
                if (eVar.b() && a.n(eVar.a().longValue())) {
                    aVar.f31733c.e(eVar.a().longValue(), "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs");
                    jLongValue = eVar.a().longValue();
                } else {
                    e<Long> eVarC = aVar.c(pVar);
                    if (eVarC.b() && a.n(eVarC.a().longValue())) {
                        jLongValue = eVarC.a().longValue();
                    } else {
                        jLongValue = aVar.f31731a.isLastFetchFailed() ? 300L : 100L;
                    }
                }
            }
        } else if (iOrdinal != 2) {
            jLongValue = -1;
        } else {
            a aVar2 = this.configResolver;
            aVar2.getClass();
            synchronized (o.class) {
                try {
                    if (o.f31747a == null) {
                        o.f31747a = new o();
                    }
                    oVar = o.f31747a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            e<Long> eVarJ2 = aVar2.j(oVar);
            if (eVarJ2.b() && a.n(eVarJ2.a().longValue())) {
                jLongValue = eVarJ2.a().longValue();
            } else {
                e<Long> eVar2 = aVar2.f31731a.getLong("fpr_session_gauge_memory_capture_frequency_bg_ms");
                if (eVar2.b() && a.n(eVar2.a().longValue())) {
                    aVar2.f31733c.e(eVar2.a().longValue(), "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs");
                    jLongValue = eVar2.a().longValue();
                } else {
                    e<Long> eVarC2 = aVar2.c(oVar);
                    jLongValue = (eVarC2.b() && a.n(eVarC2.a().longValue())) ? eVarC2.a().longValue() : 0L;
                }
            }
        }
        p147i5.a aVar3 = i.f37956f;
        if (jLongValue <= 0) {
            return -1L;
        }
        return jLongValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ c lambda$new$0() {
        return new c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ i lambda$new$1() {
        return new i();
    }

    private boolean startCollectingCpuMetrics(long j10, Timer timer) {
        if (j10 == -1) {
            logger.a("Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics.");
            return false;
        }
        c cVar = this.cpuGaugeCollector.get();
        long j11 = cVar.f37944d;
        if (j11 == -1 || j11 == 0 || j10 <= 0) {
            return true;
        }
        ScheduledFuture scheduledFuture = cVar.f37945e;
        if (scheduledFuture == null) {
            cVar.a(j10, timer);
            return true;
        }
        if (cVar.f37946f == j10) {
            return true;
        }
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            cVar.f37945e = null;
            cVar.f37946f = -1L;
        }
        cVar.a(j10, timer);
        return true;
    }

    private boolean startCollectingMemoryMetrics(long j10, Timer timer) {
        if (j10 == -1) {
            logger.a("Invalid Memory Metrics collection frequency. Did not collect Memory Metrics.");
            return false;
        }
        i iVar = this.memoryGaugeCollector.get();
        p147i5.a aVar = i.f37956f;
        if (j10 <= 0) {
            iVar.getClass();
            return true;
        }
        ScheduledFuture scheduledFuture = iVar.f37960d;
        if (scheduledFuture == null) {
            iVar.a(j10, timer);
            return true;
        }
        if (iVar.f37961e == j10) {
            return true;
        }
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            iVar.f37960d = null;
            iVar.f37961e = -1L;
        }
        iVar.a(j10, timer);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: syncFlush, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$stopCollectingGauges$3(String str, ApplicationProcessState applicationProcessState) {
        com.google.firebase.perf.v1.f.a aVarK = com.google.firebase.perf.v1.f.K();
        while (!this.cpuGaugeCollector.get().f37941a.isEmpty()) {
            d dVarPoll = this.cpuGaugeCollector.get().f37941a.poll();
            aVarK.o();
            com.google.firebase.perf.v1.f.D((com.google.firebase.perf.v1.f) aVarK.f21164c, dVarPoll);
        }
        while (!this.memoryGaugeCollector.get().f37958b.isEmpty()) {
            b bVarPoll = this.memoryGaugeCollector.get().f37958b.poll();
            aVarK.o();
            com.google.firebase.perf.v1.f.B((com.google.firebase.perf.v1.f) aVarK.f21164c, bVarPoll);
        }
        aVarK.o();
        com.google.firebase.perf.v1.f.A((com.google.firebase.perf.v1.f) aVarK.f21164c, str);
        k kVar = this.transportManager;
        kVar.f38149m.execute(new p248o5.f(kVar, aVarK.m(), applicationProcessState));
    }

    public void initializeGaugeMetadataManager(Context context) {
        this.gaugeMetadataManager = new h(context);
    }

    public boolean logGaugeMetadata(String str, ApplicationProcessState applicationProcessState) {
        if (this.gaugeMetadataManager == null) {
            return false;
        }
        com.google.firebase.perf.v1.f.a aVarK = com.google.firebase.perf.v1.f.K();
        aVarK.o();
        com.google.firebase.perf.v1.f.A((com.google.firebase.perf.v1.f) aVarK.f21164c, str);
        com.google.firebase.perf.v1.e gaugeMetadata = getGaugeMetadata();
        aVarK.o();
        com.google.firebase.perf.v1.f.C((com.google.firebase.perf.v1.f) aVarK.f21164c, gaugeMetadata);
        com.google.firebase.perf.v1.f fVarM = aVarK.m();
        k kVar = this.transportManager;
        kVar.f38149m.execute(new p248o5.f(kVar, fVarM, applicationProcessState));
        return true;
    }

    public void startCollectingGauges(PerfSession perfSession, final ApplicationProcessState applicationProcessState) {
        if (this.sessionId != null) {
            stopCollectingGauges();
        }
        long jStartCollectingGauges = startCollectingGauges(applicationProcessState, perfSession.f20593c);
        if (jStartCollectingGauges == -1) {
            logger.f("Invalid gauge collection frequency. Unable to start collecting Gauges.");
            return;
        }
        final String str = perfSession.f20592a;
        this.sessionId = str;
        this.applicationProcessState = applicationProcessState;
        try {
            long j10 = jStartCollectingGauges * 20;
            this.gaugeManagerDataCollectionJob = this.gaugeManagerExecutor.get().scheduleAtFixedRate(new Runnable() { // from class: n5.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f37950a.lambda$startCollectingGauges$2(str, applicationProcessState);
                }
            }, j10, j10, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e10) {
            logger.f("Unable to start collecting Gauges: " + e10.getMessage());
        }
    }

    public void stopCollectingGauges() {
        final String str = this.sessionId;
        if (str == null) {
            return;
        }
        final ApplicationProcessState applicationProcessState = this.applicationProcessState;
        c cVar = this.cpuGaugeCollector.get();
        ScheduledFuture scheduledFuture = cVar.f37945e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            cVar.f37945e = null;
            cVar.f37946f = -1L;
        }
        i iVar = this.memoryGaugeCollector.get();
        ScheduledFuture scheduledFuture2 = iVar.f37960d;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(false);
            iVar.f37960d = null;
            iVar.f37961e = -1L;
        }
        ScheduledFuture scheduledFuture3 = this.gaugeManagerDataCollectionJob;
        if (scheduledFuture3 != null) {
            scheduledFuture3.cancel(false);
        }
        this.gaugeManagerExecutor.get().schedule(new Runnable() { // from class: n5.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f37947a.lambda$stopCollectingGauges$3(str, applicationProcessState);
            }
        }, 20L, TimeUnit.MILLISECONDS);
        this.sessionId = null;
        this.applicationProcessState = ApplicationProcessState.APPLICATION_PROCESS_STATE_UNKNOWN;
    }

    public GaugeManager(n<ScheduledExecutorService> nVar, k kVar, a aVar, h hVar, n<c> nVar2, n<i> nVar3) {
        this.gaugeManagerDataCollectionJob = null;
        this.sessionId = null;
        this.applicationProcessState = ApplicationProcessState.APPLICATION_PROCESS_STATE_UNKNOWN;
        this.gaugeManagerExecutor = nVar;
        this.transportManager = kVar;
        this.configResolver = aVar;
        this.gaugeMetadataManager = hVar;
        this.cpuGaugeCollector = nVar2;
        this.memoryGaugeCollector = nVar3;
    }

    private long startCollectingGauges(ApplicationProcessState applicationProcessState, Timer timer) {
        long cpuGaugeCollectionFrequencyMs = getCpuGaugeCollectionFrequencyMs(applicationProcessState);
        if (!startCollectingCpuMetrics(cpuGaugeCollectionFrequencyMs, timer)) {
            cpuGaugeCollectionFrequencyMs = -1;
        }
        long memoryGaugeCollectionFrequencyMs = getMemoryGaugeCollectionFrequencyMs(applicationProcessState);
        if (startCollectingMemoryMetrics(memoryGaugeCollectionFrequencyMs, timer)) {
            return cpuGaugeCollectionFrequencyMs == -1 ? memoryGaugeCollectionFrequencyMs : Math.min(cpuGaugeCollectionFrequencyMs, memoryGaugeCollectionFrequencyMs);
        }
        return cpuGaugeCollectionFrequencyMs;
    }

    public void collectGaugeMetricOnce(Timer timer) {
        collectGaugeMetricOnce(this.cpuGaugeCollector.get(), this.memoryGaugeCollector.get(), timer);
    }
}
