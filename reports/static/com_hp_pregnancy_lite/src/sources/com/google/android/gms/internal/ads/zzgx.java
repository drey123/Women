package com.google.android.gms.internal.ads;

import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: loaded from: classes4.dex */
final class zzgx implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f13633a;
    public final /* synthetic */ zzgz b;

    public zzgx(zzgz zzgzVar, Handler handler) {
        this.b = zzgzVar;
        this.f13633a = handler;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(final int i) {
        this.f13633a.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzgw
            @Override // java.lang.Runnable
            public final void run() {
                zzgx zzgxVar = this.f13618a;
                zzgz.c(zzgxVar.b, i);
            }
        });
    }
}
