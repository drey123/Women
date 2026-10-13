package com.google.firebase.perf.metrics;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.d;
import androidx.compose.animation.core.b0;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import com.google.firebase.perf.util.Constants$TraceNames;
import com.google.firebase.perf.util.Timer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import p097f5.b;
import p163j5.g;
import p180k5.e;
import p248o5.k;

/* JADX INFO: loaded from: classes2.dex */
public class Trace extends b implements Parcelable, p214m5.a {

    @Keep
    public static final Parcelable.Creator<Trace> CREATOR;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final p147i5.a f20579q = p147i5.a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference<p214m5.a> f20580a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Trace f20581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GaugeManager f20582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20583e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ConcurrentHashMap f20584i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ConcurrentHashMap f20585j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List<PerfSession> f20586k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f20587l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final k f20588m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final com.google.firebase.perf.util.a f20589n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Timer f20590o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Timer f20591p;

    public class a implements Parcelable.Creator<Trace> {
        @Override // android.os.Parcelable.Creator
        public final Trace createFromParcel(@NonNull Parcel parcel) {
            return new Trace(parcel, false);
        }

        @Override // android.os.Parcelable.Creator
        public final Trace[] newArray(int i10) {
            return new Trace[i10];
        }
    }

    static {
        new ConcurrentHashMap();
        CREATOR = new a();
    }

    public Trace(@NonNull String str, @NonNull k kVar, @NonNull com.google.firebase.perf.util.a aVar, @NonNull p097f5.a aVar2) {
        this(str, kVar, aVar, aVar2, GaugeManager.getInstance());
    }

    @Override // p214m5.a
    public final void a(PerfSession perfSession) {
        if (perfSession == null) {
            f20579q.f("Unable to add new SessionId to the Trace. Continuing without it.");
        } else {
            if (this.f20590o == null || c()) {
                return;
            }
            this.f20586k.add(perfSession);
        }
    }

    public final void b(@NonNull String str, @NonNull String str2) {
        if (c()) {
            Locale locale = Locale.ENGLISH;
            throw new IllegalArgumentException(b0.a(new StringBuilder("Trace '"), this.f20583e, "' has been stopped"));
        }
        ConcurrentHashMap concurrentHashMap = this.f20585j;
        if (concurrentHashMap.containsKey(str) || concurrentHashMap.size() < 5) {
            e.b(str, str2);
        } else {
            Locale locale2 = Locale.ENGLISH;
            throw new IllegalArgumentException("Exceeds max limit of number of attributes - 5");
        }
    }

    public final boolean c() {
        return this.f20591p != null;
    }

    @Override // android.os.Parcelable
    @Keep
    public int describeContents() {
        return 0;
    }

    public final void finalize() throws Throwable {
        try {
            if ((this.f20590o != null) && !c()) {
                f20579q.g("Trace '%s' is started but not stopped when it is destructed!", this.f20583e);
                incrementTsnsCount(1);
            }
        } finally {
            super.finalize();
        }
    }

    @Keep
    public String getAttribute(@NonNull String str) {
        return (String) this.f20585j.get(str);
    }

    @NonNull
    @Keep
    public Map<String, String> getAttributes() {
        return new HashMap(this.f20585j);
    }

    @Keep
    public long getLongMetric(@NonNull String str) {
        Counter counter = str != null ? (Counter) this.f20584i.get(str.trim()) : null;
        if (counter == null) {
            return 0L;
        }
        return counter.f20578c.get();
    }

