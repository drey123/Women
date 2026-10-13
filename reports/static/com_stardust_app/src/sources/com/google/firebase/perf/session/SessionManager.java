package com.google.firebase.perf.session;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.perf.session.gauges.GaugeManager;
import com.google.firebase.perf.v1.ApplicationProcessState;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import p097f5.a;
import p097f5.b;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public class SessionManager extends b {

    @SuppressLint({"StaticFieldLeak"})
    private static final SessionManager instance = new SessionManager();
    private final a appStateMonitor;
    private final Set<WeakReference<p214m5.a>> clients;
    private final GaugeManager gaugeManager;
    private PerfSession perfSession;
    private Future syncInitFuture;

    private SessionManager() {
        this(GaugeManager.getInstance(), PerfSession.c(UUID.randomUUID().toString()), a.a());
    }

    public static SessionManager getInstance() {
        return instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$setApplicationContext$0(Context context, PerfSession perfSession) {
        this.gaugeManager.initializeGaugeMetadataManager(context);
        if (perfSession.f20594d) {
            this.gaugeManager.logGaugeMetadata(perfSession.f20592a, ApplicationProcessState.FOREGROUND);
        }
    }

    private void logGaugeMetadataIfCollectionEnabled(ApplicationProcessState applicationProcessState) {
        PerfSession perfSession = this.perfSession;
        if (perfSession.f20594d) {
            this.gaugeManager.logGaugeMetadata(perfSession.f20592a, applicationProcessState);
        }
    }

    private void startOrStopCollectingGauges(ApplicationProcessState applicationProcessState) {
        PerfSession perfSession = this.perfSession;
        if (perfSession.f20594d) {
            this.gaugeManager.startCollectingGauges(perfSession, applicationProcessState);
        } else {
            this.gaugeManager.stopCollectingGauges();
        }
    }

    public Future getSyncInitFuture() {
        return this.syncInitFuture;
    }

    public void initializeGaugeCollection() {
        ApplicationProcessState applicationProcessState = ApplicationProcessState.FOREGROUND;
        logGaugeMetadataIfCollectionEnabled(applicationProcessState);
        startOrStopCollectingGauges(applicationProcessState);
    }

    @Override // p097f5.b, f5.a.b
    public void onUpdateAppState(ApplicationProcessState applicationProcessState) {
        super.onUpdateAppState(applicationProcessState);
        if (this.appStateMonitor.f31553u) {
            return;
        }
        if (applicationProcessState == ApplicationProcessState.FOREGROUND) {
            updatePerfSession(PerfSession.c(UUID.randomUUID().toString()));
        } else if (this.perfSession.d()) {
            updatePerfSession(PerfSession.c(UUID.randomUUID().toString()));
        } else {
            startOrStopCollectingGauges(applicationProcessState);
        }
    }

    public final PerfSession perfSession() {
        return this.perfSession;
    }

    public void registerForSessionUpdates(WeakReference<p214m5.a> weakReference) {
        synchronized (this.clients) {
            this.clients.add(weakReference);
        }
    }

    public void setApplicationContext(final Context context) {
        final PerfSession perfSession = this.perfSession;
        this.syncInitFuture = Executors.newSingleThreadExecutor().submit(new Runnable() { // from class: m5.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f37779a.lambda$setApplicationContext$0(context, perfSession);
            }
        });
    }

    public void setPerfSession(PerfSession perfSession) {
        this.perfSession = perfSession;
    }

    public void stopGaugeCollectionIfSessionRunningTooLong() {
        if (this.perfSession.d()) {
            this.gaugeManager.stopCollectingGauges();
        }
    }

    public void unregisterForSessionUpdates(WeakReference<p214m5.a> weakReference) {
        synchronized (this.clients) {
            this.clients.remove(weakReference);
        }
    }

    public void updatePerfSession(PerfSession perfSession) {
        if (perfSession.f20592a == this.perfSession.f20592a) {
            return;
        }
        this.perfSession = perfSession;
        synchronized (this.clients) {
            try {
                Iterator<WeakReference<p214m5.a>> it = this.clients.iterator();
                while (it.hasNext()) {
                    p214m5.a aVar = it.next().get();
                    if (aVar != null) {
                        aVar.a(perfSession);
                    } else {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        logGaugeMetadataIfCollectionEnabled(this.appStateMonitor.f31551s);
        startOrStopCollectingGauges(this.appStateMonitor.f31551s);
    }

    public SessionManager(GaugeManager gaugeManager, PerfSession perfSession, a aVar) {
        this.clients = new HashSet();
        this.gaugeManager = gaugeManager;
        this.perfSession = perfSession;
        this.appStateMonitor = aVar;
        registerForAppState();
    }
}
