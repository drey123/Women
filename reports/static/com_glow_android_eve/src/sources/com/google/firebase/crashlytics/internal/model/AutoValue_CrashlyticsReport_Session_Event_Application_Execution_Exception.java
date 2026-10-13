package com.google.firebase.crashlytics.internal.model;

import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception extends CrashlyticsReport.Session.Event.Application.Execution.Exception {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21688b;
    public final List<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> c;
    public final CrashlyticsReport.Session.Event.Application.Execution.Exception d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21689e;

    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f21690b;
        public List<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> c;
        public CrashlyticsReport.Session.Event.Application.Execution.Exception d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Integer f21691e;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Exception a() {
            String strM = this.a == null ? " type" : "";
            if (this.c == null) {
                strM = strM.concat(" frames");
            }
            if (this.f21691e == null) {
                strM = a.m(strM, " overflowCount");
            }
            if (strM.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception(this.a, this.f21690b, this.c, this.d, this.f21691e.intValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder b(CrashlyticsReport.Session.Event.Application.Execution.Exception exception) {
            this.d = exception;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder c(List<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> list) {
            if (list == null) {
                throw new NullPointerException("Null frames");
            }
            this.c = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder d(int i) {
            this.f21691e = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder e(String str) {
            this.f21690b = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder f(String str) {
            if (str == null) {
                throw new NullPointerException("Null type");
            }
            this.a = str;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception() {
        throw null;
    }

    public AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception(String str, String str2, List list, CrashlyticsReport.Session.Event.Application.Execution.Exception exception, int i) {
        this.a = str;
        this.f21688b = str2;
        this.c = list;
        this.d = exception;
        this.f21689e = i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception
    @Nullable
    public final CrashlyticsReport.Session.Event.Application.Execution.Exception b() {
        return this.d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception
    @NonNull
    public final List<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> c() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception
    public final int d() {
        return this.f21689e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception
    @Nullable
    public final String e() {
        return this.f21688b;
    }

    public final boolean equals(Object obj) {
        String str;
        CrashlyticsReport.Session.Event.Application.Execution.Exception exception;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Application.Execution.Exception)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application.Execution.Exception exception2 = (CrashlyticsReport.Session.Event.Application.Execution.Exception) obj;
        return this.a.equals(exception2.f()) && ((str = this.f21688b) != null ? str.equals(exception2.e()) : exception2.e() == null) && this.c.equals(exception2.c()) && ((exception = this.d) != null ? exception.equals(exception2.b()) : exception2.b() == null) && this.f21689e == exception2.d();
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Exception
    @NonNull
    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.f21688b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        CrashlyticsReport.Session.Event.Application.Execution.Exception exception = this.d;
        return ((iHashCode2 ^ (exception != null ? exception.hashCode() : 0)) * 1000003) ^ this.f21689e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Exception{type=");
        sb.append(this.a);
        sb.append(", reason=");
        sb.append(this.f21688b);
        sb.append(", frames=");
        sb.append(this.c);
        sb.append(", causedBy=");
        sb.append(this.d);
        sb.append(", overflowCount=");
        return C0316y.e(this.f21689e, "}", sb);
    }
}
