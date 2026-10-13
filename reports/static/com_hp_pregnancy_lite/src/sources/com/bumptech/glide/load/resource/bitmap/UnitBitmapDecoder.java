package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.util.Util;

/* JADX INFO: loaded from: classes3.dex */
public final class UnitBitmapDecoder implements ResourceDecoder<Bitmap, Bitmap> {

    public static final class NonOwnedBitmapResource implements Resource<Bitmap> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bitmap f8965a;

        public NonOwnedBitmapResource(Bitmap bitmap) {
            this.f8965a = bitmap;
        }

        @Override // com.bumptech.glide.load.engine.Resource
        public void a() {
        }

        @Override // com.bumptech.glide.load.engine.Resource
        public Class b() {
            return Bitmap.class;
        }

        @Override // com.bumptech.glide.load.engine.Resource
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Bitmap get() {
            return this.f8965a;
        }

        @Override // com.bumptech.glide.load.engine.Resource
        public int d() {
            return Util.h(this.f8965a);
        }
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Resource b(Bitmap bitmap, int i, int i2, Options options) {
        return new NonOwnedBitmapResource(bitmap);
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Bitmap bitmap, Options options) {
        return true;
    }
}
