package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.media.AudioManager;

/* JADX INFO: loaded from: classes3.dex */
public final class zzab {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10186a = false;
    public float b = 1.0f;

    public static float b(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager == null) {
            return 0.0f;
        }
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        int streamVolume = audioManager.getStreamVolume(3);
        if (streamMaxVolume == 0) {
            return 0.0f;
        }
        return streamVolume / streamMaxVolume;
    }

    public final synchronized float a() {
        if (!f()) {
            return 1.0f;
        }
        return this.b;
    }

    public final synchronized void c(boolean z) {
        this.f10186a = z;
    }

    public final synchronized void d(float f) {
        this.b = f;
    }

    public final synchronized boolean e() {
        return this.f10186a;
    }

    public final synchronized boolean f() {
        return this.b >= 0.0f;
    }
}
