package com.google.android.exoplayer2.audio;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
final class AudioTimestampPoller {

    @Nullable
    public final AudioTimestampV19 a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17520b;
    public long c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f17521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f17522f;

    @RequiresApi(19)
    public static final class AudioTimestampV19 {
        public final AudioTrack a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AudioTimestamp f17523b = new AudioTimestamp();
        public long c;
        public long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f17524e;

        public AudioTimestampV19(AudioTrack audioTrack) {
            this.a = audioTrack;
        }
    }

    public AudioTimestampPoller(AudioTrack audioTrack) {
        if (Util.a >= 19) {
            this.a = new AudioTimestampV19(audioTrack);
            a();
        } else {
            this.a = null;
            b(3);
        }
    }

    public final void a() {
        if (this.a != null) {
            b(0);
        }
    }

    public final void b(int i) {
        this.f17520b = i;
        if (i == 0) {
            this.f17521e = 0L;
            this.f17522f = -1L;
            this.c = System.nanoTime() / 1000;
            this.d = 10000L;
            return;
        }
        if (i == 1) {
            this.d = 10000L;
            return;
        }
        if (i == 2 || i == 3) {
            this.d = 10000000L;
        } else {
            if (i != 4) {
                throw new IllegalStateException();
            }
            this.d = 500000L;
        }
    }
}
