package com.google.android.exoplayer2.device;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public final class DeviceInfo {
    public final int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17632b;
    public final int c;

    public DeviceInfo(int i, int i6) {
        this.f17632b = i;
        this.c = i6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceInfo)) {
            return false;
        }
        DeviceInfo deviceInfo = (DeviceInfo) obj;
        return this.a == deviceInfo.a && this.f17632b == deviceInfo.f17632b && this.c == deviceInfo.c;
    }

    public final int hashCode() {
        return ((((527 + this.a) * 31) + this.f17632b) * 31) + this.c;
    }
}
