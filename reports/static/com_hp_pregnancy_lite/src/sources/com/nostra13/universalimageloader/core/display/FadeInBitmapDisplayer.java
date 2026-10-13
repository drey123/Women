package com.nostra13.universalimageloader.core.display;

import android.graphics.Bitmap;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.DecelerateInterpolator;
import com.nostra13.universalimageloader.core.assist.LoadedFrom;
import com.nostra13.universalimageloader.core.imageaware.ImageAware;

/* JADX INFO: loaded from: classes5.dex */
public class FadeInBitmapDisplayer implements BitmapDisplayer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20001a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public static void b(View view, int i) {
        if (view != null) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(i);
            alphaAnimation.setInterpolator(new DecelerateInterpolator());
            view.startAnimation(alphaAnimation);
        }
    }

    @Override // com.nostra13.universalimageloader.core.display.BitmapDisplayer
    public void a(Bitmap bitmap, ImageAware imageAware, LoadedFrom loadedFrom) {
        imageAware.e(bitmap);
        if ((this.b && loadedFrom == LoadedFrom.NETWORK) || ((this.c && loadedFrom == LoadedFrom.DISC_CACHE) || (this.d && loadedFrom == LoadedFrom.MEMORY_CACHE))) {
            b(imageAware.a(), this.f20001a);
        }
    }
}
