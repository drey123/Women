package com.bumptech.glide.util;

import com.bumptech.glide.ListPreloader;

/* JADX INFO: loaded from: classes3.dex */
public class FixedPreloadSizeProvider<T> implements ListPreloader.PreloadSizeProvider<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f9045a;

    @Override // com.bumptech.glide.ListPreloader.PreloadSizeProvider
    public int[] a(Object obj, int i, int i2) {
        return this.f9045a;
    }
}
