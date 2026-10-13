package p2;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements g2.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j2.d f17435a = new j2.e();

    @Override // g2.e
    public /* bridge */ /* synthetic */ boolean a(Object obj, g2.d dVar) {
        return d(d.a(obj), dVar);
    }

    @Override // g2.e
    public /* bridge */ /* synthetic */ i2.c b(Object obj, int i10, int i11, g2.d dVar) {
        return c(d.a(obj), i10, i11, dVar);
    }

    public i2.c c(ImageDecoder.Source source, int i10, int i11, g2.d dVar) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new o2.l(i10, i11, dVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + bitmapDecodeBitmap.getWidth() + "x" + bitmapDecodeBitmap.getHeight() + "] for [" + i10 + "x" + i11 + "]");
        }
        return new g(bitmapDecodeBitmap, this.f17435a);
    }

    public boolean d(ImageDecoder.Source source, g2.d dVar) {
        return true;
    }
}
