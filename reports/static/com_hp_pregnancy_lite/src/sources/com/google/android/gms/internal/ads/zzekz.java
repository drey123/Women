package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzekz implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12720a;
    public final Context b;

    public zzekz(zzfuu zzfuuVar, Context context) {
        this.f12720a = zzfuuVar;
        this.b = context;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.f12720a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzeky
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12719a.b();
            }
        });
    }

    public final /* synthetic */ zzela b() {
        int i;
        int streamMaxVolume;
        AudioManager audioManager = (AudioManager) this.b.getSystemService("audio");
        int mode = audioManager.getMode();
        boolean zIsMusicActive = audioManager.isMusicActive();
        boolean zIsSpeakerphoneOn = audioManager.isSpeakerphoneOn();
        int streamVolume = audioManager.getStreamVolume(3);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.m9)).booleanValue()) {
            i = com.google.android.gms.ads.internal.zzt.s().i(audioManager);
            streamMaxVolume = audioManager.getStreamMaxVolume(3);
        } else {
            i = -1;
            streamMaxVolume = -1;
        }
        return new zzela(mode, zIsMusicActive, zIsSpeakerphoneOn, streamVolume, i, streamMaxVolume, audioManager.getRingerMode(), audioManager.getStreamVolume(2), com.google.android.gms.ads.internal.zzt.t().a(), com.google.android.gms.ads.internal.zzt.t().e());
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 13;
    }
}
