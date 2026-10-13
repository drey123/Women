package com.unity3d.player;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.PixelCopy;
import android.view.SurfaceView;
import android.view.View;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
final class P extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Bitmap f20652a;
    final /* synthetic */ Q b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(Q q, Context context) {
        super(context);
        this.b = q;
    }

    public final void a(SurfaceView surfaceView) {
        this.f20652a = Bitmap.createBitmap(surfaceView.getWidth(), surfaceView.getHeight(), Bitmap.Config.ARGB_8888);
        HandlerThread handlerThread = new HandlerThread("PlaceHolderView");
        handlerThread.start();
        Semaphore semaphore = new Semaphore(0);
        PixelCopy.request(surfaceView, this.f20652a, new O(this, semaphore), new Handler(handlerThread.getLooper()));
        try {
            if (!semaphore.tryAcquire(2000L, TimeUnit.MILLISECONDS)) {
                F.Log(5, "Timeout while copying surface view.");
            }
        } catch (InterruptedException e) {
            F.Log(6, e.getMessage());
        }
        handlerThread.quitSafely();
    }
}
