package com.google.firebase.crashlytics.internal.model;

import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport_Session_Event extends CrashlyticsReport.Session.Event {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21670b;
    public final CrashlyticsReport.Session.Event.Application c;
    public final CrashlyticsReport.Session.Event.Device d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CrashlyticsReport.Session.Event.Log f21671e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CrashlyticsReport.Session.Event.RolloutsState f21672f;

    public static final class Builder extends CrashlyticsReport.Session.Event.Builder {
        public Long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f21673b;
        public CrashlyticsReport.Session.Event.Application c;
        public CrashlyticsReport.Session.Event.Device d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CrashlyticsReport.Session.Event.Log f21674e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CrashlyticsReport.Session.Event.RolloutsState f21675f;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event a() {
            String strM = this.a == null ? " timestamp" : "";
            if (this.f21673b == null) {
                strM = strM.concat(" type");
            }
            if (this.c == null) {
                strM = a.m(strM, " app");
            }
            if (this.d == null) {
                strM = a.m(strM, " device");
            }
            if (strM.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Event(this.a.longValue(), this.f21673b, this.c, this.d, this.f21674e, this.f21675f);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event.Builder b(CrashlyticsReport.Session.Event.Application application) {
            this.c = application;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event.Builder c(CrashlyticsReport.Session.Event.Device device) {
            this.d = device;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event.Builder d(CrashlyticsReport.Session.Event.Log log) {
            this.f21674e = log;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event.Builder e(CrashlyticsReport.Session.Event.RolloutsState rolloutsState) {
            this.f21675f = rolloutsState;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event.Builder f(long j4) {
            this.a = Long.valueOf(j4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event.Builder g(String str) {
            if (str == null) {
                throw new NullPointerException("Null type");
            }
            this.f21673b = str;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event(long j4, String str, CrashlyticsReport.Session.Event.Application application, CrashlyticsReport.Session.Event.Device device, CrashlyticsReport.Session.Event.Log log, CrashlyticsReport.Session.Event.RolloutsState rolloutsState) {
        this.a = j4;
        this.f21670b = str;
        this.c = application;
        this.d = device;
        this.f21671e = log;
        this.f21672f = rolloutsState;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    @NonNull
    public final CrashlyticsReport.Session.Event.Application b() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    @NonNull
    public final CrashlyticsReport.Session.Event.Device c() {
        return this.d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    @Nullable
    public final CrashlyticsReport.Session.Event.Log d() {
        return this.f21671e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    @Nullable
    public final CrashlyticsReport.Session.Event.RolloutsState e() {
        return this.f21672f;
    }

    public final boolean equals(Object obj) {
        CrashlyticsReport.Session.Event.Log log;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event)) {
            return false;
        }
        CrashlyticsReport.Session.Event event = (CrashlyticsReport.Session.Event) obj;
        if (this.a == event.f() && this.f21670b.equals(event.g()) && this.c.equals(event.b()) && this.d.equals(event.c()) && ((log = this.f21671e) != null ? log.equals(event.d()) : event.d() == null)) {
            CrashlyticsReport.Session.Event.RolloutsState rolloutsState = this.f21672f;
            if (rolloutsState == null) {
                if (event.e() == null) {
                    return true;
                }
            } else if (rolloutsState.equals(event.e())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public final long f() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    @NonNull
    public final String g() {
        return this.f21670b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public final CrashlyticsReport.Session.Event.Builder h() {
        Builder builder = new Builder();
        builder.a = Long.valueOf(this.a);
        builder.f21673b = this.f21670b;
        builder.c = this.c;
        builder.d = this.d;
        builder.f21674e = this.f21671e;
        builder.f21675f = this.f21672f;
        return builder;
    }

    public final int hashCode() {
        long j4 = this.a;
        int iHashCode = (((((((((int) ((j4 >>> 32) ^ j4)) ^ 1000003) * 1000003) ^ this.f21670b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        CrashlyticsReport.Session.Event.Log log = this.f21671e;
        int iHashCode2 = (iHashCode ^ (log == null ? 0 : log.hashCode())) * 1000003;
        CrashlyticsReport.Session.Event.RolloutsState rolloutsState = this.f21672f;
        return iHashCode2 ^ (rolloutsState != null ? rolloutsState.hashCode() : 0);
    }

    public final String toString() {
        return "Event{timestamp=" + this.a + ", type=" + this.f21670b + ", app=" + this.c + ", device=" + this.d + ", log=" + this.f21671e + ", rollouts=" + this.f21672f + "}";
    }
}
