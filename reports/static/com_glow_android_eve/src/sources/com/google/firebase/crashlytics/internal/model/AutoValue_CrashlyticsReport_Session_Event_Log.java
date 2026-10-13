package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Log extends CrashlyticsReport.Session.Event.Log {
    public final String a;

    public static final class Builder extends CrashlyticsReport.Session.Event.Log.Builder {
        public String a;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Log.Builder
        public final CrashlyticsReport.Session.Event.Log a() {
            String str = this.a == null ? " content" : "";
            if (str.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Event_Log(this.a);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Log.Builder
        public final CrashlyticsReport.Session.Event.Log.Builder b(String str) {
            if (str == null) {
                throw new NullPointerException("Null content");
            }
            this.a = str;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_Log(String str) {
        this.a = str;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Log
    @NonNull
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CrashlyticsReport.Session.Event.Log) {
            return this.a.equals(((CrashlyticsReport.Session.Event.Log) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return C0316y.h(new StringBuilder("Log{content="), this.a, "}");
    }
}
