package com.google.android.exoplayer2.source;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class MediaPeriodId {
    public final Object a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18265b;
    public final int c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18266e;

    public MediaPeriodId(Object obj, long j4) {
        this(obj, -1, -1, j4, -1);
    }

    public final boolean a() {
        return this.f18265b != -1;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaPeriodId)) {
            return false;
        }
        MediaPeriodId mediaPeriodId = (MediaPeriodId) obj;
        return this.a.equals(mediaPeriodId.a) && this.f18265b == mediaPeriodId.f18265b && this.c == mediaPeriodId.c && this.d == mediaPeriodId.d && this.f18266e == mediaPeriodId.f18266e;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() + 527) * 31) + this.f18265b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.f18266e;
    }

    public MediaPeriodId(MediaPeriodId mediaPeriodId) {
        this.a = mediaPeriodId.a;
        this.f18265b = mediaPeriodId.f18265b;
        this.c = mediaPeriodId.c;
        this.d = mediaPeriodId.d;
        this.f18266e = mediaPeriodId.f18266e;
    }

    public MediaPeriodId(Object obj, int i, int i6, long j4, int i7) {
        this.a = obj;
        this.f18265b = i;
        this.c = i6;
        this.d = j4;
        this.f18266e = i7;
    }
}
