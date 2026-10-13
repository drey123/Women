package com.bumptech.glide.load.resource.bitmap;

import android.graphics.drawable.BitmapDrawable;
import com.bumptech.glide.load.EncodeStrategy;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.ResourceEncoder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public class BitmapDrawableEncoder implements ResourceEncoder<BitmapDrawable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitmapPool f8940a;
    public final ResourceEncoder b;

    public BitmapDrawableEncoder(BitmapPool bitmapPool, ResourceEncoder resourceEncoder) {
        this.f8940a = bitmapPool;
        this.b = resourceEncoder;
    }

    @Override // com.bumptech.glide.load.ResourceEncoder
    public EncodeStrategy b(Options options) {
        return this.b.b(options);
    }

    @Override // com.bumptech.glide.load.Encoder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(Resource resource, File file, Options options) {
        return this.b.a(new BitmapResource(((BitmapDrawable) resource.get()).getBitmap(), this.f8940a), file, options);
    }
}
