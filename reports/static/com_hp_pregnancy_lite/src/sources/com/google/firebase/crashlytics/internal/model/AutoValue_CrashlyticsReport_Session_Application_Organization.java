package com.google.firebase.crashlytics.internal.model;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_CrashlyticsReport_Session_Application_Organization extends CrashlyticsReport.Session.Application.Organization {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16891a;

    public static final class Builder extends CrashlyticsReport.Session.Application.Organization.Builder {
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Application.Organization
    public String a() {
        return this.f16891a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CrashlyticsReport.Session.Application.Organization) {
            return this.f16891a.equals(((CrashlyticsReport.Session.Application.Organization) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f16891a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Organization{clsId=" + this.f16891a + "}";
    }
}
