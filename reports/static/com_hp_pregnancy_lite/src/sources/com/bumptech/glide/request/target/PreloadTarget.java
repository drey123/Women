package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.request.transition.Transition;

/* JADX INFO: loaded from: classes3.dex */
public final class PreloadTarget<Z> extends CustomTarget<Z> {
    public static final Handler e = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: com.bumptech.glide.request.target.PreloadTarget.1
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((PreloadTarget) message.obj).b();
            return true;
        }
    });
    public final RequestManager d;

    public void b() {
        this.d.n(this);
    }

    @Override // com.bumptech.glide.request.target.Target
    public void h(Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void i(Object obj, Transition transition) {
        e.obtainMessage(1, this).sendToTarget();
    }
}
