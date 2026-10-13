package com.unity3d.player;

import android.content.Context;
import android.view.OrientationEventListener;

/* JADX INFO: loaded from: classes6.dex */
final class V0 extends OrientationEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UnityPlayer f20671a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V0(UnityPlayer unityPlayer, Context context, int i) {
        super(context, i);
        this.f20671a = unityPlayer;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        UnityPlayer unityPlayer = this.f20671a;
        unityPlayer.onOrientationChanged(unityPlayer.mNaturalOrientation, i);
    }
}
