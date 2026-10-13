package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class it {
    private final AudioManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ir f16192b;

    @Nullable
    private is c;

    @Nullable
    private nu d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16194f;
    private float g = 1.0f;
    private AudioFocusRequest h;

    public it(Context context, Handler handler, is isVar) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        ajr.b(audioManager);
        this.a = audioManager;
        this.c = isVar;
        this.f16192b = new ir(this, handler);
        this.f16193e = 0;
    }

    public static /* synthetic */ void c(it itVar, int i) {
        if (i == -3 || i == -2) {
            if (i != -2) {
                itVar.h(3);
                return;
            } else {
                itVar.g(0);
                itVar.h(2);
                return;
            }
        }
        if (i == -1) {
            itVar.g(-1);
            itVar.f();
        } else if (i != 1) {
            com.facebook.react.views.image.a.p(38, i, "Unknown focus change type: ", "AudioFocusManager");
        } else {
            itVar.h(1);
            itVar.g(1);
        }
    }

    private final void f() {
        if (this.f16193e == 0) {
            return;
        }
        if (amn.a >= 26) {
            AudioFocusRequest audioFocusRequest = this.h;
            if (audioFocusRequest != null) {
                this.a.abandonAudioFocusRequest(audioFocusRequest);
            }
        } else {
            this.a.abandonAudioFocus(this.f16192b);
        }
        h(0);
    }

    private final void g(int i) {
        is isVar = this.c;
        if (isVar != null) {
            lv lvVar = (lv) isVar;
            boolean zS = lvVar.a.S();
            lvVar.a.ac(zS, i, lx.W(zS, i));
        }
    }

    private final void h(int i) {
        if (this.f16193e == i) {
            return;
        }
        this.f16193e = i;
        float f4 = i == 3 ? 0.2f : 1.0f;
        if (this.g == f4) {
            return;
        }
        this.g = f4;
        is isVar = this.c;
        if (isVar != null) {
            lx lxVar = ((lv) isVar).a;
            lxVar.aa(1, 2, Float.valueOf(lxVar.f16370B * lxVar.m.a()));
        }
    }

    public final float a() {
        return this.g;
    }

    public final int b(boolean z2, int i) {
        int iRequestAudioFocus;
        if (i == 1 || this.f16194f != 1) {
            f();
            return z2 ? 1 : -1;
        }
        if (!z2) {
            return -1;
        }
        if (this.f16193e != 1) {
            if (amn.a >= 26) {
                AudioFocusRequest audioFocusRequest = this.h;
                if (audioFocusRequest == null) {
                    new AudioFocusRequest.Builder(this.f16194f);
                    ajr.b(null);
                    throw null;
                }
                iRequestAudioFocus = this.a.requestAudioFocus(audioFocusRequest);
            } else {
                AudioManager audioManager = this.a;
                ir irVar = this.f16192b;
                ajr.b(null);
                iRequestAudioFocus = audioManager.requestAudioFocus(irVar, 3, this.f16194f);
            }
            if (iRequestAudioFocus != 1) {
                h(0);
                return -1;
            }
            h(1);
        }
        return 1;
    }

    public final void d() {
        this.c = null;
        f();
    }

    public final void e(@Nullable nu nuVar) {
        if (amn.O(null, null)) {
            return;
        }
        this.d = null;
        this.f16194f = 0;
        ajr.e(true, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
    }
}
