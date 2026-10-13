package com.unity3d.player;

import android.content.DialogInterface;

/* JADX INFO: loaded from: classes6.dex */
final class O0 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UnityPlayer f20649a;

    public O0(UnityPlayer unityPlayer) {
        this.f20649a = unityPlayer;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f20649a.finish();
    }
}
