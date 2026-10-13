package com.google.ads.interactivemedia.v3.internal;

import android.media.AudioTrack;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ox extends Thread {
    final /* synthetic */ AudioTrack a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ pg f16507b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ox(pg pgVar, AudioTrack audioTrack) {
        super("ExoPlayer:AudioTrackReleaseThread");
        this.f16507b = pgVar;
        this.a = audioTrack;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            this.a.flush();
            this.a.release();
        } finally {
            this.f16507b.g.open();
        }
    }
}
