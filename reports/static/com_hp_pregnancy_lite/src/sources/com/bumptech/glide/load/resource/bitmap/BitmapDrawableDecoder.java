package com.bumptech.glide.load.resource.bitmap;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.util.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
public class BitmapDrawableDecoder<DataType> implements ResourceDecoder<DataType, BitmapDrawable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResourceDecoder f8939a;
    public final Resources b;

    public BitmapDrawableDecoder(Resources resources, ResourceDecoder resourceDecoder) {
        this.b = (Resources) Preconditions.d(resources);
        this.f8939a = (ResourceDecoder) Preconditions.d(resourceDecoder);
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    public boolean a(Object obj, Options options) {
        return this.f8939a.a(obj, options);
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    public Resource b(Object obj, int i, int i2, Options options) {
        return LazyBitmapDrawableResource.f(this.b, this.f8939a.b(obj, i, i2, options));
    }
}
