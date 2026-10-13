package com.google.firebase.perf.metrics;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.perf.FirebasePerformanceAttributable;
import com.google.firebase.perf.application.AppStateMonitor;
import com.google.firebase.perf.application.AppStateUpdateHandler;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.metrics.validator.PerfMetricValidator;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionAwareObject;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.Clock;
import com.google.firebase.perf.util.Timer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public class Trace extends AppStateUpdateHandler implements Parcelable, FirebasePerformanceAttributable, SessionAwareObject {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f17118a;
    public final Trace b;
    public final GaugeManager c;
    public final String d;
    public final Map e;
    public final Map f;
    public final List g;
    public final List h;
    public final TransportManager i;
    public final Clock j;
    public Timer k;
    public Timer l;
    public static final AndroidLogger m = AndroidLogger.e();
    public static final Map n = new ConcurrentHashMap();

    @Keep
    public static final Parcelable.Creator<Trace> CREATOR = new Parcelable.Creator<Trace>() { // from class: com.google.firebase.perf.metrics.Trace.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Trace createFromParcel(Parcel parcel) {
            return new Trace(parcel, false);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Trace[] newArray(int i) {
            return new Trace[i];
        }
    };
    public static final Parcelable.Creator o = new Parcelable.Creator<Trace>() { // from class: com.google.firebase.perf.metrics.Trace.2
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Trace createFromParcel(Parcel parcel) {
            return new Trace(parcel, true);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Trace[] newArray(int i) {
            return new Trace[i];
        }
    };

    public static Trace c(String str) {
        return new Trace(str);
    }

    @Override // com.google.firebase.perf.session.SessionAwareObject
    public void a(PerfSession perfSession) {
        if (perfSession == null) {
            m.j("Unable to add new SessionId to the Trace. Continuing without it.");
        } else {
            if (!j() || m()) {
                return;
            }
            this.g.add(perfSession);
        }
    }

    public final void b(String str, String str2) {
        if (m()) {
            throw new IllegalArgumentException(String.format(Locale.ENGLISH, "Trace '%s' has been stopped", this.d));
        }
        if (!this.f.containsKey(str) && this.f.size() >= 5) {
            throw new IllegalArgumentException(String.format(Locale.ENGLISH, "Exceeds max limit of number of attributes - %d", 5));
        }
        PerfMetricValidator.d(str, str2);
    }

    public Map d() {
        return this.e;
    }

    @Override // android.os.Parcelable
    @Keep
    public int describeContents() {
        return 0;
    }

    public Timer e() {
        return this.l;
    }

    public String f() {
        return this.d;
    }

    public void finalize() throws Throwable {
        try {
            if (l()) {
                m.k("Trace '%s' is started but not stopped when it is destructed!", this.d);
                incrementTsnsCount(1);
            }
        } finally {
            super.finalize();
        }
    }

    public List g() {
        List listUnmodifiableList;
        synchronized (this.g) {
            try {
                ArrayList arrayList = new ArrayList();
                for (PerfSession perfSession : this.g) {
                    if (perfSession != null) {
                        arrayList.add(perfSession);
                    }
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        return listUnmodifiableList;
    }

    @Nullable
    @Keep
    public String getAttribute(@NonNull String str) {
        return (String) this.f.get(str);
    }

    @NonNull
    @Keep
    public Map<String, String> getAttributes() {
        return new HashMap(this.f);
    }

    @Keep
    public long getLongMetric(@NonNull String str) {
        Counter counter = str != null ? (Counter) this.e.get(str.trim()) : null;
        if (counter == null) {
            return 0L;
        }
        return counter.a();
    }

    public Timer h() {
        return this.k;
    }

    public List i() {
        return this.h;
    }

    @Keep
    public void incrementMetric(@NonNull String str, long j) {
        String strE = PerfMetricValidator.e(str);
        if (strE != null) {
            m.d("Cannot increment metric '%s'. Metric name is invalid.(%s)", str, strE);
            return;
        }
        if (!j()) {
            m.k("Cannot increment metric '%s' for trace '%s' because it's not started", str, this.d);
        } else {
            if (m()) {
                m.k("Cannot increment metric '%s' for trace '%s' because it's been stopped", str, this.d);
                return;
            }
            Counter counterN = n(str.trim());
            counterN.c(j);
            m.b("Incrementing metric '%s' to %d on trace '%s'", str, Long.valueOf(counterN.a()), this.d);
        }
    }

    public boolean j() {
        return this.k != null;
    }

    public boolean l() {
        return j() && !m();
    }

    public boolean m() {
        return this.l != null;
    }

    public final Counter n(String str) {
        Counter counter = (Counter) this.e.get(str);
        if (counter != null) {
            return counter;
        }
        Counter counter2 = new Counter(str);
        this.e.put(str, counter2);
        return counter2;
    }

    public final void o(Timer timer) {
        if (this.h.isEmpty()) {
            return;
        }
        Trace trace = (Trace) this.h.get(this.h.size() - 1);
        if (trace.l == null) {
            trace.l = timer;
        }
    }

    @Keep
    public void putAttribute(@NonNull String str, @NonNull String str2) {
        boolean z;
        try {
            str = str.trim();
            str2 = str2.trim();
            b(str, str2);
            m.b("Setting attribute '%s' to '%s' on trace '%s'", str, str2, this.d);
            z = true;
        } catch (Exception e) {
            m.d("Can not set attribute '%s' with value '%s' (%s)", str, str2, e.getMessage());
            z = false;
        }
        if (z) {
            this.f.put(str, str2);
        }
    }

    @Keep
    public void putMetric(@NonNull String str, long j) {
        String strE = PerfMetricValidator.e(str);
        if (strE != null) {
            m.d("Cannot set value for metric '%s'. Metric name is invalid.(%s)", str, strE);
            return;
        }
        if (!j()) {
            m.k("Cannot set value for metric '%s' for trace '%s' because it's not started", str, this.d);
        } else if (m()) {
            m.k("Cannot set value for metric '%s' for trace '%s' because it's been stopped", str, this.d);
        } else {
            n(str.trim()).d(j);
            m.b("Setting metric '%s' to '%s' on trace '%s'", str, Long.valueOf(j), this.d);
        }
    }

    @Keep
    public void removeAttribute(@NonNull String str) {
        if (m()) {
            m.c("Can't remove a attribute from a Trace that's stopped.");
        } else {
            this.f.remove(str);
        }
    }

    @Keep
    public void start() {
        if (!ConfigResolver.g().K()) {
            m.a("Trace feature is disabled.");
            return;
        }
        String strF = PerfMetricValidator.f(this.d);
        if (strF != null) {
            m.d("Cannot start trace '%s'. Trace name is invalid.(%s)", this.d, strF);
            return;
        }
        if (this.k != null) {
            m.d("Trace '%s' has already started, should not start again!", this.d);
            return;
        }
        this.k = this.j.a();
        registerForAppState();
        PerfSession perfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.f17118a);
        a(perfSession);
        if (perfSession.e()) {
            this.c.collectGaugeMetricOnce(perfSession.d());
        }
    }

    @Keep
    public void stop() {
        if (!j()) {
            m.d("Trace '%s' has not been started so unable to stop!", this.d);
            return;
        }
        if (m()) {
            m.d("Trace '%s' has already stopped, should not stop again!", this.d);
            return;
        }
        SessionManager.getInstance().unregisterForSessionUpdates(this.f17118a);
        unregisterForAppState();
        Timer timerA = this.j.a();
        this.l = timerA;
        if (this.b == null) {
            o(timerA);
            if (this.d.isEmpty()) {
                m.c("Trace name is empty, no log is sent to server");
                return;
            }
            this.i.C(new TraceMetricBuilder(this).a(), getAppState());
            if (SessionManager.getInstance().perfSession().e()) {
                this.c.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().d());
            }
        }
    }

    @Override // android.os.Parcelable
    @Keep
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeParcelable(this.b, 0);
        parcel.writeString(this.d);
        parcel.writeList(this.h);
        parcel.writeMap(this.e);
        parcel.writeParcelable(this.k, 0);
        parcel.writeParcelable(this.l, 0);
        synchronized (this.g) {
            parcel.writeList(this.g);
        }
    }

    public Trace(String str) {
        this(str, TransportManager.k(), new Clock(), AppStateMonitor.b(), GaugeManager.getInstance());
    }

    public Trace(String str, TransportManager transportManager, Clock clock, AppStateMonitor appStateMonitor) {
        this(str, transportManager, clock, appStateMonitor, GaugeManager.getInstance());
    }

    public Trace(String str, TransportManager transportManager, Clock clock, AppStateMonitor appStateMonitor, GaugeManager gaugeManager) {
        super(appStateMonitor);
        this.f17118a = new WeakReference(this);
        this.b = null;
        this.d = str.trim();
        this.h = new ArrayList();
        this.e = new ConcurrentHashMap();
        this.f = new ConcurrentHashMap();
        this.j = clock;
        this.i = transportManager;
        this.g = Collections.synchronizedList(new ArrayList());
        this.c = gaugeManager;
    }

    public Trace(Parcel parcel, boolean z) {
        super(z ? null : AppStateMonitor.b());
        this.f17118a = new WeakReference(this);
        this.b = (Trace) parcel.readParcelable(Trace.class.getClassLoader());
        this.d = parcel.readString();
        ArrayList arrayList = new ArrayList();
        this.h = arrayList;
        parcel.readList(arrayList, Trace.class.getClassLoader());
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.e = concurrentHashMap;
        this.f = new ConcurrentHashMap();
        parcel.readMap(concurrentHashMap, Counter.class.getClassLoader());
        this.k = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
        this.l = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
        List listSynchronizedList = Collections.synchronizedList(new ArrayList());
        this.g = listSynchronizedList;
        parcel.readList(listSynchronizedList, PerfSession.class.getClassLoader());
        if (z) {
            this.i = null;
            this.j = null;
            this.c = null;
        } else {
            this.i = TransportManager.k();
            this.j = new Clock();
            this.c = GaugeManager.getInstance();
        }
    }
}
