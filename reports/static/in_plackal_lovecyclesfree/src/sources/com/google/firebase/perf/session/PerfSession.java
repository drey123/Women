package com.google.firebase.perf.session;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.v1.SessionVerbosity;
import com.google.firebase.perf.v1.h;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class PerfSession implements Parcelable {
    public static final Parcelable.Creator<PerfSession> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f8793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Timer f8794c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f8795i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PerfSession createFromParcel(Parcel parcel) {
            return new PerfSession(parcel, (a) null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public PerfSession[] newArray(int i10) {
            return new PerfSession[i10];
        }
    }

    /* synthetic */ PerfSession(Parcel parcel, a aVar) {
        this(parcel);
    }

    public static h[] b(List list) {
        if (list.isEmpty()) {
            return null;
        }
        h[] hVarArr = new h[list.size()];
        h hVarA = ((PerfSession) list.get(0)).a();
        boolean z10 = false;
        for (int i10 = 1; i10 < list.size(); i10++) {
            h hVarA2 = ((PerfSession) list.get(i10)).a();
            if (z10 || !((PerfSession) list.get(i10)).h()) {
                hVarArr[i10] = hVarA2;
            } else {
                hVarArr[0] = hVarA2;
                hVarArr[i10] = hVarA;
                z10 = true;
            }
        }
        if (!z10) {
            hVarArr[0] = hVarA;
        }
        return hVarArr;
    }

    public static PerfSession c(String str) {
        PerfSession perfSession = new PerfSession(str.replace("-", ""), new com.google.firebase.perf.util.a());
        perfSession.j(k());
        return perfSession;
    }

    public static boolean k() {
        com.google.firebase.perf.config.a aVarG = com.google.firebase.perf.config.a.g();
        return aVarG.K() && Math.random() < aVarG.D();
    }

    public h a() {
        h.c cVarX = h.a0().x(this.f8793b);
        if (this.f8795i) {
            cVarX.w(SessionVerbosity.GAUGES_AND_SYSTEM_EVENTS);
        }
        return (h) cVarX.o();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Timer e() {
        return this.f8794c;
    }

    public boolean f() {
        return this.f8795i;
    }

    public boolean g() {
        return TimeUnit.MICROSECONDS.toMinutes(this.f8794c.c()) > com.google.firebase.perf.config.a.g().A();
    }

    public boolean h() {
        return this.f8795i;
    }

    public String i() {
        return this.f8793b;
    }

    public void j(boolean z10) {
        this.f8795i = z10;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f8793b);
        parcel.writeByte(this.f8795i ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.f8794c, 0);
    }

    public PerfSession(String str, com.google.firebase.perf.util.a aVar) {
        this.f8795i = false;
        this.f8793b = str;
        this.f8794c = aVar.a();
    }

    private PerfSession(Parcel parcel) {
        this.f8795i = false;
        this.f8793b = parcel.readString();
        this.f8795i = parcel.readByte() != 0;
        this.f8794c = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
    }
}
