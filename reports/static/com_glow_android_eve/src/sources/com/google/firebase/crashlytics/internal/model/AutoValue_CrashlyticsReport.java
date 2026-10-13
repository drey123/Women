package com.google.firebase.crashlytics.internal.model;

import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport extends CrashlyticsReport {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21628b;
    public final String c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21629e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f21630f;
    public final String g;
    public final String h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f21631j;
    public final CrashlyticsReport.Session k;
    public final CrashlyticsReport.FilesPayload l;
    public final CrashlyticsReport.ApplicationExitInfo m;

    public static final class Builder extends CrashlyticsReport.Builder {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f21632b;
        public Integer c;
        public String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f21633e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f21634f;
        public String g;
        public String h;
        public String i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public CrashlyticsReport.Session f21635j;
        public CrashlyticsReport.FilesPayload k;
        public CrashlyticsReport.ApplicationExitInfo l;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport a() {
            String strM = this.a == null ? " sdkVersion" : "";
            if (this.f21632b == null) {
                strM = strM.concat(" gmpAppId");
            }
            if (this.c == null) {
                strM = a.m(strM, " platform");
            }
            if (this.d == null) {
                strM = a.m(strM, " installationUuid");
            }
            if (this.h == null) {
                strM = a.m(strM, " buildVersion");
            }
            if (this.i == null) {
                strM = a.m(strM, " displayVersion");
            }
            if (strM.isEmpty()) {
                return new AutoValue_CrashlyticsReport(this.a, this.f21632b, this.c.intValue(), this.d, this.f21633e, this.f21634f, this.g, this.h, this.i, this.f21635j, this.k, this.l);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder b(CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
            this.l = applicationExitInfo;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder c(@Nullable String str) {
            this.g = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder d(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildVersion");
            }
            this.h = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder e(String str) {
            if (str == null) {
                throw new NullPointerException("Null displayVersion");
            }
            this.i = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder f(@Nullable String str) {
            this.f21634f = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder g(@Nullable String str) {
            this.f21633e = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder h(String str) {
            if (str == null) {
                throw new NullPointerException("Null gmpAppId");
            }
            this.f21632b = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder i(String str) {
            if (str == null) {
                throw new NullPointerException("Null installationUuid");
            }
            this.d = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder j(CrashlyticsReport.FilesPayload filesPayload) {
            this.k = filesPayload;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder k(int i) {
            this.c = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder l(String str) {
            if (str == null) {
                throw new NullPointerException("Null sdkVersion");
            }
            this.a = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder m(CrashlyticsReport.Session session) {
            this.f21635j = session;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, String str8, CrashlyticsReport.Session session, CrashlyticsReport.FilesPayload filesPayload, CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
        this.f21628b = str;
        this.c = str2;
        this.d = i;
        this.f21629e = str3;
        this.f21630f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.f21631j = str8;
        this.k = session;
        this.l = filesPayload;
        this.m = applicationExitInfo;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @Nullable
    public final CrashlyticsReport.ApplicationExitInfo b() {
        return this.m;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @Nullable
    public final String c() {
        return this.h;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @NonNull
    public final String d() {
        return this.i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @NonNull
    public final String e() {
        return this.f21631j;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        CrashlyticsReport.Session session;
        CrashlyticsReport.FilesPayload filesPayload;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport)) {
            return false;
        }
        CrashlyticsReport crashlyticsReport = (CrashlyticsReport) obj;
        if (this.f21628b.equals(crashlyticsReport.l()) && this.c.equals(crashlyticsReport.h()) && this.d == crashlyticsReport.k() && this.f21629e.equals(crashlyticsReport.i()) && ((str = this.f21630f) != null ? str.equals(crashlyticsReport.g()) : crashlyticsReport.g() == null) && ((str2 = this.g) != null ? str2.equals(crashlyticsReport.f()) : crashlyticsReport.f() == null) && ((str3 = this.h) != null ? str3.equals(crashlyticsReport.c()) : crashlyticsReport.c() == null) && this.i.equals(crashlyticsReport.d()) && this.f21631j.equals(crashlyticsReport.e()) && ((session = this.k) != null ? session.equals(crashlyticsReport.m()) : crashlyticsReport.m() == null) && ((filesPayload = this.l) != null ? filesPayload.equals(crashlyticsReport.j()) : crashlyticsReport.j() == null)) {
            CrashlyticsReport.ApplicationExitInfo applicationExitInfo = this.m;
            if (applicationExitInfo == null) {
                if (crashlyticsReport.b() == null) {
                    return true;
                }
            } else if (applicationExitInfo.equals(crashlyticsReport.b())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @Nullable
    public final String f() {
        return this.g;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @Nullable
    public final String g() {
        return this.f21630f;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @NonNull
    public final String h() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f21628b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.f21629e.hashCode()) * 1000003;
        String str = this.f21630f;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.h;
        int iHashCode4 = (((((iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.f21631j.hashCode()) * 1000003;
        CrashlyticsReport.Session session = this.k;
        int iHashCode5 = (iHashCode4 ^ (session == null ? 0 : session.hashCode())) * 1000003;
        CrashlyticsReport.FilesPayload filesPayload = this.l;
        int iHashCode6 = (iHashCode5 ^ (filesPayload == null ? 0 : filesPayload.hashCode())) * 1000003;
        CrashlyticsReport.ApplicationExitInfo applicationExitInfo = this.m;
        return iHashCode6 ^ (applicationExitInfo != null ? applicationExitInfo.hashCode() : 0);
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @NonNull
    public final String i() {
        return this.f21629e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @Nullable
    public final CrashlyticsReport.FilesPayload j() {
        return this.l;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    public final int k() {
        return this.d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @NonNull
    public final String l() {
        return this.f21628b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    @Nullable
    public final CrashlyticsReport.Session m() {
        return this.k;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    public final CrashlyticsReport.Builder n() {
        Builder builder = new Builder();
        builder.a = l();
        builder.f21632b = h();
        builder.c = Integer.valueOf(k());
        builder.d = i();
        builder.f21633e = g();
        builder.f21634f = f();
        builder.g = c();
        builder.h = d();
        builder.i = e();
        builder.f21635j = m();
        builder.k = j();
        builder.l = b();
        return builder;
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.f21628b + ", gmpAppId=" + this.c + ", platform=" + this.d + ", installationUuid=" + this.f21629e + ", firebaseInstallationId=" + this.f21630f + ", firebaseAuthenticationToken=" + this.g + ", appQualitySessionId=" + this.h + ", buildVersion=" + this.i + ", displayVersion=" + this.f21631j + ", session=" + this.k + ", ndkPayload=" + this.l + ", appExitInfo=" + this.m + "}";
    }
}
