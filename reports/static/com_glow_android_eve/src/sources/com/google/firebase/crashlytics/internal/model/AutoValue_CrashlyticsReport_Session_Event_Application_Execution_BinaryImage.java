package com.google.firebase.crashlytics.internal.model;

import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage extends CrashlyticsReport.Session.Event.Application.Execution.BinaryImage {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21686b;
    public final String c;
    public final String d;

    public static final class Builder extends CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder {
        public Long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f21687b;
        public String c;
        public String d;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.BinaryImage a() {
            String strM = this.a == null ? " baseAddress" : "";
            if (this.f21687b == null) {
                strM = strM.concat(" size");
            }
            if (this.c == null) {
                strM = a.m(strM, " name");
            }
            if (strM.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage(this.a.longValue(), this.f21687b.longValue(), this.c, this.d);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder b(long j4) {
            this.a = Long.valueOf(j4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder c(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.c = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder d(long j4) {
            this.f21687b = Long.valueOf(j4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder
        public final CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.Builder e(@Nullable String str) {
            this.d = str;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage(long j4, long j6, String str, String str2) {
        this.a = j4;
        this.f21686b = j6;
        this.c = str;
        this.d = str2;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage
    @NonNull
    public final long b() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage
    @NonNull
    public final String c() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage
    public final long d() {
        return this.f21686b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Application.Execution.BinaryImage
    @Nullable
    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Application.Execution.BinaryImage)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Application.Execution.BinaryImage binaryImage = (CrashlyticsReport.Session.Event.Application.Execution.BinaryImage) obj;
        if (this.a == binaryImage.b() && this.f21686b == binaryImage.d() && this.c.equals(binaryImage.c())) {
            String str = this.d;
            if (str == null) {
                if (binaryImage.e() == null) {
                    return true;
                }
            } else if (str.equals(binaryImage.e())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j4 = this.a;
        long j6 = this.f21686b;
        int iHashCode = (((((((int) (j4 ^ (j4 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003) ^ this.c.hashCode()) * 1000003;
        String str = this.d;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BinaryImage{baseAddress=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.f21686b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", uuid=");
        return C0316y.h(sb, this.d, "}");
    }
}
