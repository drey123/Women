package com.bumptech.glide.load.engine;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f5648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f5649b = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((i2.c) message.obj).b();
            return true;
        }
    }

    s() {
    }

    synchronized void a(i2.c cVar, boolean z10) {
        try {
            if (this.f5648a || z10) {
                this.f5649b.obtainMessage(1, cVar).sendToTarget();
            } else {
                this.f5648a = true;
                cVar.b();
                this.f5648a = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
