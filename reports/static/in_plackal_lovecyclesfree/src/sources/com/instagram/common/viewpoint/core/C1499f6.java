package com.instagram.common.viewpoint.core;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.f6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1499f6 implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ C03763r A00;

    public C1499f6(C03763r c03763r) {
        this.A00 = c03763r;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i10) {
        new Handler(Looper.getMainLooper()).post(new C0611Dl(this, i10));
    }
}
