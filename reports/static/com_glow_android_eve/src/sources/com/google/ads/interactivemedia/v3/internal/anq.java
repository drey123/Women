package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.facebook.imageutils.JfifUtil;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class anq {
    public static final anq a = new anq(0, 0, 0, 1.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @IntRange(from = 0)
    public final int f15516b;

    @IntRange(from = 0)
    public final int c;

    @IntRange(from = 0, to = 359)
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, fromInclusive = false)
    public final float f15517e;

    public anq(@IntRange(from = 0) int i, @IntRange(from = 0) int i6, @IntRange(from = 0, to = 359) int i7, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, fromInclusive = false) float f4) {
        this.f15516b = i;
        this.c = i6;
        this.d = i7;
        this.f15517e = f4;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof anq) {
            anq anqVar = (anq) obj;
            if (this.f15516b == anqVar.f15516b && this.c == anqVar.c && this.d == anqVar.d && this.f15517e == anqVar.f15517e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f15517e) + ((((((this.f15516b + JfifUtil.MARKER_EOI) * 31) + this.c) * 31) + this.d) * 31);
    }
}
