package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport_Session_Application extends CrashlyticsReport.Session.Application {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21658b;
    public final String c;
    public final CrashlyticsReport.Session.Application.Organization d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21659e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f21660f;
    public final String g;

    public static final class Builder extends CrashlyticsReport.Session.Application.Builder {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f21661b;
        public String c;
        public String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f21662e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f21663f;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        public final CrashlyticsReport.Session.Application a() {
            String strConcat = this.a == null ? " identifier" : "";
            if (this.f21661b == null) {
                strConcat = strConcat.concat(" version");
            }
            if (strConcat.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Application(this.a, this.f21661b, this.c, this.d, this.f21662e, this.f21663f);
            }
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        public final CrashlyticsReport.Session.Application.Builder b(@Nullable String str) {
            this.f21662e = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        public final CrashlyticsReport.Session.Application.Builder c(@Nullable String str) {
            this.f21663f = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        public final CrashlyticsReport.Session.Application.Builder d(String str) {
            this.c = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        public final CrashlyticsReport.Session.Application.Builder e(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.a = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        public final CrashlyticsReport.Session.Application.Builder f(String str) {
            this.d = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Builder
        public final CrashlyticsReport.Session.Application.Builder g(String str) {
            if (str == null) {
                throw new NullPointerException("Null version");
            }
            this.f21661b = str;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Application(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.f21658b = str2;
        this.c = str3;
        this.f21659e = str4;
        this.f21660f = str5;
        this.g = str6;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    @Nullable
    public final String b() {
        return this.f21660f;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    @Nullable
    public final String c() {
        return this.g;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    @Nullable
    public final String d() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    @NonNull
    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        String str;
        CrashlyticsReport.Session.Application.Organization organization;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Application)) {
            return false;
        }
        CrashlyticsReport.Session.Application application = (CrashlyticsReport.Session.Application) obj;
        if (this.a.equals(application.e()) && this.f21658b.equals(application.h()) && ((str = this.c) != null ? str.equals(application.d()) : application.d() == null) && ((organization = this.d) != null ? organization.equals(application.g()) : application.g() == null) && ((str2 = this.f21659e) != null ? str2.equals(application.f()) : application.f() == null) && ((str3 = this.f21660f) != null ? str3.equals(application.b()) : application.b() == null)) {
            String str4 = this.g;
            if (str4 == null) {
                if (application.c() == null) {
                    return true;
                }
            } else if (str4.equals(application.c())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    @Nullable
    public final String f() {
        return this.f21659e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    @Nullable
    public final CrashlyticsReport.Session.Application.Organization g() {
        return this.d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application
    @NonNull
    public final String h() {
        return this.f21658b;
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.f21658b.hashCode()) * 1000003;
        String str = this.c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        CrashlyticsReport.Session.Application.Organization organization = this.d;
        int iHashCode3 = (iHashCode2 ^ (organization == null ? 0 : organization.hashCode())) * 1000003;
        String str2 = this.f21659e;
        int iHashCode4 = (iHashCode3 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f21660f;
        int iHashCode5 = (iHashCode4 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.g;
        return iHashCode5 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application{identifier=");
        sb.append(this.a);
        sb.append(", version=");
        sb.append(this.f21658b);
        sb.append(", displayVersion=");
        sb.append(this.c);
        sb.append(", organization=");
        sb.append(this.d);
        sb.append(", installationUuid=");
        sb.append(this.f21659e);
        sb.append(", developmentPlatform=");
        sb.append(this.f21660f);
        sb.append(", developmentPlatformVersion=");
        return C0316y.h(sb, this.g, "}");
    }
}
