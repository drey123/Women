package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.RequiresApi;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
final class zzvv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Spatializer f13917a;
    public final boolean b;
    public Handler c;
    public Spatializer$OnSpatializerStateChangedListener d;

    public zzvv(Spatializer spatializer) {
        this.f13917a = spatializer;
        this.b = spatializer.getImmersiveAudioLevel() != 0;
    }

    public static zzvv a(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager == null) {
            return null;
        }
        return new zzvv(audioManager.getSpatializer());
    }

    public final void b(zzwc zzwcVar, Looper looper) {
        if (this.d == null && this.c == null) {
            this.d = new zzvu(this, zzwcVar);
            final Handler handler = new Handler(looper);
            this.c = handler;
            this.f13917a.addOnSpatializerStateChangedListener(new Executor() { // from class: com.google.android.gms.internal.ads.zzvt
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    handler.post(runnable);
                }
            }, this.d);
        }
    }

    public final void c() {
        Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener = this.d;
        if (spatializer$OnSpatializerStateChangedListener == null || this.c == null) {
            return;
        }
        this.f13917a.removeOnSpatializerStateChangedListener(spatializer$OnSpatializerStateChangedListener);
        Handler handler = this.c;
        int i = zzew.f12976a;
        handler.removeCallbacksAndMessages(null);
        this.c = null;
        this.d = null;
    }

    public final boolean d(zzk zzkVar, zzaf zzafVar) {
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(zzew.U(("audio/eac3-joc".equals(zzafVar.l) && zzafVar.y == 16) ? 12 : zzafVar.y));
        int i = zzafVar.z;
        if (i != -1) {
            channelMask.setSampleRate(i);
        }
        return this.f13917a.canBeSpatialized(zzkVar.a().f13661a, channelMask.build());
    }

    public final boolean e() {
        return this.f13917a.isAvailable();
    }

    public final boolean f() {
        return this.f13917a.isEnabled();
    }

    public final boolean g() {
        return this.b;
    }
}
