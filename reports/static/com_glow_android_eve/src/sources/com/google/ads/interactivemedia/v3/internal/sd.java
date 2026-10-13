package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class sd {
    public static final sd a = new sd(0, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16632b;
    public final long c;

    public sd(long j4, long j6) {
        this.f16632b = j4;
        this.c = j6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && sd.class == obj.getClass()) {
            sd sdVar = (sd) obj;
            if (this.f16632b == sdVar.f16632b && this.c == sdVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f16632b) * 31) + ((int) this.c);
    }

    public final String toString() {
        long j4 = this.f16632b;
        long j6 = this.c;
        StringBuilder sb = new StringBuilder(60);
        sb.append("[timeUs=");
        sb.append(j4);
        sb.append(", position=");
        return android.support.v4.media.a.k(j6, "]", sb);
    }
}
