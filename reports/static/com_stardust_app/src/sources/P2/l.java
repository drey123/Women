package P2;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import androidx.annotation.NonNull;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: ByteBufferBitmapImageDecoderResourceDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class l implements G2.e<ByteBuffer, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f3836a = new g();

    @Override // G2.e
    public final I2.p<Bitmap> a(@NonNull ByteBuffer byteBuffer, int i10, int i11, @NonNull G2.d dVar) {
        return this.f3836a.c(ImageDecoder.createSource(byteBuffer), i10, i11, dVar);
    }

    @Override // G2.e
    public final /* bridge */ /* synthetic */ boolean b(@NonNull ByteBuffer byteBuffer, @NonNull G2.d dVar) {
        return true;
    }
}
