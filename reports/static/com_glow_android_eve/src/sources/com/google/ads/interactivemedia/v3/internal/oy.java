package com.google.ads.interactivemedia.v3.internal;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import androidx.annotation.RequiresApi;
import androidx.compose.animation.core.AnimationKt;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class oy {
    public final ke a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16508b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16509e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16510f;
    public final int g;
    public final int h;
    public final nz[] i;

    public oy(ke keVar, int i, int i6, int i7, int i8, int i9, int i10, boolean z2, nz[] nzVarArr) {
        int iC;
        this.a = keVar;
        this.f16508b = i;
        this.c = i6;
        this.d = i7;
        this.f16509e = i8;
        this.f16510f = i9;
        this.g = i10;
        this.i = nzVarArr;
        if (i6 != 0) {
            iC = i6 != 1 ? e(250000L) : e(50000000L);
        } else {
            int minBufferSize = AudioTrack.getMinBufferSize(i8, i9, i10);
            ajr.f(minBufferSize != -2);
            iC = amn.c(minBufferSize * 4, ((int) a(250000L)) * i7, Math.max(minBufferSize, ((int) a(750000L)) * i7));
        }
        this.h = iC;
    }

    private final int e(long j4) {
        int i;
        int i6 = this.g;
        switch (i6) {
            case 5:
                i = 80000;
                break;
            case 6:
            case 18:
                i = 768000;
                break;
            case 7:
                i = 192000;
                break;
            case 8:
                i = 2250000;
                break;
            case 9:
                i = 40000;
                break;
            case 10:
                i = AndroidComposeViewAccessibilityDelegateCompat.ParcelSafeTextLength;
                break;
            case 11:
                i = 16000;
                break;
            case 12:
                i = 7000;
                break;
            case 13:
            default:
                throw new IllegalArgumentException();
            case 14:
                i = 3062500;
                break;
            case 15:
                i = 8000;
                break;
            case 16:
                i = 256000;
                break;
            case 17:
                i = 336000;
                break;
        }
        if (i6 == 5) {
            i += i;
        }
        return (int) ((j4 * ((long) i)) / AnimationKt.MillisToNanos);
    }

    @RequiresApi(21)
    private static AudioAttributes f(nu nuVar, boolean z2) {
        return z2 ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : nuVar.a();
    }

    public final long a(long j4) {
        return (j4 * ((long) this.f16509e)) / AnimationKt.MillisToNanos;
    }

    public final long b(long j4) {
        return (j4 * AnimationKt.MillisToNanos) / ((long) this.f16509e);
    }

    public final AudioTrack c(boolean z2, nu nuVar, int i) throws ol {
        AudioTrack audioTrack;
        try {
            int i6 = amn.a;
            if (i6 >= 29) {
                audioTrack = new AudioTrack.Builder().setAudioAttributes(f(nuVar, z2)).setAudioFormat(new AudioFormat.Builder().setSampleRate(this.f16509e).setChannelMask(this.f16510f).setEncoding(this.g).build()).setTransferMode(1).setBufferSizeInBytes(this.h).setSessionId(i).setOffloadedPlayback(this.c == 1).build();
            } else if (i6 >= 21) {
                audioTrack = new AudioTrack(f(nuVar, z2), new AudioFormat.Builder().setSampleRate(this.f16509e).setChannelMask(this.f16510f).setEncoding(this.g).build(), this.h, 1, i);
            } else {
                int i7 = nuVar.c;
                audioTrack = i == 0 ? new AudioTrack(3, this.f16509e, this.f16510f, this.g, this.h, 1) : new AudioTrack(3, this.f16509e, this.f16510f, this.g, this.h, 1, i);
            }
            int state = audioTrack.getState();
            if (state == 1) {
                return audioTrack;
            }
            try {
                audioTrack.release();
            } catch (Exception unused) {
            }
            throw new ol(state, this.f16509e, this.f16510f, this.h, this.a, d(), null);
        } catch (IllegalArgumentException e6) {
            e = e6;
            throw new ol(0, this.f16509e, this.f16510f, this.h, this.a, d(), e);
        } catch (UnsupportedOperationException e7) {
            e = e7;
            throw new ol(0, this.f16509e, this.f16510f, this.h, this.a, d(), e);
        }
    }

    public final boolean d() {
        return this.c == 1;
    }
}
