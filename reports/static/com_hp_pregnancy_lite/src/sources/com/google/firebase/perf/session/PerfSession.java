package com.google.firebase.perf.session;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.util.Clock;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.v1.SessionVerbosity;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class PerfSession implements Parcelable {
    public static final Parcelable.Creator<PerfSession> CREATOR = new Parcelable.Creator<PerfSession>() { // from class: com.google.firebase.perf.session.PerfSession.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PerfSession createFromParcel(Parcel parcel) {
            return new PerfSession(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public PerfSession[] newArray(int i) {
            return new PerfSession[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17132a;
    public final Timer b;
    public boolean c;

    public static com.google.firebase.perf.v1.PerfSession[] b(List list) {
        if (list.isEmpty()) {
            return null;
        }
        com.google.firebase.perf.v1.PerfSession[] perfSessionArr = new com.google.firebase.perf.v1.PerfSession[list.size()];
        com.google.firebase.perf.v1.PerfSession perfSessionA = ((PerfSession) list.get(0)).a();
        boolean z = false;
        for (int i = 1; i < list.size(); i++) {
            com.google.firebase.perf.v1.PerfSession perfSessionA2 = ((PerfSession) list.get(i)).a();
            if (z || !((PerfSession) list.get(i)).g()) {
                perfSessionArr[i] = perfSessionA2;
            } else {
                perfSessionArr[0] = perfSessionA2;
                perfSessionArr[i] = perfSessionA;
                z = true;
            }
        }
        if (!z) {
            perfSessionArr[0] = perfSessionA;
        }
        return perfSessionArr;
    }

    public static PerfSession c(String str) {
        PerfSession perfSession = new PerfSession(str.replace("-", ""), new Clock());
        perfSession.i(j());
        return perfSession;
    }

    public static boolean j() {
        ConfigResolver configResolverG = ConfigResolver.g();
        return configResolverG.K() && Math.random() < configResolverG.D();
    }

    public com.google.firebase.perf.v1.PerfSession a() {
        com.google.firebase.perf.v1.PerfSession.Builder builderU = com.google.firebase.perf.v1.PerfSession.g0().U(this.f17132a);
        if (this.c) {
            builderU.S(SessionVerbosity.GAUGES_AND_SYSTEM_EVENTS);
        }
        return (com.google.firebase.perf.v1.PerfSession) builderU.build();
    }

    public Timer d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean e() {
        return this.c;
    }

    public boolean f() {
        return TimeUnit.MICROSECONDS.toMinutes(this.b.c()) > ConfigResolver.g().A();
    }

    public boolean g() {
        return this.c;
    }

    public String h() {
        return this.f17132a;
    }

    public void i(boolean z) {
        this.c = z;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f17132a);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.b, 0);
    }

    public PerfSession(String str, Clock clock) {
        this.c = false;
        this.f17132a = str;
        this.b = clock.a();
    }

    public PerfSession(Parcel parcel) {
        this.c = false;
        this.f17132a = parcel.readString();
        this.c = parcel.readByte() != 0;
        this.b = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
    }
}
