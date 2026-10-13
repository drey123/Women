package com.google.ads.interactivemedia.v3.internal;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import android.os.Handler;
import androidx.annotation.RequiresApi;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@RequiresApi(29)
final class pf {
    final /* synthetic */ pg a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f16516b = new Handler();
    private final AudioTrack$StreamEventCallback c = new pe(this);

    public pf(pg pgVar) {
        this.a = pgVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.ads.interactivemedia.v3.internal.pd] */
    public final void a(AudioTrack audioTrack) {
        final Handler handler = this.f16516b;
        audioTrack.registerStreamEventCallback(new Executor() { // from class: com.google.ads.interactivemedia.v3.internal.pd
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        }, this.c);
    }

    public final void b(AudioTrack audioTrack) {
        audioTrack.unregisterStreamEventCallback(this.c);
        this.f16516b.removeCallbacksAndMessages(null);
    }
}
