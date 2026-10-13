package O2;

import P2.s;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.ImageDecoder$OnPartialImageListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.PreferredColorSpace;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;

/* JADX INFO: compiled from: DefaultOnHeaderDecodedListener.java */
/* JADX INFO: loaded from: classes.dex */
public final class i implements ImageDecoder$OnHeaderDecodedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f3616a = s.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DecodeFormat f3619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DownsampleStrategy f3620e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f3621f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final PreferredColorSpace f3622g;

    /* JADX INFO: compiled from: DefaultOnHeaderDecodedListener.java */
    public class a implements ImageDecoder$OnPartialImageListener {
        public final boolean onPartialImage(@NonNull ImageDecoder.DecodeException decodeException) {
            return false;
        }
    }

    public i(int i10, int i11, @NonNull G2.d dVar) {
        this.f3617b = i10;
        this.f3618c = i11;
        this.f3619d = (DecodeFormat) dVar.c(com.bumptech.glide.load.resource.bitmap.a.f18641f);
        this.f3620e = (DownsampleStrategy) dVar.c(DownsampleStrategy.f18621f);
        G2.c<Boolean> cVar = com.bumptech.glide.load.resource.bitmap.a.f18644i;
        this.f3621f = dVar.c(cVar) != null && ((Boolean) dVar.c(cVar)).booleanValue();
        this.f3622g = (PreferredColorSpace) dVar.c(com.bumptech.glide.load.resource.bitmap.a.f18642g);
    }

    public final void onHeaderDecoded(@NonNull ImageDecoder imageDecoder, @NonNull ImageDecoder.ImageInfo imageInfo, @NonNull ImageDecoder.Source source) {
        if (this.f3616a.b(this.f3617b, this.f3618c, this.f3621f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f3619d == DecodeFormat.f18439c) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new a());
        Size size = imageInfo.getSize();
        int width = this.f3617b;
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        int height = this.f3618c;
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fB = this.f3620e.b(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fB);
        int iRound2 = Math.round(size.getHeight() * fB);
        if (Log.isLoggable("ImageDecoder", 2)) {
            Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + iRound + "x" + iRound2 + "] scaleFactor: " + fB);
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        PreferredColorSpace preferredColorSpace = this.f3622g;
        if (preferredColorSpace != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((preferredColorSpace == PreferredColorSpace.f18447a && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else {
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }
}
