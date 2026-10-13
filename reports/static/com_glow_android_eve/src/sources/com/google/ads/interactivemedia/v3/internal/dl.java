package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import java.util.SortedSet;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class dl implements eu {
    private final SortedSet<Float> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ed f16054b;
    private final String c;
    private long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private VideoProgressUpdate f16055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final arq f16056f;

    public dl(ed edVar, SortedSet<Float> sortedSet, String str) {
        arq arqVar = new arq();
        this.d = 0L;
        this.f16055e = new VideoProgressUpdate(0L, 0L);
        this.a = sortedSet;
        this.f16056f = arqVar;
        this.f16054b = edVar;
        this.c = str;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.eu
    public final void a(VideoProgressUpdate videoProgressUpdate) {
        if (videoProgressUpdate == null || videoProgressUpdate.getDuration() < 0.0f || videoProgressUpdate.equals(this.f16055e)) {
            return;
        }
        float currentTime = this.f16055e.getCurrentTime();
        float currentTime2 = videoProgressUpdate.getCurrentTime();
        if (!(currentTime < currentTime2 ? this.a.subSet(Float.valueOf(currentTime), Float.valueOf(currentTime2)) : this.a.subSet(Float.valueOf(currentTime2), Float.valueOf(currentTime))).isEmpty() || this.a.contains(Float.valueOf(videoProgressUpdate.getCurrentTime())) || System.currentTimeMillis() - this.d >= 1000) {
            this.d = System.currentTimeMillis();
            this.f16055e = videoProgressUpdate;
            this.f16054b.o(new dw(du.contentTimeUpdate, dv.contentTimeUpdate, this.c, com.google.ads.interactivemedia.v3.impl.data.bj.create(videoProgressUpdate)));
        }
    }
}
