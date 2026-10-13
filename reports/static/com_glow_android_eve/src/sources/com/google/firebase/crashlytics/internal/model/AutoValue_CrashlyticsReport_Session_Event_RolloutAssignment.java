package com.google.firebase.crashlytics.internal.model;

import android.support.v4.media.a;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment extends CrashlyticsReport.Session.Event.RolloutAssignment {
    public final CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21708b;
    public final String c;
    public final long d;

    public static final class Builder extends CrashlyticsReport.Session.Event.RolloutAssignment.Builder {
        public CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f21709b;
        public String c;
        public Long d;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.Builder
        public final CrashlyticsReport.Session.Event.RolloutAssignment a() {
            String strM = this.a == null ? " rolloutVariant" : "";
            if (this.f21709b == null) {
                strM = strM.concat(" parameterKey");
            }
            if (this.c == null) {
                strM = a.m(strM, " parameterValue");
            }
            if (this.d == null) {
                strM = a.m(strM, " templateVersion");
            }
            if (strM.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment(this.a, this.f21709b, this.c, this.d.longValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.Builder
        public final CrashlyticsReport.Session.Event.RolloutAssignment.Builder b(String str) {
            if (str == null) {
                throw new NullPointerException("Null parameterKey");
            }
            this.f21709b = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.Builder
        public final CrashlyticsReport.Session.Event.RolloutAssignment.Builder c(String str) {
            if (str == null) {
                throw new NullPointerException("Null parameterValue");
            }
            this.c = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.Builder
        public final CrashlyticsReport.Session.Event.RolloutAssignment.Builder d(CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant rolloutVariant) {
            this.a = rolloutVariant;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment.Builder
        public final CrashlyticsReport.Session.Event.RolloutAssignment.Builder e(long j4) {
            this.d = Long.valueOf(j4);
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment(CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant rolloutVariant, String str, String str2, long j4) {
        this.a = rolloutVariant;
        this.f21708b = str;
        this.c = str2;
        this.d = j4;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment
    @NonNull
    public final String b() {
        return this.f21708b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment
    @NonNull
    public final String c() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment
    @NonNull
    public final CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant d() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutAssignment
    @NonNull
    public final long e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.RolloutAssignment)) {
            return false;
        }
        CrashlyticsReport.Session.Event.RolloutAssignment rolloutAssignment = (CrashlyticsReport.Session.Event.RolloutAssignment) obj;
        return this.a.equals(rolloutAssignment.d()) && this.f21708b.equals(rolloutAssignment.b()) && this.c.equals(rolloutAssignment.c()) && this.d == rolloutAssignment.e();
    }

    public final int hashCode() {
        int iHashCode = (((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.f21708b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j4 = this.d;
        return iHashCode ^ ((int) ((j4 >>> 32) ^ j4));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutVariant=");
        sb.append(this.a);
        sb.append(", parameterKey=");
        sb.append(this.f21708b);
        sb.append(", parameterValue=");
        sb.append(this.c);
        sb.append(", templateVersion=");
        return a.k(this.d, "}", sb);
    }
}
