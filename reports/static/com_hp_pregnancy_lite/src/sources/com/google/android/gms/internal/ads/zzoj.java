package com.google.android.gms.internal.ads;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
final class zzoj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioTrack f13800a;
    public final AudioTimestamp b = new AudioTimestamp();
    public long c;
    public long d;
    public long e;

    public zzoj(AudioTrack audioTrack) {
        this.f13800a = audioTrack;
    }

    public final long a() {
        return this.e;
    }

    public final long b() {
        return this.b.nanoTime / 1000;
    }

    public final boolean c() {
        boolean timestamp = this.f13800a.getTimestamp(this.b);
        if (timestamp) {
            long j = this.b.framePosition;
            if (this.d > j) {
                this.c++;
            }
            this.d = j;
            this.e = j + (this.c << 32);
        }
        return timestamp;
    }
}
