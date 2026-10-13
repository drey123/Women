package P2;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import androidx.annotation.NonNull;
import java.io.IOException;

/* JADX INFO: compiled from: BitmapImageDecoderResourceDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements G2.e<ImageDecoder.Source, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J2.d f3832a = new J2.d();

    @Override // G2.e
    public final /* bridge */ /* synthetic */ I2.p<Bitmap> a(@NonNull ImageDecoder.Source source, int i10, int i11, @NonNull G2.d dVar) {
        return c(d.a(source), i10, i11, dVar);
    }

    @Override // G2.e
    public final /* bridge */ /* synthetic */ boolean b(@NonNull ImageDecoder.Source source, @NonNull G2.d dVar) {
        e.a(source);
        return true;
    }

    public final h c(@NonNull ImageDecoder.Source source, int i10, int i11, @NonNull G2.d dVar) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new O2.i(i10, i11, dVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + bitmapDecodeBitmap.getWidth() + "x" + bitmapDecodeBitmap.getHeight() + "] for [" + i10 + "x" + i11 + "]");
        }
        return new h(this.f3832a, bitmapDecodeBitmap);
    }
}
