package U2;

import I2.p;
import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: BitmapBytesTranscoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements e<Bitmap, byte[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap.CompressFormat f4806a = Bitmap.CompressFormat.JPEG;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4807b = 100;

    @Override // U2.e
    public final p<byte[]> a(@NonNull p<Bitmap> pVar, @NonNull G2.d dVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        pVar.get().compress(this.f4806a, this.f4807b, byteArrayOutputStream);
        pVar.a();
        return new Q2.b(byteArrayOutputStream.toByteArray());
    }
}
