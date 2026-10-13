package com.google.ads.interactivemedia.v3.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.PowerManager;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class mh {

    @Nullable
    private final PowerManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private PowerManager.WakeLock f16399b;
    private boolean c;
    private boolean d;

    public mh(Context context) {
        this.a = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @SuppressLint({"WakelockTimeout"})
    private final void c() {
        PowerManager.WakeLock wakeLock = this.f16399b;
        if (wakeLock == null) {
            return;
        }
        wakeLock.release();
    }

    public final void a(boolean z2) {
        this.c = false;
        c();
    }

    public final void b(boolean z2) {
        this.d = z2;
        c();
    }
}
