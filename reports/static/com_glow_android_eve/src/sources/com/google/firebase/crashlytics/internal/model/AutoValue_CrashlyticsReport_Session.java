package com.google.firebase.crashlytics.internal.model;

import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport_Session extends CrashlyticsReport.Session {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21650b;
    public final String c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f21651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f21652f;
    public final CrashlyticsReport.Session.Application g;
    public final CrashlyticsReport.Session.User h;
    public final CrashlyticsReport.Session.OperatingSystem i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CrashlyticsReport.Session.Device f21653j;
    public final List<CrashlyticsReport.Session.Event> k;
    public final int l;

    public static final class Builder extends CrashlyticsReport.Session.Builder {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f21654b;
        public String c;
        public Long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f21655e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Boolean f21656f;
        public CrashlyticsReport.Session.Application g;
        public CrashlyticsReport.Session.User h;
        public CrashlyticsReport.Session.OperatingSystem i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public CrashlyticsReport.Session.Device f21657j;
        public List<CrashlyticsReport.Session.Event> k;
        public Integer l;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session a() {
            String strM = this.a == null ? " generator" : "";
            if (this.f21654b == null) {
                strM = strM.concat(" identifier");
            }
            if (this.d == null) {
                strM = a.m(strM, " startedAt");
            }
            if (this.f21656f == null) {
                strM = a.m(strM, " crashed");
            }
            if (this.g == null) {
                strM = a.m(strM, " app");
            }
            if (this.l == null) {
                strM = a.m(strM, " generatorType");
            }
            if (strM.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session(this.a, this.f21654b, this.c, this.d.longValue(), this.f21655e, this.f21656f.booleanValue(), this.g, this.h, this.i, this.f21657j, this.k, this.l.intValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder b(CrashlyticsReport.Session.Application application) {
            this.g = application;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder c(@Nullable String str) {
            this.c = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder d(boolean z2) {
            this.f21656f = Boolean.valueOf(z2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder e(CrashlyticsReport.Session.Device device) {
            this.f21657j = device;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder f(Long l) {
            this.f21655e = l;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder g(List<CrashlyticsReport.Session.Event> list) {
            this.k = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder h(String str) {
            if (str == null) {
                throw new NullPointerException("Null generator");
            }
            this.a = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder i(int i) {
            this.l = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder j(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f21654b = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder l(CrashlyticsReport.Session.OperatingSystem operatingSystem) {
            this.i = operatingSystem;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder m(long j4) {
            this.d = Long.valueOf(j4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder n(CrashlyticsReport.Session.User user) {
            this.h = user;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session() {
        throw null;
    }

    public AutoValue_CrashlyticsReport_Session(String str, String str2, String str3, long j4, Long l, boolean z2, CrashlyticsReport.Session.Application application, CrashlyticsReport.Session.User user, CrashlyticsReport.Session.OperatingSystem operatingSystem, CrashlyticsReport.Session.Device device, List list, int i) {
        this.a = str;
        this.f21650b = str2;
        this.c = str3;
        this.d = j4;
        this.f21651e = l;
        this.f21652f = z2;
        this.g = application;
        this.h = user;
        this.i = operatingSystem;
        this.f21653j = device;
        this.k = list;
        this.l = i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    @NonNull
    public final CrashlyticsReport.Session.Application b() {
        return this.g;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    @Nullable
    public final String c() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    @Nullable
    public final CrashlyticsReport.Session.Device d() {
        return this.f21653j;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    @Nullable
    public final Long e() {
        return this.f21651e;
    }

    public final boolean equals(Object obj) {
        String str;
        Long l;
        CrashlyticsReport.Session.User user;
        CrashlyticsReport.Session.OperatingSystem operatingSystem;
        CrashlyticsReport.Session.Device device;
        List<CrashlyticsReport.Session.Event> list;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session)) {
            return false;
        }
        CrashlyticsReport.Session session = (CrashlyticsReport.Session) obj;
        return this.a.equals(session.g()) && this.f21650b.equals(session.i()) && ((str = this.c) != null ? str.equals(session.c()) : session.c() == null) && this.d == session.k() && ((l = this.f21651e) != null ? l.equals(session.e()) : session.e() == null) && this.f21652f == session.m() && this.g.equals(session.b()) && ((user = this.h) != null ? user.equals(session.l()) : session.l() == null) && ((operatingSystem = this.i) != null ? operatingSystem.equals(session.j()) : session.j() == null) && ((device = this.f21653j) != null ? device.equals(session.d()) : session.d() == null) && ((list = this.k) != null ? list.equals(session.f()) : session.f() == null) && this.l == session.h();
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    @Nullable
    public final List<CrashlyticsReport.Session.Event> f() {
        return this.k;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    @NonNull
    public final String g() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    public final int h() {
        return this.l;
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.f21650b.hashCode()) * 1000003;
        String str = this.c;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        long j4 = this.d;
        int i = (((iHashCode ^ iHashCode2) * 1000003) ^ ((int) ((j4 >>> 32) ^ j4))) * 1000003;
        Long l = this.f21651e;
        int iHashCode3 = (((((i ^ (l == null ? 0 : l.hashCode())) * 1000003) ^ (this.f21652f ? 1231 : 1237)) * 1000003) ^ this.g.hashCode()) * 1000003;
        CrashlyticsReport.Session.User user = this.h;
        int iHashCode4 = (iHashCode3 ^ (user == null ? 0 : user.hashCode())) * 1000003;
        CrashlyticsReport.Session.OperatingSystem operatingSystem = this.i;
        int iHashCode5 = (iHashCode4 ^ (operatingSystem == null ? 0 : operatingSystem.hashCode())) * 1000003;
        CrashlyticsReport.Session.Device device = this.f21653j;
        int iHashCode6 = (iHashCode5 ^ (device == null ? 0 : device.hashCode())) * 1000003;
        List<CrashlyticsReport.Session.Event> list = this.k;
        return ((iHashCode6 ^ (list != null ? list.hashCode() : 0)) * 1000003) ^ this.l;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    @NonNull
    public final String i() {
        return this.f21650b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    @Nullable
    public final CrashlyticsReport.Session.OperatingSystem j() {
        return this.i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    public final long k() {
        return this.d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    @Nullable
    public final CrashlyticsReport.Session.User l() {
        return this.h;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    public final boolean m() {
        return this.f21652f;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    public final CrashlyticsReport.Session.Builder n() {
        Builder builder = new Builder();
        builder.a = g();
        builder.f21654b = i();
        builder.c = c();
        builder.d = Long.valueOf(k());
        builder.f21655e = e();
        builder.f21656f = Boolean.valueOf(m());
        builder.g = b();
        builder.h = l();
        builder.i = j();
        builder.f21657j = d();
        builder.k = f();
        builder.l = Integer.valueOf(h());
        return builder;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Session{generator=");
        sb.append(this.a);
        sb.append(", identifier=");
        sb.append(this.f21650b);
        sb.append(", appQualitySessionId=");
        sb.append(this.c);
        sb.append(", startedAt=");
        sb.append(this.d);
        sb.append(", endedAt=");
        sb.append(this.f21651e);
        sb.append(", crashed=");
        sb.append(this.f21652f);
        sb.append(", app=");
        sb.append(this.g);
        sb.append(", user=");
        sb.append(this.h);
        sb.append(", os=");
        sb.append(this.i);
        sb.append(", device=");
        sb.append(this.f21653j);
        sb.append(", events=");
        sb.append(this.k);
        sb.append(", generatorType=");
        return C0316y.e(this.l, "}", sb);
    }
}
