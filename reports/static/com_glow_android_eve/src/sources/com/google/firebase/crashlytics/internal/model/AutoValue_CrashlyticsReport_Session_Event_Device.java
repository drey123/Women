package com.google.firebase.crashlytics.internal.model;

import android.support.v4.media.a;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_CrashlyticsReport_Session_Event_Device extends CrashlyticsReport.Session.Event.Device {
    public final Double a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21702b;
    public final boolean c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f21703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f21704f;

    public static final class Builder extends CrashlyticsReport.Session.Event.Device.Builder {
        public Double a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f21705b;
        public Boolean c;
        public Integer d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f21706e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Long f21707f;

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public final CrashlyticsReport.Session.Event.Device a() {
            String strM = this.f21705b == null ? " batteryVelocity" : "";
            if (this.c == null) {
                strM = strM.concat(" proximityOn");
            }
            if (this.d == null) {
                strM = a.m(strM, " orientation");
            }
            if (this.f21706e == null) {
                strM = a.m(strM, " ramUsed");
            }
            if (this.f21707f == null) {
                strM = a.m(strM, " diskUsed");
            }
            if (strM.isEmpty()) {
                return new AutoValue_CrashlyticsReport_Session_Event_Device(this.a, this.f21705b.intValue(), this.c.booleanValue(), this.d.intValue(), this.f21706e.longValue(), this.f21707f.longValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public final CrashlyticsReport.Session.Event.Device.Builder b(Double d) {
            this.a = d;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public final CrashlyticsReport.Session.Event.Device.Builder c(int i) {
            this.f21705b = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public final CrashlyticsReport.Session.Event.Device.Builder d(long j4) {
            this.f21707f = Long.valueOf(j4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public final CrashlyticsReport.Session.Event.Device.Builder e(int i) {
            this.d = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public final CrashlyticsReport.Session.Event.Device.Builder f(boolean z2) {
            this.c = Boolean.valueOf(z2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device.Builder
        public final CrashlyticsReport.Session.Event.Device.Builder g(long j4) {
            this.f21706e = Long.valueOf(j4);
            return this;
        }
    }

    public AutoValue_CrashlyticsReport_Session_Event_Device(Double d, int i, boolean z2, int i6, long j4, long j6) {
        this.a = d;
        this.f21702b = i;
        this.c = z2;
        this.d = i6;
        this.f21703e = j4;
        this.f21704f = j6;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    @Nullable
    public final Double b() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    public final int c() {
        return this.f21702b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    public final long d() {
        return this.f21704f;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    public final int e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event.Device)) {
            return false;
        }
        CrashlyticsReport.Session.Event.Device device = (CrashlyticsReport.Session.Event.Device) obj;
        Double d = this.a;
        if (d != null ? d.equals(device.b()) : device.b() == null) {
            if (this.f21702b == device.c() && this.c == device.g() && this.d == device.e() && this.f21703e == device.f() && this.f21704f == device.d()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    public final long f() {
        return this.f21703e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Device
    public final boolean g() {
        return this.c;
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = ((((((((d == null ? 0 : d.hashCode()) ^ 1000003) * 1000003) ^ this.f21702b) * 1000003) ^ (this.c ? 1231 : 1237)) * 1000003) ^ this.d) * 1000003;
        long j4 = this.f21703e;
        long j6 = this.f21704f;
        return ((iHashCode ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003) ^ ((int) (j6 ^ (j6 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Device{batteryLevel=");
        sb.append(this.a);
        sb.append(", batteryVelocity=");
        sb.append(this.f21702b);
        sb.append(", proximityOn=");
        sb.append(this.c);
        sb.append(", orientation=");
        sb.append(this.d);
        sb.append(", ramUsed=");
        sb.append(this.f21703e);
        sb.append(", diskUsed=");
        return a.k(this.f21704f, "}", sb);
    }
}
