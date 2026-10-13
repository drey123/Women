package com.google.firebase.perf.session;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.util.e;
import com.google.firebase.perf.v1.h;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p114g5.n;
import p114g5.q;

/* JADX INFO: loaded from: classes2.dex */
public class PerfSession implements Parcelable {
    public static final Parcelable.Creator<PerfSession> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20592a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Timer f20593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20594d;

    public class a implements Parcelable.Creator<PerfSession> {
        @Override // android.os.Parcelable.Creator
        public final PerfSession createFromParcel(@NonNull Parcel parcel) {
            return new PerfSession(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final PerfSession[] newArray(int i10) {
            return new PerfSession[i10];
        }
    }

    public PerfSession(String str, com.google.firebase.perf.util.a aVar) {
        this.f20594d = false;
        this.f20592a = str;
        this.f20593c = new Timer();
    }

    public static h[] b(@NonNull List<PerfSession> list) {
        if (list.isEmpty()) {
            return null;
        }
        h[] hVarArr = new h[list.size()];
        h hVarA = list.get(0).a();
        boolean z10 = false;
        for (int i10 = 1; i10 < list.size(); i10++) {
            h hVarA2 = list.get(i10).a();
            if (z10 || !list.get(i10).f20594d) {
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

    /* JADX WARN: Code duplicated, block: B:18:0x0054  */
    /* JADX WARN: Code duplicated, block: B:23:0x008e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0098  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ce  */
    public static PerfSession c(@NonNull String str) {
        boolean z10;
        q qVar;
        e<Double> eVar;
        e<Double> eVarB;
        double dDoubleValue;
        PerfSession perfSession = new PerfSession(str.replace("-", ""), new com.google.firebase.perf.util.a());
        p114g5.a aVarE = p114g5.a.e();
        if (aVarE.o()) {
            double dRandom = Math.random();
            synchronized (q.class) {
                try {
                    if (q.f31749a == null) {
                        q.f31749a = new q();
                    }
                    qVar = q.f31749a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            e<Double> eVarI = aVarE.i(qVar);
            if (eVarI.b()) {
                dDoubleValue = eVarI.a().doubleValue() / 100.0d;
                if (!p114g5.a.p(dDoubleValue)) {
                    eVar = aVarE.f31731a.getDouble("fpr_vc_session_sampling_rate");
                    if (eVar.b() || !p114g5.a.p(eVar.a().doubleValue())) {
                        eVarB = aVarE.b(qVar);
                        if (!eVarB.b() && p114g5.a.p(eVarB.a().doubleValue())) {
                            dDoubleValue = eVarB.a().doubleValue();
                        } else if (aVarE.f31731a.isLastFetchFailed()) {
                            dDoubleValue = 1.0E-5d;
                        } else {
                            dDoubleValue = 0.01d;
                        }
                    } else {
                        aVarE.f31733c.d(eVar.a().doubleValue(), "com.google.firebase.perf.SessionSamplingRate");
                        dDoubleValue = eVar.a().doubleValue();
                    }
                }
            } else {
                eVar = aVarE.f31731a.getDouble("fpr_vc_session_sampling_rate");
                if (eVar.b()) {
                    eVarB = aVarE.b(qVar);
                    if (!eVarB.b()) {
                        if (aVarE.f31731a.isLastFetchFailed()) {
                            dDoubleValue = 1.0E-5d;
                        } else {
                            dDoubleValue = 0.01d;
                        }
                    } else if (aVarE.f31731a.isLastFetchFailed()) {
                        dDoubleValue = 1.0E-5d;
                    } else {
                        dDoubleValue = 0.01d;
                    }
                } else {
                    eVarB = aVarE.b(qVar);
                    if (!eVarB.b()) {
                        if (aVarE.f31731a.isLastFetchFailed()) {
                            dDoubleValue = 1.0E-5d;
                        } else {
                            dDoubleValue = 0.01d;
                        }
                    } else if (aVarE.f31731a.isLastFetchFailed()) {
                        dDoubleValue = 1.0E-5d;
                    } else {
                        dDoubleValue = 0.01d;
                    }
                }
            }
            if (dRandom < dDoubleValue) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        perfSession.f20594d = z10;
        return perfSession;
    }

    public final h a() {
        h.b bVarE = h.E();
        bVarE.o();
        h.A((h) bVarE.f21164c, this.f20592a);
        if (this.f20594d) {
            bVarE.o();
            h.B((h) bVarE.f21164c);
        }
        return bVarE.m();
    }

    public final boolean d() {
        n nVar;
        long jLongValue;
        long minutes = TimeUnit.MICROSECONDS.toMinutes(this.f20593c.a());
        p114g5.a aVarE = p114g5.a.e();
        aVarE.getClass();
        synchronized (n.class) {
            try {
                if (n.f31746a == null) {
                    n.f31746a = new n();
                }
                nVar = n.f31746a;
            } catch (Throwable th) {
                throw th;
            }
        }
        e<Long> eVarJ = aVarE.j(nVar);
        if (!eVarJ.b() || eVarJ.a().longValue() <= 0) {
            e<Long> eVar = aVarE.f31731a.getLong("fpr_session_max_duration_min");
            if (!eVar.b() || eVar.a().longValue() <= 0) {
                e<Long> eVarC = aVarE.c(nVar);
                jLongValue = (!eVarC.b() || eVarC.a().longValue() <= 0) ? 240L : eVarC.a().longValue();
            } else {
                aVarE.f31733c.e(eVar.a().longValue(), "com.google.firebase.perf.SessionsMaxDurationMinutes");
                jLongValue = eVar.a().longValue();
            }
        } else {
            jLongValue = eVarJ.a().longValue();
        }
        return minutes > jLongValue;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i10) {
        parcel.writeString(this.f20592a);
        parcel.writeByte(this.f20594d ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.f20593c, 0);
    }

    public PerfSession(Parcel parcel) {
        this.f20594d = false;
        this.f20592a = parcel.readString();
        this.f20594d = parcel.readByte() != 0;
        this.f20593c = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
    }
}
