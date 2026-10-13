package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport_CustomAttribute extends CrashlyticsReport.CustomAttribute {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21644b;

    public static final class Builder extends CrashlyticsReport.CustomAttribute.Builder {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f21645b;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.CustomAttribute.Builder
        public final CrashlyticsReport.CustomAttribute a() {
            String strConcat = this.a == null ? " key" : "";
            if (this.f21645b == null) {
                strConcat = strConcat.concat(" value");
            }
            if (strConcat.isEmpty()) {
                return new AutoValue_CrashlyticsReport_CustomAttribute(this.a, this.f21645b);
            }
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.CustomAttribute.Builder
        public final CrashlyticsReport.CustomAttribute.Builder b(String str) {
            if (str == null) {
                throw new NullPointerException("Null key");
            }
            this.a = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.CustomAttribute.Builder
        public final CrashlyticsReport.CustomAttribute.Builder c(String str) {
            if (str == null) {
                throw new NullPointerException("Null value");
            }
            this.f21645b = str;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_CustomAttribute(String str, String str2) {
        this.a = str;
        this.f21644b = str2;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.CustomAttribute
    @NonNull
    public final String b() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.CustomAttribute
    @NonNull
    public final String c() {
        return this.f21644b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.CustomAttribute)) {
            return false;
        }
        CrashlyticsReport.CustomAttribute customAttribute = (CrashlyticsReport.CustomAttribute) obj;
        return this.a.equals(customAttribute.b()) && this.f21644b.equals(customAttribute.c());
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.f21644b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomAttribute{key=");
        sb.append(this.a);
        sb.append(", value=");
        return C0316y.h(sb, this.f21644b, "}");
    }
}
