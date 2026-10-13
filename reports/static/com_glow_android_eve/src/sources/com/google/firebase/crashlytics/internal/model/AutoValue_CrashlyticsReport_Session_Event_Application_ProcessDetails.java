package com.google.firebase.crashlytics.internal.model;

import android.support.v4.media.a;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails extends CrashlyticsReport.Session.Event.Application.ProcessDetails {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21700b;
    public final int c;
    public final boolean d;

    public static final class Builder extends CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f21701b;
        public Integer c;
        public Boolean d;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder
        public final CrashlyticsReport.Session.Event.Application.ProcessDetails a() {
            String strM = this.a == null ? " processName" : "";
            if (this.f21701b == null) {
                strM = strM.concat(" pid");
            }
            if (this.c == null) {
                strM = a.m(strM, " importance");
            }
            if (this.d == null) {
                strM = a.m(strM, " defaultProcess");
            }
            if (strM.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails(this.a, this.f21701b.intValue(), this.c.intValue(), this.d.booleanValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder
        public final CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder b(boolean z2) {
            this.d = Boolean.valueOf(z2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder
        public final CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder c(int i) {
            this.c = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder
        public final CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder d(int i) {
            this.f21701b = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder
        public final CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder e(String str) {
            if (str == null) {
                throw new NullPointerException("Null processName");
            }
            this.a = str;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails(String str, int i, int i6, boolean z2) {
        this.a = str;
        this.f21700b = i;
        this.c = i6;
        this.d = z2;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails
    public final int b() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails
    public final int c() {
        return this.f21700b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails
    @NonNull
    public final String d() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.ProcessDetails
    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Application.ProcessDetails)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails = (CrashlyticsReport.Session.Event.Application.ProcessDetails) obj;
        return this.a.equals(processDetails.d()) && this.f21700b == processDetails.c() && this.c == processDetails.b() && this.d == processDetails.e();
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.f21700b) * 1000003) ^ this.c) * 1000003) ^ (this.d ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessDetails{processName=");
        sb.append(this.a);
        sb.append(", pid=");
        sb.append(this.f21700b);
        sb.append(", importance=");
        sb.append(this.c);
        sb.append(", defaultProcess=");
        return a.o("}", sb, this.d);
    }
}
