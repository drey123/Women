package com.google.ads.interactivemedia.v3.internal;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class pe extends AudioTrack$StreamEventCallback {
    final /* synthetic */ pf a;

    public pe(pf pfVar) {
        this.a = pfVar;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i) {
        ajr.f(audioTrack == this.a.a.f16537q);
        if (this.a.a.n == null || !this.a.a.Q) {
            return;
        }
        this.a.a.n.b();
    }

    public final void onTearDown(@NonNull AudioTrack audioTrack) {
        ajr.f(audioTrack == this.a.a.f16537q);
        if (this.a.a.n == null || !this.a.a.Q) {
            return;
        }
        this.a.a.n.b();
    }
}
