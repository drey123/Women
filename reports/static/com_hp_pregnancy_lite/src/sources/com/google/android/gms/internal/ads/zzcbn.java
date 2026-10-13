package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcbn implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioManager f11381a;
    public final zzcbm b;
    public boolean c;
    public boolean d;
    public boolean e;
    public float f = 1.0f;

    public zzcbn(Context context, zzcbm zzcbmVar) {
        this.f11381a = (AudioManager) context.getSystemService("audio");
        this.b = zzcbmVar;
    }

    public final float a() {
        float f = this.e ? 0.0f : this.f;
        if (this.c) {
            return f;
        }
        return 0.0f;
    }

    public final void b() {
        this.d = true;
        f();
    }

    public final void c() {
        this.d = false;
        f();
    }

    public final void d(boolean z) {
        this.e = z;
        f();
    }

    public final void e(float f) {
        this.f = f;
        f();
    }

    public final void f() {
        if (!this.d || this.e || this.f <= 0.0f) {
            if (this.c) {
                AudioManager audioManager = this.f11381a;
                if (audioManager != null) {
                    this.c = audioManager.abandonAudioFocus(this) == 0;
                }
                this.b.l();
                return;
            }
            return;
        }
        if (this.c) {
            return;
        }
        AudioManager audioManager2 = this.f11381a;
        if (audioManager2 != null) {
            this.c = audioManager2.requestAudioFocus(this, 3, 2) == 1;
        }
        this.b.l();
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        this.c = i > 0;
        this.b.l();
    }
}
