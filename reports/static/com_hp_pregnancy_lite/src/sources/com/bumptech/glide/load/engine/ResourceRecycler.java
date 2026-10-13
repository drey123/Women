package com.bumptech.glide.load.engine;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes3.dex */
class ResourceRecycler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8834a;
    public final Handler b = new Handler(Looper.getMainLooper(), new ResourceRecyclerCallback());

    public static final class ResourceRecyclerCallback implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((Resource) message.obj).a();
            return true;
        }
    }

    public synchronized void a(Resource resource, boolean z) {
        try {
            if (this.f8834a || z) {
                this.b.obtainMessage(1, resource).sendToTarget();
            } else {
                this.f8834a = true;
                resource.a();
                this.f8834a = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
