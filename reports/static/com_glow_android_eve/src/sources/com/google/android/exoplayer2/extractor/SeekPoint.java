package com.google.android.exoplayer2.extractor;

import android.support.v4.media.a;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public final class SeekPoint {
    public static final SeekPoint c = new SeekPoint(0, 0);
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17749b;

    public SeekPoint(long j4, long j6) {
        this.a = j4;
        this.f17749b = j6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SeekPoint.class != obj.getClass()) {
            return false;
        }
        SeekPoint seekPoint = (SeekPoint) obj;
        return this.a == seekPoint.a && this.f17749b == seekPoint.f17749b;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.f17749b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(60);
        sb.append("[timeUs=");
        sb.append(this.a);
        sb.append(", position=");
        return a.k(this.f17749b, "]", sb);
    }
}
