package o2;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.ImageDecoder$OnPartialImageListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.PreferredColorSpace;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class l implements ImageDecoder$OnHeaderDecodedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.bumptech.glide.load.resource.bitmap.b f16830a = com.bumptech.glide.load.resource.bitmap.b.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f16832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final DecodeFormat f16833d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final DownsampleStrategy f16834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f16835f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final PreferredColorSpace f16836g;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements ImageDecoder$OnPartialImageListener {
        a() {
        }

        public boolean onPartialImage(ImageDecoder.DecodeException decodeException) {
            return false;
        }
    }

    public l(int i10, int i11, g2.d dVar) {
        this.f16831b = i10;
        this.f16832c = i11;
        this.f16833d = (DecodeFormat) dVar.c(com.bumptech.glide.load.resource.bitmap.a.f5690f);
        this.f16834e = (DownsampleStrategy) dVar.c(DownsampleStrategy.f5671h);
        g2.c cVar = com.bumptech.glide.load.resource.bitmap.a.f5694j;
        this.f16835f = dVar.c(cVar) != null && ((Boolean) dVar.c(cVar)).booleanValue();
        this.f16836g = (PreferredColorSpace) dVar.c(com.bumptech.glide.load.resource.bitmap.a.f5691g);
    }

    public void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        if (this.f16830a.f(this.f16831b, this.f16832c, this.f16835f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f16833d == DecodeFormat.PREFER_RGB_565) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new a());
        Size size = imageInfo.getSize();
        int width = this.f16831b;
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        int height = this.f16832c;
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fB = this.f16834e.b(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fB);
        int iRound2 = Math.round(size.getHeight() * fB);
        if (Log.isLoggable("ImageDecoder", 2)) {
            Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + iRound + "x" + iRound2 + "] scaleFactor: " + fB);
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        PreferredColorSpace preferredColorSpace = this.f16836g;
        if (preferredColorSpace != null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((preferredColorSpace == PreferredColorSpace.DISPLAY_P3 && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else if (i10 >= 26) {
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }
}
