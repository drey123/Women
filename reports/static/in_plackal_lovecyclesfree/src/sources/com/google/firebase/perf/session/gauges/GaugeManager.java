package com.google.firebase.perf.session.gauges;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.v1.ApplicationProcessState;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import y5.u;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public class GaugeManager {
    private static final long APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC = 20;
    private static final long INVALID_GAUGE_COLLECTION_FREQUENCY = -1;
    private static final long TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS = 20;
    private ApplicationProcessState applicationProcessState;
    private final com.google.firebase.perf.config.a configResolver;
    private final u cpuGaugeCollector;
    private ScheduledFuture gaugeManagerDataCollectionJob;
    private final u gaugeManagerExecutor;
    private i gaugeMetadataManager;
    private final u memoryGaugeCollector;
    private String sessionId;
    private final n7.k transportManager;
    private static final i7.a logger = i7.a.e();
    private static final GaugeManager instance = new GaugeManager();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f8796a;

        static {
            int[] iArr = new int[ApplicationProcessState.values().length];
            f8796a = iArr;
            try {
                iArr[ApplicationProcessState.BACKGROUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8796a[ApplicationProcessState.FOREGROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @SuppressLint({"ThreadPoolCreation"})
    private GaugeManager() {
        this(new u(new y6.b() { // from class: com.google.firebase.perf.session.gauges.f
            @Override // y6.b
            public final Object get() {
                return Executors.newSingleThreadScheduledExecutor();
            }
        }), n7.k.k(), com.google.firebase.perf.config.a.g(), null, new u(new y6.b() { // from class: com.google.firebase.perf.session.gauges.g
            @Override // y6.b
            public final Object get() {
                return GaugeManager.c();
            }
        }), new u(new y6.b() { // from class: com.google.firebase.perf.session.gauges.h
            @Override // y6.b
            public final Object get() {
                return GaugeManager.b();
            }
        }));
    }

    public static /* synthetic */ l b() {
        return new l();
    }

    public static /* synthetic */ c c() {
        return new c();
    }

    private long getCpuGaugeCollectionFrequencyMs(ApplicationProcessState applicationProcessState) {
        long jY;
        int i10 = a.f8796a[applicationProcessState.ordinal()];
        if (i10 != 1) {
            jY = i10 != 2 ? -1L : this.configResolver.z();
        } else {
            jY = this.configResolver.y();
        }
        if (c.f(jY)) {
            return -1L;
        }
        return jY;
    }

    private com.google.firebase.perf.v1.e getGaugeMetadata() {
        return (com.google.firebase.perf.v1.e) com.google.firebase.perf.v1.e.Z().w(this.gaugeMetadataManager.a()).x(this.gaugeMetadataManager.b()).y(this.gaugeMetadataManager.c()).o();
    }

    public static synchronized GaugeManager getInstance() {
        return instance;
    }

    private long getMemoryGaugeCollectionFrequencyMs(ApplicationProcessState applicationProcessState) {
        long jB;
        int i10 = a.f8796a[applicationProcessState.ordinal()];
        if (i10 != 1) {
            jB = i10 != 2 ? -1L : this.configResolver.C();
        } else {
            jB = this.configResolver.B();
        }
        if (l.e(jB)) {
            return -1L;
        }
        return jB;
    }

    private boolean startCollectingCpuMetrics(long j10, Timer timer) {
        if (j10 == -1) {
            logger.a("Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics.");
            return false;
        }
        ((c) this.cpuGaugeCollector.get()).i(j10, timer);
        return true;
    }

    private boolean startCollectingMemoryMetrics(long j10, Timer timer) {
        if (j10 == -1) {
            logger.a("Invalid Memory Metrics collection frequency. Did not collect Memory Metrics.");
            return false;
        }
        ((l) this.memoryGaugeCollector.get()).h(j10, timer);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void syncFlush(String str, ApplicationProcessState applicationProcessState) {
        com.google.firebase.perf.v1.f.b bVarI0 = com.google.firebase.perf.v1.f.i0();
        while (!((c) this.cpuGaugeCollector.get()).f8803a.isEmpty()) {
            bVarI0.x((com.google.firebase.perf.v1.d) ((c) this.cpuGaugeCollector.get()).f8803a.poll());
        }
        while (!((l) this.memoryGaugeCollector.get()).f8826b.isEmpty()) {
            bVarI0.w((com.google.firebase.perf.v1.b) ((l) this.memoryGaugeCollector.get()).f8826b.poll());
        }
        bVarI0.z(str);
        this.transportManager.v((com.google.firebase.perf.v1.f) bVarI0.o(), applicationProcessState);
    }

    public void collectGaugeMetricOnce(Timer timer) {
        collectGaugeMetricOnce((c) this.cpuGaugeCollector.get(), (l) this.memoryGaugeCollector.get(), timer);
    }

    public void initializeGaugeMetadataManager(Context context) {
        this.gaugeMetadataManager = new i(context);
    }

    public boolean logGaugeMetadata(String str, ApplicationProcessState applicationProcessState) {
        if (this.gaugeMetadataManager == null) {
            return false;
        }
        this.transportManager.v((com.google.firebase.perf.v1.f) com.google.firebase.perf.v1.f.i0().z(str).y(getGaugeMetadata()).o(), applicationProcessState);
        return true;
    }

    public void startCollectingGauges(PerfSession perfSession, final ApplicationProcessState applicationProcessState) {
        if (this.sessionId != null) {
            stopCollectingGauges();
        }
        long jStartCollectingGauges = startCollectingGauges(applicationProcessState, perfSession.e());
        if (jStartCollectingGauges == -1) {
            logger.j("Invalid gauge collection frequency. Unable to start collecting Gauges.");
            return;
        }
        final String strI = perfSession.i();
        this.sessionId = strI;
        this.applicationProcessState = applicationProcessState;
        try {
            long j10 = jStartCollectingGauges * 20;
            this.gaugeManagerDataCollectionJob = ((ScheduledExecutorService) this.gaugeManagerExecutor.get()).scheduleAtFixedRate(new Runnable() { // from class: com.google.firebase.perf.session.gauges.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f8812b.syncFlush(strI, applicationProcessState);
                }
            }, j10, j10, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e10) {
            logger.j("Unable to start collecting Gauges: " + e10.getMessage());
        }
    }

    public void stopCollectingGauges() {
        final String str = this.sessionId;
        if (str == null) {
            return;
        }
        final ApplicationProcessState applicationProcessState = this.applicationProcessState;
        ((c) this.cpuGaugeCollector.get()).j();
        ((l) this.memoryGaugeCollector.get()).i();
        ScheduledFuture scheduledFuture = this.gaugeManagerDataCollectionJob;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        ((ScheduledExecutorService) this.gaugeManagerExecutor.get()).schedule(new Runnable() { // from class: com.google.firebase.perf.session.gauges.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f8809b.syncFlush(str, applicationProcessState);
            }
        }, 20L, TimeUnit.MILLISECONDS);
        this.sessionId = null;
        this.applicationProcessState = ApplicationProcessState.APPLICATION_PROCESS_STATE_UNKNOWN;
    }

    private static void collectGaugeMetricOnce(c cVar, l lVar, Timer timer) {
        cVar.c(timer);
        lVar.c(timer);
    }

    GaugeManager(u uVar, n7.k kVar, com.google.firebase.perf.config.a aVar, i iVar, u uVar2, u uVar3) {
        this.gaugeManagerDataCollectionJob = null;
        this.sessionId = null;
        this.applicationProcessState = ApplicationProcessState.APPLICATION_PROCESS_STATE_UNKNOWN;
        this.gaugeManagerExecutor = uVar;
        this.transportManager = kVar;
        this.configResolver = aVar;
        this.gaugeMetadataManager = iVar;
        this.cpuGaugeCollector = uVar2;
        this.memoryGaugeCollector = uVar3;
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
}
