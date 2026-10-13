package com.google.firebase.crashlytics.internal.model;

import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame extends CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21696b;
    public final String c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21697e;

    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder {
        public Long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f21698b;
        public String c;
        public Long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f21699e;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame a() {
            String strM = this.a == null ? " pc" : "";
            if (this.f21698b == null) {
                strM = strM.concat(" symbol");
            }
            if (this.d == null) {
                strM = a.m(strM, " offset");
            }
            if (this.f21699e == null) {
                strM = a.m(strM, " importance");
            }
            if (!strM.isEmpty()) {
                throw new IllegalStateException("Missing required properties:".concat(strM));
            }
            return new AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame(this.f21699e.intValue(), this.a.longValue(), this.d.longValue(), this.f21698b, this.c);
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder b(String str) {
            this.c = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder c(int i) {
            this.f21699e = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder d(long j4) {
            this.d = Long.valueOf(j4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder e(long j4) {
            this.a = Long.valueOf(j4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder f(String str) {
            if (str == null) {
                throw new NullPointerException("Null symbol");
            }
            this.f21698b = str;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame(int i, long j4, long j6, String str, String str2) {
        this.a = j4;
        this.f21696b = str;
        this.c = str2;
        this.d = j6;
        this.f21697e = i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame
    @Nullable
    public final String b() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame
    public final int c() {
        return this.f21697e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame
    public final long d() {
        return this.d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame
    public final long e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame frame = (CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame) obj;
        return this.a == frame.e() && this.f21696b.equals(frame.f()) && ((str = this.c) != null ? str.equals(frame.b()) : frame.b() == null) && this.d == frame.d() && this.f21697e == frame.c();
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame
    @NonNull
    public final String f() {
        return this.f21696b;
    }

    public final int hashCode() {
        long j4 = this.a;
        int iHashCode = (((((int) (j4 ^ (j4 >>> 32))) ^ 1000003) * 1000003) ^ this.f21696b.hashCode()) * 1000003;
        String str = this.c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j6 = this.d;
        return ((iHashCode2 ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003) ^ this.f21697e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Frame{pc=");
        sb.append(this.a);
        sb.append(", symbol=");
        sb.append(this.f21696b);
        sb.append(", file=");
        sb.append(this.c);
        sb.append(", offset=");
        sb.append(this.d);
        sb.append(", importance=");
        return C0316y.e(this.f21697e, "}", sb);
    }
}
