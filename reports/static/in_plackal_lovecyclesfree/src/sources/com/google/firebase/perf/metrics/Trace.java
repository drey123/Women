package com.google.firebase.perf.metrics;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import com.google.firebase.perf.util.Timer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import k7.e;
import n7.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class Trace extends com.google.firebase.perf.application.b implements Parcelable, m7.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WeakReference f8767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Trace f8768c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final GaugeManager f8769i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f8770j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Map f8771k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Map f8772l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final List f8773m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final List f8774n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final k f8775o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final com.google.firebase.perf.util.a f8776p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Timer f8777q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Timer f8778r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final i7.a f8764s = i7.a.e();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final Map f8765t = new ConcurrentHashMap();

    @Keep
    public static final Parcelable.Creator<Trace> CREATOR = new a();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    static final Parcelable.Creator f8766u = new b();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Trace createFromParcel(Parcel parcel) {
            return new Trace(parcel, false, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Trace[] newArray(int i10) {
            return new Trace[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Parcelable.Creator {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Trace createFromParcel(Parcel parcel) {
            return new Trace(parcel, true, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Trace[] newArray(int i10) {
            return new Trace[i10];
        }
    }

    /* synthetic */ Trace(Parcel parcel, boolean z10, a aVar) {
        this(parcel, z10);
    }

    private void b(String str, String str2) {
        if (m()) {
            throw new IllegalArgumentException(String.format(Locale.ENGLISH, "Trace '%s' has been stopped", this.f8770j));
        }
        if (!this.f8772l.containsKey(str) && this.f8772l.size() >= 5) {
            throw new IllegalArgumentException(String.format(Locale.ENGLISH, "Exceeds max limit of number of attributes - %d", 5));
        }
        e.d(str, str2);
    }

    public static Trace c(String str) {
        return new Trace(str);
    }

    private Counter n(String str) {
        Counter counter = (Counter) this.f8771k.get(str);
        if (counter != null) {
            return counter;
        }
        Counter counter2 = new Counter(str);
        this.f8771k.put(str, counter2);
        return counter2;
    }

    private void o(Timer timer) {
        if (this.f8774n.isEmpty()) {
            return;
        }
        Trace trace = (Trace) this.f8774n.get(this.f8774n.size() - 1);
        if (trace.f8778r == null) {
            trace.f8778r = timer;
        }
    }

    @Override // m7.a
    public void a(PerfSession perfSession) {
        if (perfSession == null) {
            f8764s.j("Unable to add new SessionId to the Trace. Continuing without it.");
        } else {
            if (!k() || m()) {
                return;
            }
            this.f8773m.add(perfSession);
        }
    }

    @Override // android.os.Parcelable
    @Keep
    public int describeContents() {
        return 0;
    }

    Map e() {
        return this.f8771k;
    }

    Timer f() {
        return this.f8778r;
    }

    protected void finalize() throws Throwable {
        try {
            if (l()) {
                f8764s.k("Trace '%s' is started but not stopped when it is destructed!", this.f8770j);
                incrementTsnsCount(1);
            }
        } finally {
            super.finalize();
        }
    }

    public String g() {
        return this.f8770j;
    }

    @Keep
    public String getAttribute(String str) {
        return (String) this.f8772l.get(str);
    }

    @Keep
    public Map<String, String> getAttributes() {
        return new HashMap(this.f8772l);
    }

    @Keep
    public long getLongMetric(String str) {
        Counter counter = str != null ? (Counter) this.f8771k.get(str.trim()) : null;
        if (counter == null) {
            return 0L;
        }
        return counter.a();
    }

    List h() {
        List listUnmodifiableList;
        synchronized (this.f8773m) {
            try {
                ArrayList arrayList = new ArrayList();
                for (PerfSession perfSession : this.f8773m) {
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

    Timer i() {
        return this.f8777q;
    }

    @Keep
    public void incrementMetric(String str, long j10) {
        String strE = e.e(str);
        if (strE != null) {
            f8764s.d("Cannot increment metric '%s'. Metric name is invalid.(%s)", str, strE);
            return;
        }
        if (!k()) {
            f8764s.k("Cannot increment metric '%s' for trace '%s' because it's not started", str, this.f8770j);
        } else {
            if (m()) {
                f8764s.k("Cannot increment metric '%s' for trace '%s' because it's been stopped", str, this.f8770j);
                return;
            }
            Counter counterN = n(str.trim());
            counterN.c(j10);
            f8764s.b("Incrementing metric '%s' to %d on trace '%s'", str, Long.valueOf(counterN.a()), this.f8770j);
        }
    }

    List j() {
        return this.f8774n;
    }

    boolean k() {
        return this.f8777q != null;
    }

    boolean l() {
        return k() && !m();
    }

    boolean m() {
        return this.f8778r != null;
    }

    @Keep
    public void putAttribute(String str, String str2) {
        boolean z10 = false;
        try {
            str = str.trim();
            str2 = str2.trim();
            b(str, str2);
            f8764s.b("Setting attribute '%s' to '%s' on trace '%s'", str, str2, this.f8770j);
            z10 = true;
        } catch (Exception e10) {
            f8764s.d("Can not set attribute '%s' with value '%s' (%s)", str, str2, e10.getMessage());
        }
        if (z10) {
            this.f8772l.put(str, str2);
        }
    }

    @Keep
    public void putMetric(String str, long j10) {
        String strE = e.e(str);
        if (strE != null) {
            f8764s.d("Cannot set value for metric '%s'. Metric name is invalid.(%s)", str, strE);
            return;
        }
        if (!k()) {
            f8764s.k("Cannot set value for metric '%s' for trace '%s' because it's not started", str, this.f8770j);
        } else if (m()) {
            f8764s.k("Cannot set value for metric '%s' for trace '%s' because it's been stopped", str, this.f8770j);
        } else {
            n(str.trim()).e(j10);
            f8764s.b("Setting metric '%s' to '%s' on trace '%s'", str, Long.valueOf(j10), this.f8770j);
        }
    }

    @Keep
    public void removeAttribute(String str) {
        if (m()) {
            f8764s.c("Can't remove a attribute from a Trace that's stopped.");
        } else {
            this.f8772l.remove(str);
        }
    }

    @Keep
    public void start() {
        if (!com.google.firebase.perf.config.a.g().K()) {
            f8764s.a("Trace feature is disabled.");
            return;
        }
        String strF = e.f(this.f8770j);
        if (strF != null) {
            f8764s.d("Cannot start trace '%s'. Trace name is invalid.(%s)", this.f8770j, strF);
            return;
        }
        if (this.f8777q != null) {
            f8764s.d("Trace '%s' has already started, should not start again!", this.f8770j);
            return;
        }
        this.f8777q = this.f8776p.a();
        registerForAppState();
        PerfSession perfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.f8767b);
        a(perfSession);
        if (perfSession.f()) {
            this.f8769i.collectGaugeMetricOnce(perfSession.e());
        }
    }

    @Keep
    public void stop() {
        if (!k()) {
            f8764s.d("Trace '%s' has not been started so unable to stop!", this.f8770j);
            return;
        }
        if (m()) {
            f8764s.d("Trace '%s' has already stopped, should not stop again!", this.f8770j);
            return;
        }
        SessionManager.getInstance().unregisterForSessionUpdates(this.f8767b);
        unregisterForAppState();
        Timer timerA = this.f8776p.a();
        this.f8778r = timerA;
        if (this.f8768c == null) {
            o(timerA);
            if (this.f8770j.isEmpty()) {
                f8764s.c("Trace name is empty, no log is sent to server");
                return;
            }
            this.f8775o.x(new com.google.firebase.perf.metrics.a(this).a(), getAppState());
            if (SessionManager.getInstance().perfSession().f()) {
                this.f8769i.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().e());
            }
        }
    }

    @Override // android.os.Parcelable
    @Keep
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f8768c, 0);
        parcel.writeString(this.f8770j);
        parcel.writeList(this.f8774n);
        parcel.writeMap(this.f8771k);
        parcel.writeParcelable(this.f8777q, 0);
        parcel.writeParcelable(this.f8778r, 0);
        synchronized (this.f8773m) {
            parcel.writeList(this.f8773m);
        }
    }

    private Trace(String str) {
        this(str, k.k(), new com.google.firebase.perf.util.a(), com.google.firebase.perf.application.a.b(), GaugeManager.getInstance());
    }

    public Trace(String str, k kVar, com.google.firebase.perf.util.a aVar, com.google.firebase.perf.application.a aVar2) {
        this(str, kVar, aVar, aVar2, GaugeManager.getInstance());
    }

    public Trace(String str, k kVar, com.google.firebase.perf.util.a aVar, com.google.firebase.perf.application.a aVar2, GaugeManager gaugeManager) {
        super(aVar2);
        this.f8767b = new WeakReference(this);
        this.f8768c = null;
        this.f8770j = str.trim();
        this.f8774n = new ArrayList();
        this.f8771k = new ConcurrentHashMap();
        this.f8772l = new ConcurrentHashMap();
        this.f8776p = aVar;
        this.f8775o = kVar;
        this.f8773m = Collections.synchronizedList(new ArrayList());
        this.f8769i = gaugeManager;
    }

    private Trace(Parcel parcel, boolean z10) {
        super(z10 ? null : com.google.firebase.perf.application.a.b());
        this.f8767b = new WeakReference(this);
        this.f8768c = (Trace) parcel.readParcelable(Trace.class.getClassLoader());
        this.f8770j = parcel.readString();
        ArrayList arrayList = new ArrayList();
        this.f8774n = arrayList;
        parcel.readList(arrayList, Trace.class.getClassLoader());
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f8771k = concurrentHashMap;
        this.f8772l = new ConcurrentHashMap();
        parcel.readMap(concurrentHashMap, Counter.class.getClassLoader());
        this.f8777q = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
        this.f8778r = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
        List listSynchronizedList = Collections.synchronizedList(new ArrayList());
        this.f8773m = listSynchronizedList;
        parcel.readList(listSynchronizedList, PerfSession.class.getClassLoader());
        if (z10) {
            this.f8775o = null;
            this.f8776p = null;
            this.f8769i = null;
        } else {
            this.f8775o = k.k();
            this.f8776p = new com.google.firebase.perf.util.a();
            this.f8769i = GaugeManager.getInstance();
        }
    }
}
