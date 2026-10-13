package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: loaded from: classes4.dex */
final class zzgz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioManager f13639a;
    public final zzgx b;
    public zzgy c;
    public int d;
    public float e = 1.0f;

    public zzgz(Context context, Handler handler, zzgy zzgyVar) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        audioManager.getClass();
        this.f13639a = audioManager;
        this.c = zzgyVar;
        this.b = new zzgx(this, handler);
        this.d = 0;
    }

    public static /* bridge */ /* synthetic */ void c(zzgz zzgzVar, int i) {
        if (i == -3 || i == -2) {
            if (i != -2) {
                zzgzVar.g(3);
                return;
            } else {
                zzgzVar.f(0);
                zzgzVar.g(2);
                return;
            }
        }
        if (i == -1) {
            zzgzVar.f(-1);
            zzgzVar.e();
        } else if (i == 1) {
            zzgzVar.g(1);
            zzgzVar.f(1);
        } else {
            zzee.e("AudioFocusManager", "Unknown focus change type: " + i);
        }
    }

    public final float a() {
        return this.e;
    }

    public final int b(boolean z, int i) {
        e();
        return z ? 1 : -1;
    }

    public final void d() {
        this.c = null;
        e();
    }

    public final void e() {
        if (this.d == 0) {
            return;
        }
        if (zzew.f12976a < 26) {
            this.f13639a.abandonAudioFocus(this.b);
        }
        g(0);
    }

    public final void f(int i) {
        zzgy zzgyVar = this.c;
        if (zzgyVar != null) {
            zziy zziyVar = (zziy) zzgyVar;
            boolean zA = zziyVar.f13684a.A();
            zziyVar.f13684a.q0(zA, i, zzjc.d0(zA, i));
        }
    }

    public final void g(int i) {
        if (this.d == i) {
            return;
        }
        this.d = i;
        float f = i == 3 ? 0.2f : 1.0f;
        if (this.e == f) {
            return;
        }
        this.e = f;
        zzgy zzgyVar = this.c;
        if (zzgyVar != null) {
            ((zziy) zzgyVar).f13684a.n0();
        }
    }
}
