package com.google.ads.interactivemedia.v3.internal;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import androidx.annotation.RequiresApi;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@RequiresApi(19)
final class oq {
    private final AudioTrack a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AudioTimestamp f16481b = new AudioTimestamp();
    private long c;
    private long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f16482e;

    public oq(AudioTrack audioTrack) {
        this.a = audioTrack;
    }

    public final long a() {
        return this.f16482e;
    }

    public final long b() {
        return this.f16481b.nanoTime / 1000;
    }

    public final boolean c() {
        boolean timestamp = this.a.getTimestamp(this.f16481b);
        if (timestamp) {
            long j4 = this.f16481b.framePosition;
            if (this.d > j4) {
                this.c++;
            }
            this.d = j4;
            this.f16482e = j4 + (this.c << 32);
        }
        return timestamp;
    }
}
