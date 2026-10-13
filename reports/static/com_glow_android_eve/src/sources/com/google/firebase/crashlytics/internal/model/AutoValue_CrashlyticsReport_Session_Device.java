package com.google.firebase.crashlytics.internal.model;

import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport_Session_Device extends CrashlyticsReport.Session.Device {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21664b;
    public final int c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f21665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f21666f;
    public final int g;
    public final String h;
    public final String i;

    public static final class Builder extends CrashlyticsReport.Session.Device.Builder {
        public Integer a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f21667b;
        public Integer c;
        public Long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f21668e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Boolean f21669f;
        public Integer g;
        public String h;
        public String i;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public final CrashlyticsReport.Session.Device a() {
            String strM = this.a == null ? " arch" : "";
            if (this.f21667b == null) {
                strM = strM.concat(" model");
            }
            if (this.c == null) {
                strM = a.m(strM, " cores");
            }
            if (this.d == null) {
                strM = a.m(strM, " ram");
            }
            if (this.f21668e == null) {
                strM = a.m(strM, " diskSpace");
            }
            if (this.f21669f == null) {
                strM = a.m(strM, " simulator");
            }
            if (this.g == null) {
                strM = a.m(strM, " state");
            }
            if (this.h == null) {
                strM = a.m(strM, " manufacturer");
            }
            if (this.i == null) {
                strM = a.m(strM, " modelClass");
            }
            if (strM.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Device(this.a.intValue(), this.f21667b, this.c.intValue(), this.d.longValue(), this.f21668e.longValue(), this.f21669f.booleanValue(), this.g.intValue(), this.h, this.i);
            }
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public final CrashlyticsReport.Session.Device.Builder b(int i) {
            this.a = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public final CrashlyticsReport.Session.Device.Builder c(int i) {
            this.c = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public final CrashlyticsReport.Session.Device.Builder d(long j4) {
            this.f21668e = Long.valueOf(j4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public final CrashlyticsReport.Session.Device.Builder e(String str) {
            if (str == null) {
                throw new NullPointerException("Null manufacturer");
            }
            this.h = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public final CrashlyticsReport.Session.Device.Builder f(String str) {
            if (str == null) {
                throw new NullPointerException("Null model");
            }
            this.f21667b = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public final CrashlyticsReport.Session.Device.Builder g(String str) {
            if (str == null) {
                throw new NullPointerException("Null modelClass");
            }
            this.i = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public final CrashlyticsReport.Session.Device.Builder h(long j4) {
            this.d = Long.valueOf(j4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public final CrashlyticsReport.Session.Device.Builder i(boolean z2) {
            this.f21669f = Boolean.valueOf(z2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device.Builder
        public final CrashlyticsReport.Session.Device.Builder j(int i) {
            this.g = Integer.valueOf(i);
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Device(int i, String str, int i6, long j4, long j6, boolean z2, int i7, String str2, String str3) {
        this.a = i;
        this.f21664b = str;
        this.c = i6;
        this.d = j4;
        this.f21665e = j6;
        this.f21666f = z2;
        this.g = i7;
        this.h = str2;
        this.i = str3;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    @NonNull
    public final int b() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    public final int c() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    public final long d() {
        return this.f21665e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    @NonNull
    public final String e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Device)) {
            return false;
        }
        CrashlyticsReport.Session.Device device = (CrashlyticsReport.Session.Device) obj;
        return this.a == device.b() && this.f21664b.equals(device.f()) && this.c == device.c() && this.d == device.h() && this.f21665e == device.d() && this.f21666f == device.j() && this.g == device.i() && this.h.equals(device.e()) && this.i.equals(device.g());
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    @NonNull
    public final String f() {
        return this.f21664b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    @NonNull
    public final String g() {
        return this.i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    public final long h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (((((this.a ^ 1000003) * 1000003) ^ this.f21664b.hashCode()) * 1000003) ^ this.c) * 1000003;
        long j4 = this.d;
        int i = (iHashCode ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003;
        long j6 = this.f21665e;
        return ((((((((i ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003) ^ (this.f21666f ? 1231 : 1237)) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode();
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    public final int i() {
        return this.g;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Device
    public final boolean j() {
        return this.f21666f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Device{arch=");
        sb.append(this.a);
        sb.append(", model=");
        sb.append(this.f21664b);
        sb.append(", cores=");
        sb.append(this.c);
        sb.append(", ram=");
        sb.append(this.d);
        sb.append(", diskSpace=");
        sb.append(this.f21665e);
        sb.append(", simulator=");
        sb.append(this.f21666f);
        sb.append(", state=");
        sb.append(this.g);
        sb.append(", manufacturer=");
        sb.append(this.h);
        sb.append(", modelClass=");
        return C0316y.h(sb, this.i, "}");
    }
}
