package p097f5;

import androidx.annotation.NonNull;
import com.google.firebase.perf.v1.ApplicationProcessState;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: AppStateUpdateHandler.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements a.b {
    private final WeakReference<a.b> appStateCallback;
    private final a appStateMonitor;
    private ApplicationProcessState currentAppState;
    private boolean isRegisteredForAppState;

    public b() {
        this(a.a());
    }

    public ApplicationProcessState getAppState() {
        return this.currentAppState;
    }

    public WeakReference<a.b> getAppStateCallback() {
        return this.appStateCallback;
    }

    public void incrementTsnsCount(int i10) {
        this.appStateMonitor.f31544l.addAndGet(i10);
    }

    @Override // f5.a.b
    public void onUpdateAppState(ApplicationProcessState applicationProcessState) {
        ApplicationProcessState applicationProcessState2 = this.currentAppState;
        ApplicationProcessState applicationProcessState3 = ApplicationProcessState.APPLICATION_PROCESS_STATE_UNKNOWN;
        if (applicationProcessState2 == applicationProcessState3) {
            this.currentAppState = applicationProcessState;
        } else {
            if (applicationProcessState2 == applicationProcessState || applicationProcessState == applicationProcessState3) {
                return;
            }
            this.currentAppState = ApplicationProcessState.FOREGROUND_BACKGROUND;
        }
    }

    public void registerForAppState() {
        if (this.isRegisteredForAppState) {
            return;
        }
        a aVar = this.appStateMonitor;
        this.currentAppState = aVar.f31551s;
        WeakReference<a.b> weakReference = this.appStateCallback;
        synchronized (aVar.f31542j) {
            aVar.f31542j.add(weakReference);
        }
        this.isRegisteredForAppState = true;
    }

    public void unregisterForAppState() {
        if (this.isRegisteredForAppState) {
            a aVar = this.appStateMonitor;
            WeakReference<a.b> weakReference = this.appStateCallback;
            synchronized (aVar.f31542j) {
                aVar.f31542j.remove(weakReference);
            }
            this.isRegisteredForAppState = false;
        }
    }

    public b(@NonNull a aVar) {
        this.isRegisteredForAppState = false;
        this.currentAppState = ApplicationProcessState.APPLICATION_PROCESS_STATE_UNKNOWN;
        this.appStateMonitor = aVar;
        this.appStateCallback = new WeakReference<>(this);
    }
}
