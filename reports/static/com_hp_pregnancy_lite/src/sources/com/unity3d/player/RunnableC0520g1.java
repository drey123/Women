package com.unity3d.player;

import android.widget.EditText;

/* JADX INFO: renamed from: com.unity3d.player.g1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class RunnableC0520g1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f20695a;
    final /* synthetic */ UnityPlayerForActivityOrService b;

    public RunnableC0520g1(UnityPlayerForActivityOrService unityPlayerForActivityOrService, String str) {
        this.b = unityPlayerForActivityOrService;
        this.f20695a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        EditText editText;
        Y y = this.b.mSoftInput;
        if (y == null || (str = this.f20695a) == null || (editText = y.c) == null) {
            return;
        }
        editText.setText(str);
        y.c.setSelection(str.length());
    }
}
