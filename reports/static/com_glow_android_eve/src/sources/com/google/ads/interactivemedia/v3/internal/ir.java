package com.google.ads.interactivemedia.v3.internal;

import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ir implements AudioManager.OnAudioFocusChangeListener {
    final /* synthetic */ it a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f16191b;

    public ir(it itVar, Handler handler) {
        this.a = itVar;
        this.f16191b = handler;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(final int i) {
        this.f16191b.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.iq
            @Override // java.lang.Runnable
            public final void run() {
                ir irVar = this.a;
                it.c(irVar.a, i);
            }
        });
    }
}
