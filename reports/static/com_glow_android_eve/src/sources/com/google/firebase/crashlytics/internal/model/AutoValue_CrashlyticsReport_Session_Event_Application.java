package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Application extends CrashlyticsReport.Session.Event.Application {
    public final CrashlyticsReport.Session.Event.Application.Execution a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<CrashlyticsReport.CustomAttribute> f21676b;
    public final List<CrashlyticsReport.CustomAttribute> c;
    public final Boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CrashlyticsReport.Session.Event.Application.ProcessDetails f21677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<CrashlyticsReport.Session.Event.Application.ProcessDetails> f21678f;
    public final int g;

    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Builder {
        public CrashlyticsReport.Session.Event.Application.Execution a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<CrashlyticsReport.CustomAttribute> f21679b;
        public List<CrashlyticsReport.CustomAttribute> c;
        public Boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CrashlyticsReport.Session.Event.Application.ProcessDetails f21680e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List<CrashlyticsReport.Session.Event.Application.ProcessDetails> f21681f;
        public Integer g;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        public final CrashlyticsReport.Session.Event.Application a() {
            String strConcat = this.a == null ? " execution" : "";
            if (this.g == null) {
                strConcat = strConcat.concat(" uiOrientation");
            }
            if (strConcat.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Event_Application(this.a, this.f21679b, this.c, this.d, this.f21680e, this.f21681f, this.g.intValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        public final CrashlyticsReport.Session.Event.Application.Builder b(@Nullable List<CrashlyticsReport.Session.Event.Application.ProcessDetails> list) {
            this.f21681f = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        public final CrashlyticsReport.Session.Event.Application.Builder c(@Nullable Boolean bool) {
            this.d = bool;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        public final CrashlyticsReport.Session.Event.Application.Builder d(@Nullable CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails) {
            this.f21680e = processDetails;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        public final CrashlyticsReport.Session.Event.Application.Builder e(List<CrashlyticsReport.CustomAttribute> list) {
            this.f21679b = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        public final CrashlyticsReport.Session.Event.Application.Builder f(CrashlyticsReport.Session.Event.Application.Execution execution) {
            this.a = execution;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        public final CrashlyticsReport.Session.Event.Application.Builder g(List<CrashlyticsReport.CustomAttribute> list) {
            this.c = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Builder
        public final CrashlyticsReport.Session.Event.Application.Builder h(int i) {
            this.g = Integer.valueOf(i);
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_Application() {
        throw null;
    }

    public AutoValue_CrashlyticsReport_Session_Event_Application(CrashlyticsReport.Session.Event.Application.Execution execution, List list, List list2, Boolean bool, CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails, List list3, int i) {
        this.a = execution;
        this.f21676b = list;
        this.c = list2;
        this.d = bool;
        this.f21677e = processDetails;
        this.f21678f = list3;
        this.g = i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    @Nullable
    public final List<CrashlyticsReport.Session.Event.Application.ProcessDetails> b() {
        return this.f21678f;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    @Nullable
    public final Boolean c() {
        return this.d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    @Nullable
    public final CrashlyticsReport.Session.Event.Application.ProcessDetails d() {
        return this.f21677e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    @Nullable
    public final List<CrashlyticsReport.CustomAttribute> e() {
        return this.f21676b;
    }

    public final boolean equals(Object obj) {
        List<CrashlyticsReport.CustomAttribute> list;
        List<CrashlyticsReport.CustomAttribute> list2;
        Boolean bool;
        CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails;
        List<CrashlyticsReport.Session.Event.Application.ProcessDetails> list3;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Application)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application application = (CrashlyticsReport.Session.Event.Application) obj;
        return this.a.equals(application.f()) && ((list = this.f21676b) != null ? list.equals(application.e()) : application.e() == null) && ((list2 = this.c) != null ? list2.equals(application.g()) : application.g() == null) && ((bool = this.d) != null ? bool.equals(application.c()) : application.c() == null) && ((processDetails = this.f21677e) != null ? processDetails.equals(application.d()) : application.d() == null) && ((list3 = this.f21678f) != null ? list3.equals(application.b()) : application.b() == null) && this.g == application.h();
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    @NonNull
    public final CrashlyticsReport.Session.Event.Application.Execution f() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    @Nullable
    public final List<CrashlyticsReport.CustomAttribute> g() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    public final int h() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        List<CrashlyticsReport.CustomAttribute> list = this.f21676b;
        int iHashCode2 = (iHashCode ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List<CrashlyticsReport.CustomAttribute> list2 = this.c;
        int iHashCode3 = (iHashCode2 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails = this.f21677e;
        int iHashCode5 = (iHashCode4 ^ (processDetails == null ? 0 : processDetails.hashCode())) * 1000003;
        List<CrashlyticsReport.Session.Event.Application.ProcessDetails> list3 = this.f21678f;
        return ((iHashCode5 ^ (list3 != null ? list3.hashCode() : 0)) * 1000003) ^ this.g;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application
    public final CrashlyticsReport.Session.Event.Application.Builder i() {
        Builder builder = new Builder();
        builder.a = this.a;
        builder.f21679b = this.f21676b;
        builder.c = this.c;
        builder.d = this.d;
        builder.f21680e = this.f21677e;
        builder.f21681f = this.f21678f;
        builder.g = Integer.valueOf(this.g);
        return builder;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application{execution=");
        sb.append(this.a);
        sb.append(", customAttributes=");
        sb.append(this.f21676b);
        sb.append(", internalKeys=");
        sb.append(this.c);
        sb.append(", background=");
        sb.append(this.d);
        sb.append(", currentProcessDetails=");
        sb.append(this.f21677e);
        sb.append(", appProcessDetails=");
        sb.append(this.f21678f);
        sb.append(", uiOrientation=");
        return C0316y.e(this.g, "}", sb);
    }
}
