package com.unity3d.player;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;

/* JADX INFO: loaded from: classes6.dex */
final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f20716a;
    private final AudioManager b;
    private C0545p c;

    public r(Context context) {
        this.f20716a = context;
        this.b = (AudioManager) context.getSystemService("audio");
    }

    public final void a() {
        if (this.c != null) {
            this.f20716a.getContentResolver().unregisterContentObserver(this.c);
            this.c = null;
        }
    }

    public final void a(InterfaceC0548q interfaceC0548q) {
        this.c = new C0545p(new Handler(Looper.getMainLooper()), this.b, interfaceC0548q);
        this.f20716a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this.c);
    }
}
