package com.google.android.gms.internal.ads;

import android.graphics.SurfaceTexture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcbd {
    public long b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11375a = TimeUnit.MILLISECONDS.toNanos(((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B)).longValue());
    public boolean c = true;

    public final void a(SurfaceTexture surfaceTexture, final zzcao zzcaoVar) {
        if (zzcaoVar == null) {
            return;
        }
        long timestamp = surfaceTexture.getTimestamp();
        if (this.c || Math.abs(timestamp - this.b) >= this.f11375a) {
            this.c = false;
            this.b = timestamp;
            com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbc
                @Override // java.lang.Runnable
                public final void run() {
                    zzcaoVar.j();
                }
            });
        }
    }

    public final void b() {
        this.c = true;
    }
}
