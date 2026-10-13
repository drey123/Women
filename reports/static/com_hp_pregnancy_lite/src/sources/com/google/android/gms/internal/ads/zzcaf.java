package com.google.android.gms.internal.ads;

import android.media.MediaPlayer;

/* JADX INFO: loaded from: classes4.dex */
final class zzcaf implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MediaPlayer f11356a;
    public final /* synthetic */ zzcan b;

    public zzcaf(zzcan zzcanVar, MediaPlayer mediaPlayer) {
        this.b = zzcanVar;
        this.f11356a = mediaPlayer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcan.K(this.b, this.f11356a);
        zzcan zzcanVar = this.b;
        if (zzcanVar.q != null) {
            zzcanVar.q.d();
        }
    }
}
