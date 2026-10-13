package com.google.android.gms.internal.ads;

import android.media.AudioFormat;
import android.media.AudioTrack;

/* JADX INFO: loaded from: classes4.dex */
final class zzou {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzaf f13807a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final zzdb i;

    public zzou(zzaf zzafVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, zzdb zzdbVar) {
        this.f13807a = zzafVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = zzdbVar;
    }

    public final long a(long j) {
        return (j * 1000000) / ((long) this.e);
    }

    public final AudioTrack b(boolean z, zzk zzkVar, int i) throws zzoe {
        AudioTrack audioTrack;
        try {
            int i2 = zzew.f12976a;
            if (i2 >= 29) {
                audioTrack = new AudioTrack.Builder().setAudioAttributes(zzkVar.a().f13661a).setAudioFormat(new AudioFormat.Builder().setSampleRate(this.e).setChannelMask(this.f).setEncoding(this.g).build()).setTransferMode(1).setBufferSizeInBytes(this.h).setSessionId(i).setOffloadedPlayback(this.c == 1).build();
            } else if (i2 < 21) {
                int i3 = zzkVar.f13704a;
                audioTrack = i == 0 ? new AudioTrack(3, this.e, this.f, this.g, this.h, 1) : new AudioTrack(3, this.e, this.f, this.g, this.h, 1, i);
            } else {
                audioTrack = new AudioTrack(zzkVar.a().f13661a, new AudioFormat.Builder().setSampleRate(this.e).setChannelMask(this.f).setEncoding(this.g).build(), this.h, 1, i);
            }
            int state = audioTrack.getState();
            if (state == 1) {
                return audioTrack;
            }
            try {
                audioTrack.release();
            } catch (Exception unused) {
            }
            throw new zzoe(state, this.e, this.f, this.h, this.f13807a, c(), null);
        } catch (IllegalArgumentException e) {
            e = e;
            throw new zzoe(0, this.e, this.f, this.h, this.f13807a, c(), e);
        } catch (UnsupportedOperationException e2) {
            e = e2;
            throw new zzoe(0, this.e, this.f, this.h, this.f13807a, c(), e);
        }
    }

    public final boolean c() {
        return this.c == 1;
    }
}
