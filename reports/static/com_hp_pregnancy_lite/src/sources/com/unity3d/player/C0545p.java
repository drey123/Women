package com.unity3d.player;

import android.database.ContentObserver;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: renamed from: com.unity3d.player.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0545p extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC0548q f20713a;
    private final AudioManager b;
    private final int c;
    private int d;

    public C0545p(Handler handler, AudioManager audioManager, InterfaceC0548q interfaceC0548q) {
        super(handler);
        this.b = audioManager;
        this.c = 3;
        this.f20713a = interfaceC0548q;
        this.d = audioManager.getStreamVolume(3);
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return super.deliverSelfNotifications();
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        int streamVolume;
        AudioManager audioManager = this.b;
        if (audioManager == null || this.f20713a == null || (streamVolume = audioManager.getStreamVolume(this.c)) == this.d) {
            return;
        }
        this.d = streamVolume;
        this.f20713a.onAudioVolumeChanged(streamVolume);
    }
}