    @Keep
    public void incrementMetric(@NonNull String str, long j10) {
        String strC = e.c(str);
        p147i5.a aVar = f20579q;
        if (strC != null) {
            aVar.c("Cannot increment metric '%s'. Metric name is invalid.(%s)", str, strC);
            return;
        }
        boolean z10 = this.f20590o != null;
        String str2 = this.f20583e;
        if (!z10) {
            aVar.g("Cannot increment metric '%s' for trace '%s' because it's not started", str, str2);
            return;
        }
        if (c()) {
            aVar.g("Cannot increment metric '%s' for trace '%s' because it's been stopped", str, str2);
            return;
        }
        String strTrim = str.trim();
        ConcurrentHashMap concurrentHashMap = this.f20584i;
        Counter counter = (Counter) concurrentHashMap.get(strTrim);
        if (counter == null) {
            counter = new Counter(strTrim);
            concurrentHashMap.put(strTrim, counter);
        }
        AtomicLong atomicLong = counter.f20578c;
        atomicLong.addAndGet(j10);
        aVar.b("Incrementing metric '%s' to %d on trace '%s'", str, Long.valueOf(atomicLong.get()), str2);
    }

    @Keep
    public void putAttribute(@NonNull String str, @NonNull String str2) {
        boolean z10;
        p147i5.a aVar = f20579q;
        try {
            str = str.trim();
            str2 = str2.trim();
            b(str, str2);
            aVar.b("Setting attribute '%s' to '%s' on trace '%s'", str, str2, this.f20583e);
            z10 = true;
        } catch (Exception e10) {
            aVar.c("Can not set attribute '%s' with value '%s' (%s)", str, str2, e10.getMessage());
            z10 = false;
        }
        if (z10) {
            this.f20585j.put(str, str2);
        }
    }

    @Keep
    public void putMetric(@NonNull String str, long j10) {
        String strC = e.c(str);
        p147i5.a aVar = f20579q;
        if (strC != null) {
            aVar.c("Cannot set value for metric '%s'. Metric name is invalid.(%s)", str, strC);
            return;
        }
        boolean z10 = this.f20590o != null;
        String str2 = this.f20583e;
        if (!z10) {
            aVar.g("Cannot set value for metric '%s' for trace '%s' because it's not started", str, str2);
            return;
        }
        if (c()) {
            aVar.g("Cannot set value for metric '%s' for trace '%s' because it's been stopped", str, str2);
            return;
        }
        String strTrim = str.trim();
        ConcurrentHashMap concurrentHashMap = this.f20584i;
        Counter counter = (Counter) concurrentHashMap.get(strTrim);
        if (counter == null) {
            counter = new Counter(strTrim);
            concurrentHashMap.put(strTrim, counter);
        }
        counter.f20578c.set(j10);
        aVar.b("Setting metric '%s' to '%s' on trace '%s'", str, Long.valueOf(j10), str2);
    }

    @Keep
    public void removeAttribute(@NonNull String str) {
        if (!c()) {
            this.f20585j.remove(str);
            return;
        }
        p147i5.a aVar = f20579q;
        if (aVar.f32273b) {
            aVar.f32272a.getClass();
            Log.e("FirebasePerformance", "Can't remove a attribute from a Trace that's stopped.");
        }
    }

