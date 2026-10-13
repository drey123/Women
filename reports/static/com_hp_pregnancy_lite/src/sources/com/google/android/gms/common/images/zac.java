package com.google.android.gms.common.images;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import com.google.android.gms.common.internal.Asserts;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes3.dex */
final class zac implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f10535a;
    public final Bitmap b;
    public final CountDownLatch c;
    public final /* synthetic */ ImageManager d;

    public zac(ImageManager imageManager, Uri uri, Bitmap bitmap, boolean z, CountDownLatch countDownLatch) {
        this.d = imageManager;
        this.f10535a = uri;
        this.b = bitmap;
        this.c = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Asserts.a("OnBitmapLoadedRunnable must be executed in the main thread");
        ImageManager.ImageReceiver imageReceiver = (ImageManager.ImageReceiver) this.d.f.remove(this.f10535a);
        if (imageReceiver != null) {
            ArrayList arrayList = imageReceiver.b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                zag zagVar = (zag) arrayList.get(i);
                Bitmap bitmap = this.b;
                if (bitmap != null) {
                    zagVar.c(this.d.f10529a, bitmap, false);
                } else {
                    this.d.g.put(this.f10535a, Long.valueOf(SystemClock.elapsedRealtime()));
                    ImageManager imageManager = this.d;
                    zagVar.b(imageManager.f10529a, imageManager.d, false);
                }
                if (!(zagVar instanceof zaf)) {
                    this.d.e.remove(zagVar);
                }
            }
        }
        this.c.countDown();
        synchronized (ImageManager.h) {
            ImageManager.i.remove(this.f10535a);
        }
    }
}
