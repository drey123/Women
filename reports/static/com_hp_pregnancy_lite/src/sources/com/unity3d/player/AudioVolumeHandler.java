package com.unity3d.player;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public class AudioVolumeHandler implements InterfaceC0548q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private r f20616a;

    public AudioVolumeHandler(Context context) {
        r rVar = new r(context);
        this.f20616a = rVar;
        rVar.a(this);
    }

    public final void a() {
        this.f20616a.a();
        this.f20616a = null;
    }

    @Override // com.unity3d.player.InterfaceC0548q
    public final native void onAudioVolumeChanged(int i);
}
