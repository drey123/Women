package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Application_Execution extends CrashlyticsReport.Session.Event.Application.Execution {
    public final List<CrashlyticsReport.Session.Event.Application.Execution.Thread> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CrashlyticsReport.Session.Event.Application.Execution.Exception f21682b;
    public final CrashlyticsReport.ApplicationExitInfo c;
    public final CrashlyticsReport.Session.Event.Application.Execution.Signal d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<CrashlyticsReport.Session.Event.Application.Execution.BinaryImage> f21683e;

    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.Builder {
        public List<CrashlyticsReport.Session.Event.Application.Execution.Thread> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CrashlyticsReport.Session.Event.Application.Execution.Exception f21684b;
        public CrashlyticsReport.ApplicationExitInfo c;
        public CrashlyticsReport.Session.Event.Application.Execution.Signal d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List<CrashlyticsReport.Session.Event.Application.Execution.BinaryImage> f21685e;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution a() {
            String strConcat = this.d == null ? " signal" : "";
            if (this.f21685e == null) {
                strConcat = strConcat.concat(" binaries");
            }
            if (strConcat.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Event_Application_Execution(this.a, this.f21684b, this.c, this.d, this.f21685e);
            }
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Builder b(CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
            this.c = applicationExitInfo;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Builder c(List<CrashlyticsReport.Session.Event.Application.Execution.BinaryImage> list) {
            if (list == null) {
                throw new NullPointerException("Null binaries");
            }
            this.f21685e = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Builder d(CrashlyticsReport.Session.Event.Application.Execution.Exception exception) {
            this.f21684b = exception;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Builder e(CrashlyticsReport.Session.Event.Application.Execution.Signal signal) {
            this.d = signal;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.Builder f(List<CrashlyticsReport.Session.Event.Application.Execution.Thread> list) {
            this.a = list;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_Application_Execution() {
        throw null;
    }

    public AutoValue_CrashlyticsReport_Session_Event_Application_Execution(List list, CrashlyticsReport.Session.Event.Application.Execution.Exception exception, CrashlyticsReport.ApplicationExitInfo applicationExitInfo, CrashlyticsReport.Session.Event.Application.Execution.Signal signal, List list2) {
        this.a = list;
        this.f21682b = exception;
        this.c = applicationExitInfo;
        this.d = signal;
        this.f21683e = list2;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    @Nullable
    public final CrashlyticsReport.ApplicationExitInfo b() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    @NonNull
    public final List<CrashlyticsReport.Session.Event.Application.Execution.BinaryImage> c() {
        return this.f21683e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    @Nullable
    public final CrashlyticsReport.Session.Event.Application.Execution.Exception d() {
        return this.f21682b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    @NonNull
    public final CrashlyticsReport.Session.Event.Application.Execution.Signal e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Application.Execution)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application.Execution execution = (CrashlyticsReport.Session.Event.Application.Execution) obj;
        List<CrashlyticsReport.Session.Event.Application.Execution.Thread> list = this.a;
        if (list != null ? list.equals(execution.f()) : execution.f() == null) {
            CrashlyticsReport.Session.Event.Application.Execution.Exception exception = this.f21682b;
            if (exception != null ? exception.equals(execution.d()) : execution.d() == null) {
                CrashlyticsReport.ApplicationExitInfo applicationExitInfo = this.c;
                if (applicationExitInfo != null ? applicationExitInfo.equals(execution.b()) : execution.b() == null) {
                    if (this.d.equals(execution.e()) && this.f21683e.equals(execution.c())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution
    @Nullable
    public final List<CrashlyticsReport.Session.Event.Application.Execution.Thread> f() {
        return this.a;
    }

    public final int hashCode() {
        List<CrashlyticsReport.Session.Event.Application.Execution.Thread> list = this.a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        CrashlyticsReport.Session.Event.Application.Execution.Exception exception = this.f21682b;
        int iHashCode2 = (iHashCode ^ (exception == null ? 0 : exception.hashCode())) * 1000003;
        CrashlyticsReport.ApplicationExitInfo applicationExitInfo = this.c;
        return (((((applicationExitInfo != null ? applicationExitInfo.hashCode() : 0) ^ iHashCode2) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.f21683e.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Execution{threads=");
        sb.append(this.a);
        sb.append(", exception=");
        sb.append(this.f21682b);
        sb.append(", appExitInfo=");
        sb.append(this.c);
        sb.append(", signal=");
        sb.append(this.d);
        sb.append(", binaries=");
        return C0316y.j(sb, this.f21683e, "}");
    }
}
