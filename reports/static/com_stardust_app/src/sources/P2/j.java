package P2;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: ByteBufferBitmapDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class j implements G2.e<ByteBuffer, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.bumptech.glide.load.resource.bitmap.a f3835a;

    public j(com.bumptech.glide.load.resource.bitmap.a aVar) {
        this.f3835a = aVar;
    }

    @Override // G2.e
    public final I2.p<Bitmap> a(@NonNull ByteBuffer byteBuffer, int i10, int i11, @NonNull G2.d dVar) {
        com.bumptech.glide.load.resource.bitmap.a aVar = this.f3835a;
        return aVar.a(new com.bumptech.glide.load.resource.bitmap.b.a(byteBuffer, aVar.f18652d, aVar.f18651c), i10, i11, dVar, com.bumptech.glide.load.resource.bitmap.a.f18646k);
    }

    @Override // G2.e
    public final boolean b(@NonNull ByteBuffer byteBuffer, @NonNull G2.d dVar) {
        return true;
    }
}
