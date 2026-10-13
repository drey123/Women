package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdc {
    public static final zzdc e = new zzdc(-1, -1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11916a;
    public final int b;
    public final int c;
    public final int d;

    public zzdc(int i, int i2, int i3) {
        this.f11916a = i;
        this.b = i2;
        this.c = i3;
        this.d = zzew.w(i3) ? zzew.Z(i3, i2) : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzdc)) {
            return false;
        }
        zzdc zzdcVar = (zzdc) obj;
        return this.f11916a == zzdcVar.f11916a && this.b == zzdcVar.b && this.c == zzdcVar.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f11916a), Integer.valueOf(this.b), Integer.valueOf(this.c)});
    }

    public final String toString() {
        return "AudioFormat[sampleRate=" + this.f11916a + ", channelCount=" + this.b + ", encoding=" + this.c + "]";
    }
}
