package com.unity3d.player;

import android.telephony.PhoneStateListener;

/* JADX INFO: renamed from: com.unity3d.player.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0502a1 extends PhoneStateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UnityPlayer f20682a;

    private C0502a1(UnityPlayer unityPlayer) {
        this.f20682a = unityPlayer;
    }

    @Override // android.telephony.PhoneStateListener
    public final void onCallStateChanged(int i, String str) {
        this.f20682a.nativeMuteMasterAudio(i == 1);
    }
}
