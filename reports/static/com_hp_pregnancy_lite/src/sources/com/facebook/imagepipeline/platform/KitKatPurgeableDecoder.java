package com.facebook.imagepipeline.platform;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.facebook.common.internal.DoNotStrip;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.memory.FlexByteArrayPool;
import com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder;
import com.facebook.infer.annotation.Nullsafe;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
@ThreadSafe
@TargetApi
@Nullsafe
public class KitKatPurgeableDecoder extends DalvikPurgeableDecoder {
    public final FlexByteArrayPool c;

    @DoNotStrip
    public KitKatPurgeableDecoder(FlexByteArrayPool flexByteArrayPool) {
        this.c = flexByteArrayPool;
    }

    public static void i(byte[] bArr, int i) {
        bArr[i] = -1;
        bArr[i + 1] = -39;
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    public Bitmap d(CloseableReference closeableReference, BitmapFactory.Options options) {
        PooledByteBuffer pooledByteBuffer = (PooledByteBuffer) closeableReference.l();
        int size = pooledByteBuffer.size();
        CloseableReference closeableReferenceA = this.c.a(size);
        try {
            byte[] bArr = (byte[]) closeableReferenceA.l();
            pooledByteBuffer.J(0, bArr, 0, size);
            return (Bitmap) Preconditions.h(BitmapFactory.decodeByteArray(bArr, 0, size, options), "BitmapFactory returned null");
        } finally {
            CloseableReference.k(closeableReferenceA);
        }
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    public Bitmap e(CloseableReference closeableReference, int i, BitmapFactory.Options options) {
        byte[] bArr = DalvikPurgeableDecoder.f(closeableReference, i) ? null : DalvikPurgeableDecoder.b;
        PooledByteBuffer pooledByteBuffer = (PooledByteBuffer) closeableReference.l();
        Preconditions.b(Boolean.valueOf(i <= pooledByteBuffer.size()));
        int i2 = i + 2;
        CloseableReference closeableReferenceA = this.c.a(i2);
        try {
            byte[] bArr2 = (byte[]) closeableReferenceA.l();
            pooledByteBuffer.J(0, bArr2, 0, i);
            if (bArr != null) {
                i(bArr2, i);
                i = i2;
            }
            return (Bitmap) Preconditions.h(BitmapFactory.decodeByteArray(bArr2, 0, i, options), "BitmapFactory returned null");
        } finally {
            CloseableReference.k(closeableReferenceA);
        }
    }
}
