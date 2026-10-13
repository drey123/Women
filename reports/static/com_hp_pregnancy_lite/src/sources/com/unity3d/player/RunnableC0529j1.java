package com.unity3d.player;

import android.widget.EditText;

/* JADX INFO: renamed from: com.unity3d.player.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class RunnableC0529j1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ int f20702a;
    final /* synthetic */ int b;
    final /* synthetic */ UnityPlayerForActivityOrService c;

    public RunnableC0529j1(UnityPlayerForActivityOrService unityPlayerForActivityOrService, int i, int i2) {
        this.c = unityPlayerForActivityOrService;
        this.f20702a = i;
        this.b = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        Y y = this.c.mSoftInput;
        if (y != null) {
            int i2 = this.f20702a;
            int i3 = this.b;
            EditText editText = y.c;
            if (editText == null || editText.getText().length() < (i = i3 + i2)) {
                return;
            }
            y.c.setSelection(i2, i);
        }
    }
}
