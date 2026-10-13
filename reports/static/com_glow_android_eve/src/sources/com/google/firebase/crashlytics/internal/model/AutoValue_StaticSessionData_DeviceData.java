package com.google.firebase.crashlytics.internal.model;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_StaticSessionData_DeviceData extends StaticSessionData.DeviceData {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21718b;
    public final int c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f21719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f21720f;
    public final int g;
    public final String h;
    public final String i;

    public AutoValue_StaticSessionData_DeviceData(int i, String str, int i6, long j4, long j6, boolean z2, int i7, String str2, String str3) {
        this.a = i;
        if (str == null) {
            throw new NullPointerException("Null model");
        }
        this.f21718b = str;
        this.c = i6;
        this.d = j4;
        this.f21719e = j6;
        this.f21720f = z2;
        this.g = i7;
        if (str2 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        this.h = str2;
        if (str3 == null) {
            throw new NullPointerException("Null modelClass");
        }
        this.i = str3;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public final int a() {
        return this.a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public final int b() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public final long d() {
        return this.f21719e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public final boolean e() {
        return this.f21720f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StaticSessionData.DeviceData)) {
            return false;
        }
        StaticSessionData.DeviceData deviceData = (StaticSessionData.DeviceData) obj;
        return this.a == deviceData.a() && this.f21718b.equals(deviceData.g()) && this.c == deviceData.b() && this.d == deviceData.j() && this.f21719e == deviceData.d() && this.f21720f == deviceData.e() && this.g == deviceData.i() && this.h.equals(deviceData.f()) && this.i.equals(deviceData.h());
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public final String f() {
        return this.h;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public final String g() {
        return this.f21718b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public final String h() {
        return this.i;
    }

    public final int hashCode() {
        int iHashCode = (((((this.a ^ 1000003) * 1000003) ^ this.f21718b.hashCode()) * 1000003) ^ this.c) * 1000003;
        long j4 = this.d;
        int i = (iHashCode ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003;
        long j6 = this.f21719e;
        return ((((((((i ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003) ^ (this.f21720f ? 1231 : 1237)) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode();
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public final int i() {
        return this.g;
    }

    @Override // com.google.firebase.crashlytics.internal.model.StaticSessionData.DeviceData
    public final long j() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceData{arch=");
        sb.append(this.a);
        sb.append(", model=");
        sb.append(this.f21718b);
        sb.append(", availableProcessors=");
        sb.append(this.c);
        sb.append(", totalRam=");
        sb.append(this.d);
        sb.append(", diskSpace=");
        sb.append(this.f21719e);
        sb.append(", isEmulator=");
        sb.append(this.f21720f);
        sb.append(", state=");
        sb.append(this.g);
        sb.append(", manufacturer=");
        sb.append(this.h);
        sb.append(", modelClass=");
        return C0316y.h(sb, this.i, "}");
    }
}
