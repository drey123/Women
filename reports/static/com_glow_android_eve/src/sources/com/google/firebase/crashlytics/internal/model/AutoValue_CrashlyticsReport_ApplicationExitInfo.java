package com.google.firebase.crashlytics.internal.model;

import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport_ApplicationExitInfo extends CrashlyticsReport.ApplicationExitInfo {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21636b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f21637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f21638f;
    public final long g;
    public final String h;
    public final List<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> i;

    public static final class Builder extends CrashlyticsReport.ApplicationExitInfo.Builder {
        public Integer a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f21639b;
        public Integer c;
        public Integer d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f21640e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Long f21641f;
        public Long g;
        public String h;
        public List<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> i;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public final CrashlyticsReport.ApplicationExitInfo a() {
            String strM = this.a == null ? " pid" : "";
            if (this.f21639b == null) {
                strM = strM.concat(" processName");
            }
            if (this.c == null) {
                strM = a.m(strM, " reasonCode");
            }
            if (this.d == null) {
                strM = a.m(strM, " importance");
            }
            if (this.f21640e == null) {
                strM = a.m(strM, " pss");
            }
            if (this.f21641f == null) {
                strM = a.m(strM, " rss");
            }
            if (this.g == null) {
                strM = a.m(strM, " timestamp");
            }
            if (strM.isEmpty()) {
                return new AutoValue_CrashlyticsReport_ApplicationExitInfo(this.a.intValue(), this.f21639b, this.c.intValue(), this.d.intValue(), this.f21640e.longValue(), this.f21641f.longValue(), this.g.longValue(), this.h, this.i);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public final CrashlyticsReport.ApplicationExitInfo.Builder b(@Nullable List<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> list) {
            this.i = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public final CrashlyticsReport.ApplicationExitInfo.Builder c(int i) {
            this.d = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public final CrashlyticsReport.ApplicationExitInfo.Builder d(int i) {
            this.a = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public final CrashlyticsReport.ApplicationExitInfo.Builder e(String str) {
            if (str == null) {
                throw new NullPointerException("Null processName");
            }
            this.f21639b = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public final CrashlyticsReport.ApplicationExitInfo.Builder f(long j4) {
            this.f21640e = Long.valueOf(j4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public final CrashlyticsReport.ApplicationExitInfo.Builder g(int i) {
            this.c = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public final CrashlyticsReport.ApplicationExitInfo.Builder h(long j4) {
            this.f21641f = Long.valueOf(j4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public final CrashlyticsReport.ApplicationExitInfo.Builder i(long j4) {
            this.g = Long.valueOf(j4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo.Builder
        public final CrashlyticsReport.ApplicationExitInfo.Builder j(@Nullable String str) {
            this.h = str;
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_ApplicationExitInfo() {
        throw null;
    }

    public AutoValue_CrashlyticsReport_ApplicationExitInfo(int i, String str, int i6, int i7, long j4, long j6, long j7, String str2, List list) {
        this.a = i;
        this.f21636b = str;
        this.c = i6;
        this.d = i7;
        this.f21637e = j4;
        this.f21638f = j6;
        this.g = j7;
        this.h = str2;
        this.i = list;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @Nullable
    public final List<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> b() {
        return this.i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public final int c() {
        return this.d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public final int d() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public final String e() {
        return this.f21636b;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.ApplicationExitInfo)) {
            return false;
        }
        CrashlyticsReport.ApplicationExitInfo applicationExitInfo = (CrashlyticsReport.ApplicationExitInfo) obj;
        if (this.a == applicationExitInfo.d() && this.f21636b.equals(applicationExitInfo.e()) && this.c == applicationExitInfo.g() && this.d == applicationExitInfo.c() && this.f21637e == applicationExitInfo.f() && this.f21638f == applicationExitInfo.h() && this.g == applicationExitInfo.i() && ((str = this.h) != null ? str.equals(applicationExitInfo.j()) : applicationExitInfo.j() == null)) {
            List<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> list = this.i;
            if (list == null) {
                if (applicationExitInfo.b() == null) {
                    return true;
                }
            } else if (list.equals(applicationExitInfo.b())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public final long f() {
        return this.f21637e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public final int g() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public final long h() {
        return this.f21638f;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.a ^ 1000003) * 1000003) ^ this.f21636b.hashCode()) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003;
        long j4 = this.f21637e;
        int i = (iHashCode ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003;
        long j6 = this.f21638f;
        int i6 = (i ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003;
        long j7 = this.g;
        int i7 = (i6 ^ ((int) (j7 ^ (j7 >>> 32)))) * 1000003;
        String str = this.h;
        int iHashCode2 = (i7 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> list = this.i;
        return iHashCode2 ^ (list != null ? list.hashCode() : 0);
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @NonNull
    public final long i() {
        return this.g;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.ApplicationExitInfo
    @Nullable
    public final String j() {
        return this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ApplicationExitInfo{pid=");
        sb.append(this.a);
        sb.append(", processName=");
        sb.append(this.f21636b);
        sb.append(", reasonCode=");
        sb.append(this.c);
        sb.append(", importance=");
        sb.append(this.d);
        sb.append(", pss=");
        sb.append(this.f21637e);
        sb.append(", rss=");
        sb.append(this.f21638f);
        sb.append(", timestamp=");
        sb.append(this.g);
        sb.append(", traceFile=");
        sb.append(this.h);
        sb.append(", buildIdMappingForArch=");
        return C0316y.j(sb, this.i, "}");
    }
}
