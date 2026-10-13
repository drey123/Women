package com.google.android.gms.common.images;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.ResultReceiver;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.Asserts;
import com.google.android.gms.internal.base.zam;
import com.google.android.gms.internal.base.zau;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public final class ImageManager {
    public static final Object h = new Object();
    public static final HashSet i = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10529a;
    public final Handler b;
    public final ExecutorService c;
    public final zam d;
    public final Map e;
    public final Map f;
    public final Map g;

    @KeepName
    public final class ImageReceiver extends ResultReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f10530a;
        public final ArrayList b;

        public ImageReceiver(Uri uri) {
            super(new zau(Looper.getMainLooper()));
            this.f10530a = uri;
            this.b = new ArrayList();
        }

        public final void b(zag zagVar) {
            Asserts.a("ImageReceiver.addImageRequest() must be called in the main thread");
            this.b.add(zagVar);
        }

        public final void c(zag zagVar) {
            Asserts.a("ImageReceiver.removeImageRequest() must be called in the main thread");
            this.b.remove(zagVar);
        }

        public final void d() {
            Intent intent = new Intent("com.google.android.gms.common.images.LOAD_IMAGE");
            intent.setPackage("com.google.android.gms");
            intent.putExtra("com.google.android.gms.extras.uri", this.f10530a);
            intent.putExtra("com.google.android.gms.extras.resultReceiver", this);
            intent.putExtra("com.google.android.gms.extras.priority", 3);
            ImageManager.this.f10529a.sendBroadcast(intent);
        }

        @Override // android.os.ResultReceiver
        public final void onReceiveResult(int i, Bundle bundle) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) bundle.getParcelable("com.google.android.gms.extra.fileDescriptor");
            ImageManager imageManager = ImageManager.this;
            imageManager.c.execute(new zaa(imageManager, this.f10530a, parcelFileDescriptor));
        }
    }

    public interface OnImageLoadedListener {
        void a(Uri uri, Drawable drawable, boolean z);
    }
}