    @Keep
    public void start() {
        String str;
        boolean zO = p114g5.a.e().o();
        p147i5.a aVar = f20579q;
        if (!zO) {
            aVar.a("Trace feature is disabled.");
            return;
        }
        String str2 = this.f20583e;
        if (str2 != null) {
            if (str2.length() <= 100) {
                if (!str2.startsWith("_")) {
                    str = null;
                    break;
                }
                Constants$TraceNames[] constants$TraceNamesArrValues = Constants$TraceNames.values();
                int length = constants$TraceNamesArrValues.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        if (!str2.startsWith("_st_")) {
                            str = "Trace name must not start with '_'";
                            break;
                        }
                        break;
                    } else if (!constants$TraceNamesArrValues[i10].toString().equals(str2)) {
                        i10++;
                    }
                    str = null;
                    break;
                }
            } else {
                Locale locale = Locale.US;
                str = "Trace name must not exceed 100 characters";
            }
        } else {
            str = "Trace name must not be null";
        }
        if (str != null) {
            aVar.c("Cannot start trace '%s'. Trace name is invalid.(%s)", str2, str);
            return;
        }
        if (this.f20590o != null) {
            aVar.c("Trace '%s' has already started, should not start again!", str2);
            return;
        }
        this.f20589n.getClass();
        this.f20590o = new Timer();
        registerForAppState();
        PerfSession perfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.f20580a);
        a(perfSession);
        if (perfSession.f20594d) {
            this.f20582d.collectGaugeMetricOnce(perfSession.f20593c);
        }
    }

    @Keep
    public void stop() {
        boolean z10 = this.f20590o != null;
        String str = this.f20583e;
        p147i5.a aVar = f20579q;
        if (!z10) {
            aVar.c("Trace '%s' has not been started so unable to stop!", str);
            return;
        }
        if (c()) {
            aVar.c("Trace '%s' has already stopped, should not stop again!", str);
            return;
        }
        SessionManager.getInstance().unregisterForSessionUpdates(this.f20580a);
        unregisterForAppState();
        this.f20589n.getClass();
        Timer timer = new Timer();
        this.f20591p = timer;
        if (this.f20581c == null) {
            ArrayList arrayList = this.f20587l;
            if (!arrayList.isEmpty()) {
                Trace trace = (Trace) d.a(1, arrayList);
                if (trace.f20591p == null) {
                    trace.f20591p = timer;
                }
            }
            if (str.isEmpty()) {
                if (aVar.f32273b) {
                    aVar.f32272a.getClass();
                    Log.e("FirebasePerformance", "Trace name is empty, no log is sent to server");
                    return;
                }
                return;
            }
            this.f20588m.c(new g(this).a(), getAppState());
            if (SessionManager.getInstance().perfSession().f20594d) {
                this.f20582d.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().f20593c);
            }
        }
    }

    @Override // android.os.Parcelable
    @Keep
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        parcel.writeParcelable(this.f20581c, 0);
        parcel.writeString(this.f20583e);
        parcel.writeList(this.f20587l);
        parcel.writeMap(this.f20584i);
        parcel.writeParcelable(this.f20590o, 0);
        parcel.writeParcelable(this.f20591p, 0);
        synchronized (this.f20586k) {
            parcel.writeList(this.f20586k);
        }
    }

    public Trace(@NonNull String str, @NonNull k kVar, @NonNull com.google.firebase.perf.util.a aVar, @NonNull p097f5.a aVar2, @NonNull GaugeManager gaugeManager) {
        super(aVar2);
        this.f20580a = new WeakReference<>(this);
        this.f20581c = null;
        this.f20583e = str.trim();
        this.f20587l = new ArrayList();
        this.f20584i = new ConcurrentHashMap();
        this.f20585j = new ConcurrentHashMap();
        this.f20589n = aVar;
        this.f20588m = kVar;
        this.f20586k = Collections.synchronizedList(new ArrayList());
        this.f20582d = gaugeManager;
    }

    public Trace(Parcel parcel, boolean z10) {
        super(z10 ? null : p097f5.a.a());
        this.f20580a = new WeakReference<>(this);
        this.f20581c = (Trace) parcel.readParcelable(Trace.class.getClassLoader());
        this.f20583e = parcel.readString();
        ArrayList arrayList = new ArrayList();
        this.f20587l = arrayList;
        parcel.readList(arrayList, Trace.class.getClassLoader());
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f20584i = concurrentHashMap;
        this.f20585j = new ConcurrentHashMap();
        parcel.readMap(concurrentHashMap, Counter.class.getClassLoader());
        this.f20590o = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
        this.f20591p = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
        List listSynchronizedList = Collections.synchronizedList(new ArrayList());
        this.f20586k = listSynchronizedList;
        parcel.readList(listSynchronizedList, PerfSession.class.getClassLoader());
        if (z10) {
            this.f20588m = null;
            this.f20589n = null;
            this.f20582d = null;
        } else {
            this.f20588m = k.f38140w;
            this.f20589n = new com.google.firebase.perf.util.a();
            this.f20582d = GaugeManager.getInstance();
        }
    }
}
