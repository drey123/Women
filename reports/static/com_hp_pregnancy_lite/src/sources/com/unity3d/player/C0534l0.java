package com.unity3d.player;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;

/* JADX INFO: renamed from: com.unity3d.player.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0534l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f20706a;
    private C0531k0 b;

    public C0534l0(Context context) {
        this.f20706a = context;
    }

    public final void a() {
        if (this.b != null) {
            this.f20706a.getContentResolver().unregisterContentObserver(this.b);
            this.b = null;
        }
    }

    public final void a(InterfaceC0528j0 interfaceC0528j0) {
        this.b = new C0531k0(new Handler(Looper.getMainLooper()), interfaceC0528j0);
        this.f20706a.getContentResolver().registerContentObserver(Settings.System.getUriFor("accelerometer_rotation"), true, this.b);
    }
}
