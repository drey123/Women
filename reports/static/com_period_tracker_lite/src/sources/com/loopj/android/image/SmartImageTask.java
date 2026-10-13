package com.loopj.android.image;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: classes4.dex */
public class SmartImageTask implements Runnable {
    private static final int BITMAP_READY = 0;
    private boolean cancelled = false;
    private Context context;
    private SmartImage image;
    private OnCompleteHandler onCompleteHandler;

    public static class OnCompleteHandler extends Handler {
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            onComplete((Bitmap) message.obj);
        }

        public void onComplete(Bitmap bitmap) {
        }
    }

    public SmartImageTask(Context context, SmartImage smartImage) {
        this.image = smartImage;
        this.context = context;
    }

    public void cancel() {
        this.cancelled = true;
    }

    public void complete(Bitmap bitmap) {
        OnCompleteHandler onCompleteHandler = this.onCompleteHandler;
        if (onCompleteHandler == null || this.cancelled) {
            return;
        }
        onCompleteHandler.sendMessage(onCompleteHandler.obtainMessage(0, bitmap));
    }

    @Override // java.lang.Runnable
    public void run() {
        SmartImage smartImage = this.image;
        if (smartImage != null) {
            complete(smartImage.getBitmap(this.context));
            this.context = null;
        }
    }

    public void setOnCompleteHandler(OnCompleteHandler onCompleteHandler) {
        this.onCompleteHandler = onCompleteHandler;
    }
}
