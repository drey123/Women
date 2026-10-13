package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport_FilesPayload extends CrashlyticsReport.FilesPayload {
    public final List<CrashlyticsReport.FilesPayload.File> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21646b;

    public static final class Builder extends CrashlyticsReport.FilesPayload.Builder {
        public List<CrashlyticsReport.FilesPayload.File> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f21647b;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.Builder
        public final CrashlyticsReport.FilesPayload a() {
            String str = this.a == null ? " files" : "";
            if (str.isEmpty()) {
                return new AutoValue_CrashlyticsReport_FilesPayload(this.a, this.f21647b);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.Builder
        public final CrashlyticsReport.FilesPayload.Builder b(List<CrashlyticsReport.FilesPayload.File> list) {
            if (list == null) {
                throw new NullPointerException("Null files");
            }
            this.a = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload.Builder
        public final CrashlyticsReport.FilesPayload.Builder c(String str) {
            this.f21647b = str;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_FilesPayload() {
        throw null;
    }

    public AutoValue_CrashlyticsReport_FilesPayload(List list, String str) {
        this.a = list;
        this.f21646b = str;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload
    @NonNull
    public final List<CrashlyticsReport.FilesPayload.File> b() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.FilesPayload
    @Nullable
    public final String c() {
        return this.f21646b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.FilesPayload)) {
            return false;
        }
        CrashlyticsReport.FilesPayload filesPayload = (CrashlyticsReport.FilesPayload) obj;
        if (this.a.equals(filesPayload.b())) {
            String str = this.f21646b;
            if (str == null) {
                if (filesPayload.c() == null) {
                    return true;
                }
            } else if (str.equals(filesPayload.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.f21646b;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilesPayload{files=");
        sb.append(this.a);
        sb.append(", orgId=");
        return C0316y.h(sb, this.f21646b, "}");
    }
}
