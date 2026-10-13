package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ff {
    private final fe a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f16101b = new Handler();
    private boolean c = false;

    public ff(fe feVar) {
        this.a = feVar;
    }

    public static /* synthetic */ void c(fe feVar, Handler handler) {
        feVar.a();
        d(feVar, handler);
    }

    private static void d(final fe feVar, final Handler handler) {
        handler.postDelayed(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.fd
            @Override // java.lang.Runnable
            public final void run() {
                ff.c(feVar, handler);
            }
        }, 200L);
    }

    public final void a() {
        if (this.c) {
            return;
        }
        this.c = true;
        this.a.a();
        d(this.a, this.f16101b);
    }

    public final void b() {
        if (this.c) {
            this.c = false;
            this.f16101b.removeCallbacksAndMessages(null);
        }
    }
}
