package com.google.firebase.crashlytics.internal.model;

import android.support.v4.media.a;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport_Session_OperatingSystem extends CrashlyticsReport.Session.OperatingSystem {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21712b;
    public final String c;
    public final boolean d;

    public static final class Builder extends CrashlyticsReport.Session.OperatingSystem.Builder {
        public Integer a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f21713b;
        public String c;
        public Boolean d;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        public final CrashlyticsReport.Session.OperatingSystem a() {
            String strM = this.a == null ? " platform" : "";
            if (this.f21713b == null) {
                strM = strM.concat(" version");
            }
            if (this.c == null) {
                strM = a.m(strM, " buildVersion");
            }
            if (this.d == null) {
                strM = a.m(strM, " jailbroken");
            }
            if (strM.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_OperatingSystem(this.a.intValue(), this.f21713b, this.c, this.d.booleanValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        public final CrashlyticsReport.Session.OperatingSystem.Builder b(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildVersion");
            }
            this.c = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        public final CrashlyticsReport.Session.OperatingSystem.Builder c(boolean z2) {
            this.d = Boolean.valueOf(z2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        public final CrashlyticsReport.Session.OperatingSystem.Builder d(int i) {
            this.a = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        public final CrashlyticsReport.Session.OperatingSystem.Builder e(String str) {
            if (str == null) {
                throw new NullPointerException("Null version");
            }
            this.f21713b = str;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_OperatingSystem(int i, String str, String str2, boolean z2) {
        this.a = i;
        this.f21712b = str;
        this.c = str2;
        this.d = z2;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem
    @NonNull
    public final String b() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem
    public final int c() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem
    @NonNull
    public final String d() {
        return this.f21712b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem
    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.OperatingSystem)) {
            return false;
        }
        CrashlyticsReport.Session.OperatingSystem operatingSystem = (CrashlyticsReport.Session.OperatingSystem) obj;
        return this.a == operatingSystem.c() && this.f21712b.equals(operatingSystem.d()) && this.c.equals(operatingSystem.b()) && this.d == operatingSystem.e();
    }

    public final int hashCode() {
        return ((((((this.a ^ 1000003) * 1000003) ^ this.f21712b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ (this.d ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperatingSystem{platform=");
        sb.append(this.a);
        sb.append(", version=");
        sb.append(this.f21712b);
        sb.append(", buildVersion=");
        sb.append(this.c);
        sb.append(", jailbroken=");
        return a.o("}", sb, this.d);
    }
}
