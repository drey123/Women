package com.unity3d.player;

import android.app.Activity;
import android.content.Context;
import android.view.PixelCopy;
import java.util.concurrent.Semaphore;

/* JADX INFO: loaded from: classes6.dex */
final class O implements PixelCopy.OnPixelCopyFinishedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Semaphore f20648a;
    final /* synthetic */ P b;

    public O(P p, Semaphore semaphore) {
        this.b = p;
        this.f20648a = semaphore;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i) {
        this.f20648a.release();
        if (i == 0) {
            Context context = this.b.b.f20656a;
            if (context instanceof Activity) {
                ((Activity) context).runOnUiThread(new N(this));
            }
        }
    }
}
