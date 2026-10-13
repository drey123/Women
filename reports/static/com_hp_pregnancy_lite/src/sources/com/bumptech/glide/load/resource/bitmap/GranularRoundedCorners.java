package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.util.Util;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes3.dex */
public final class GranularRoundedCorners extends BitmapTransformation {
    public static final byte[] f = "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners".getBytes(Key.f8784a);
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    @Override // com.bumptech.glide.load.Key
    public void b(MessageDigest messageDigest) {
        messageDigest.update(f);
        messageDigest.update(ByteBuffer.allocate(16).putFloat(this.b).putFloat(this.c).putFloat(this.d).putFloat(this.e).array());
    }

    @Override // com.bumptech.glide.load.resource.bitmap.BitmapTransformation
    public Bitmap c(BitmapPool bitmapPool, Bitmap bitmap, int i, int i2) {
        return TransformationUtils.p(bitmapPool, bitmap, this.b, this.c, this.d, this.e);
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        if (!(obj instanceof GranularRoundedCorners)) {
            return false;
        }
        GranularRoundedCorners granularRoundedCorners = (GranularRoundedCorners) obj;
        return this.b == granularRoundedCorners.b && this.c == granularRoundedCorners.c && this.d == granularRoundedCorners.d && this.e == granularRoundedCorners.e;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        return Util.l(this.e, Util.l(this.d, Util.l(this.c, Util.n(-2013597734, Util.k(this.b)))));
    }
}
