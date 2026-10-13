package com.unity3d.player;

import android.app.Activity;

/* JADX INFO: loaded from: classes6.dex */
final class U0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UnityPlayer f20668a;

    public U0(UnityPlayer unityPlayer) {
        this.f20668a = unityPlayer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UnityPlayer unityPlayer;
        Activity activity;
        if (!this.f20668a.nativeIsAutorotationOn() || (activity = (unityPlayer = this.f20668a).mActivity) == null) {
            return;
        }
        activity.setRequestedOrientation(unityPlayer.mInitialScreenOrientation);
    }
}
