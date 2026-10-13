package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.SystemClock;
import com.google.android.gms.common.images.ImageManager.ImageReceiver;
import com.google.android.gms.common.internal.Asserts;

/* JADX INFO: loaded from: classes3.dex */
final class zab implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zag f10534a;
    public final /* synthetic */ ImageManager b;

    @Override // java.lang.Runnable
    public final void run() {
        Asserts.a("LoadImageRunnable must be executed on the main thread");
        ImageManager.ImageReceiver imageReceiver = (ImageManager.ImageReceiver) this.b.e.get(this.f10534a);
        if (imageReceiver != null) {
            ImageManager imageManager = this.b;
            imageManager.e.remove(this.f10534a);
            imageReceiver.c(this.f10534a);
        }
        zag zagVar = this.f10534a;
        zad zadVar = zagVar.f10537a;
        Uri uri = zadVar.f10536a;
        if (uri == null) {
            ImageManager imageManager2 = this.b;
            zagVar.b(imageManager2.f10529a, imageManager2.d, true);
            return;
        }
        Long l = (Long) this.b.g.get(uri);
        if (l != null) {
            if (SystemClock.elapsedRealtime() - l.longValue() < 3600000) {
                zag zagVar2 = this.f10534a;
                ImageManager imageManager3 = this.b;
                zagVar2.b(imageManager3.f10529a, imageManager3.d, true);
                return;
            } else {
                ImageManager imageManager4 = this.b;
                imageManager4.g.remove(zadVar.f10536a);
            }
        }
        this.f10534a.a(null, false, true, false);
        ImageManager imageManager5 = this.b;
        ImageManager.ImageReceiver imageReceiver2 = (ImageManager.ImageReceiver) imageManager5.f.get(zadVar.f10536a);
        if (imageReceiver2 == null) {
            ImageManager.ImageReceiver imageReceiver3 = this.b.new ImageReceiver(zadVar.f10536a);
            ImageManager imageManager6 = this.b;
            imageManager6.f.put(zadVar.f10536a, imageReceiver3);
            imageReceiver2 = imageReceiver3;
        }
        imageReceiver2.b(this.f10534a);
        zag zagVar3 = this.f10534a;
        if (!(zagVar3 instanceof zaf)) {
            this.b.e.put(zagVar3, imageReceiver2);
        }
        synchronized (ImageManager.h) {
            try {
                if (!ImageManager.i.contains(zadVar.f10536a)) {
                    ImageManager.i.add(zadVar.f10536a);
                    imageReceiver2.d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
