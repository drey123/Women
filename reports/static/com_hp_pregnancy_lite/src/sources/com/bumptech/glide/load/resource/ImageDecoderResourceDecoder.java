package com.bumptech.glide.load.resource;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.ImageDecoder$OnPartialImageListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import androidx.annotation.RequiresApi;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.Option;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.PreferredColorSpace;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import com.bumptech.glide.load.resource.bitmap.Downsampler;
import com.bumptech.glide.load.resource.bitmap.HardwareConfigState;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import defpackage.eo1;

/* JADX INFO: loaded from: classes3.dex */
@RequiresApi
public abstract class ImageDecoderResourceDecoder<T> implements ResourceDecoder<ImageDecoder.Source, T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HardwareConfigState f8935a = HardwareConfigState.a();

    @Override // com.bumptech.glide.load.ResourceDecoder
    public /* bridge */ /* synthetic */ boolean a(Object obj, Options options) {
        return e(eo1.a(obj), options);
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    public /* bridge */ /* synthetic */ Resource b(Object obj, int i, int i2, Options options) {
        return d(eo1.a(obj), i, i2, options);
    }

    public abstract Resource c(ImageDecoder.Source source, int i, int i2, ImageDecoder$OnHeaderDecodedListener imageDecoder$OnHeaderDecodedListener);

    public final Resource d(ImageDecoder.Source source, final int i, final int i2, Options options) {
        final DecodeFormat decodeFormat = (DecodeFormat) options.c(Downsampler.f);
        final DownsampleStrategy downsampleStrategy = (DownsampleStrategy) options.c(DownsampleStrategy.h);
        Option option = Downsampler.j;
        final boolean z = options.c(option) != null && ((Boolean) options.c(option)).booleanValue();
        final PreferredColorSpace preferredColorSpace = (PreferredColorSpace) options.c(Downsampler.g);
        return c(source, i, i2, new ImageDecoder$OnHeaderDecodedListener() { // from class: com.bumptech.glide.load.resource.ImageDecoderResourceDecoder.1
            public void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source2) {
                if (ImageDecoderResourceDecoder.this.f8935a.c(i, i2, z, false)) {
                    imageDecoder.setAllocator(3);
                } else {
                    imageDecoder.setAllocator(1);
                }
                if (decodeFormat == DecodeFormat.PREFER_RGB_565) {
                    imageDecoder.setMemorySizePolicy(0);
                }
                imageDecoder.setOnPartialImageListener(new ImageDecoder$OnPartialImageListener() { // from class: com.bumptech.glide.load.resource.ImageDecoderResourceDecoder.1.1
                    public boolean onPartialImage(ImageDecoder.DecodeException decodeException) {
                        return false;
                    }
                });
                Size size = imageInfo.getSize();
                int width = i;
                if (width == Integer.MIN_VALUE) {
                    width = size.getWidth();
                }
                int height = i2;
                if (height == Integer.MIN_VALUE) {
                    height = size.getHeight();
                }
                float fB = downsampleStrategy.b(size.getWidth(), size.getHeight(), width, height);
                int iRound = Math.round(size.getWidth() * fB);
                int iRound2 = Math.round(size.getHeight() * fB);
                if (Log.isLoggable("ImageDecoder", 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Resizing from [");
                    sb.append(size.getWidth());
                    sb.append(ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
                    sb.append(size.getHeight());
                    sb.append("] to [");
                    sb.append(iRound);
                    sb.append(ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
                    sb.append(iRound2);
                    sb.append("] scaleFactor: ");
                    sb.append(fB);
                }
                imageDecoder.setTargetSize(iRound, iRound2);
                if (Build.VERSION.SDK_INT >= 28) {
                    imageDecoder.setTargetColorSpace(ColorSpace.get((preferredColorSpace == PreferredColorSpace.DISPLAY_P3 && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
                } else {
                    imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
                }
            }
        });
    }

    public final boolean e(ImageDecoder.Source source, Options options) {
        return true;
    }
}
