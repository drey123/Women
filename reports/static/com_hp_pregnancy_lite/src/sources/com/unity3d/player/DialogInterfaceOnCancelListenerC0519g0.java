package com.unity3d.player;

import android.content.DialogInterface;

/* JADX INFO: renamed from: com.unity3d.player.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class DialogInterfaceOnCancelListenerC0519g0 implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C0525i0 f20694a;

    public DialogInterfaceOnCancelListenerC0519g0(C0525i0 c0525i0) {
        this.f20694a = c0525i0;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        L l = this.f20694a.f;
        if (l != null) {
            ((z1) l).a();
        }
    }
}
