package com.bumptech.glide.util;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.bumptech.glide.ListPreloader;
import com.bumptech.glide.request.target.CustomViewTarget;
import com.bumptech.glide.request.target.SizeReadyCallback;
import com.bumptech.glide.request.transition.Transition;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class ViewPreloadSizeProvider<T> implements ListPreloader.PreloadSizeProvider<T>, SizeReadyCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f9052a;
    public SizeViewTarget b;

    public static final class SizeViewTarget extends CustomViewTarget<View, Object> {
        @Override // com.bumptech.glide.request.target.Target
        public void i(Object obj, Transition transition) {
        }

        @Override // com.bumptech.glide.request.target.Target
        public void k(Drawable drawable) {
        }

        @Override // com.bumptech.glide.request.target.CustomViewTarget
        public void n(Drawable drawable) {
        }
    }

    @Override // com.bumptech.glide.ListPreloader.PreloadSizeProvider
    public int[] a(Object obj, int i, int i2) {
        int[] iArr = this.f9052a;
        if (iArr == null) {
            return null;
        }
        return Arrays.copyOf(iArr, iArr.length);
    }

    @Override // com.bumptech.glide.request.target.SizeReadyCallback
    public void e(int i, int i2) {
        this.f9052a = new int[]{i, i2};
        this.b = null;
    }
}
