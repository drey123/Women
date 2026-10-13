package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport_Session_Event_RolloutsState extends CrashlyticsReport.Session.Event.RolloutsState {
    public final List<CrashlyticsReport.Session.Event.RolloutAssignment> a;

    public static final class Builder extends CrashlyticsReport.Session.Event.RolloutsState.Builder {
        public List<CrashlyticsReport.Session.Event.RolloutAssignment> a;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutsState.Builder
        public final CrashlyticsReport.Session.Event.RolloutsState a() {
            String str = this.a == null ? " rolloutAssignments" : "";
            if (str.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Event_RolloutsState(this.a);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutsState.Builder
        public final CrashlyticsReport.Session.Event.RolloutsState.Builder b(List<CrashlyticsReport.Session.Event.RolloutAssignment> list) {
            if (list == null) {
                throw new NullPointerException("Null rolloutAssignments");
            }
            this.a = list;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_RolloutsState() {
        throw null;
    }

    public AutoValue_CrashlyticsReport_Session_Event_RolloutsState(List list) {
        this.a = list;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.RolloutsState
    @NonNull
    public final List<CrashlyticsReport.Session.Event.RolloutAssignment> b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CrashlyticsReport.Session.Event.RolloutsState) {
            return this.a.equals(((CrashlyticsReport.Session.Event.RolloutsState) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return C0316y.j(new StringBuilder("RolloutsState{rolloutAssignments="), this.a, "}");
    }
}
