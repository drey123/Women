package com.philips.dpplatform.utils;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import androidx.core.graphics.ColorUtils;
import androidx.core.view.ViewKt;
import androidx.palette.graphics.Palette;
import com.hp.pregnancy.lite.core.Logger;
import com.philips.dpplatform.utils.ImageUtils;
import java.io.ByteArrayOutputStream;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0017\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0001¢\u0006\u0002\b\u0011J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\t2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/philips/dpplatform/utils/ImageUtils;", "", "<init>", "()V", "TAG", "", "applyColorFilterWithRespectToBackground", "", "bitmap", "Landroid/graphics/Bitmap;", "imageView", "Landroid/widget/ImageView;", "generatePaletteAndApplyFilter", "determineColorFilter", "", "palette", "Landroidx/palette/graphics/Palette;", "determineColorFilter$DpPlatform_release", "takeScreenshot", "view", "Landroid/view/View;", "resizeAndCompressBitmap", "", "originalBitmap", "maxFileSizeInKB", "DpPlatform_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ImageUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ImageUtils f20308a = new ImageUtils();

    public static final void c(final Bitmap bitmap, final ImageView imageView) {
        Intrinsics.j(imageView, "imageView");
        if (bitmap == null) {
            return;
        }
        imageView.post(new Runnable() { // from class: to1
            @Override // java.lang.Runnable
            public final void run() {
                ImageUtils.d(bitmap, imageView);
            }
        });
    }

    public static final void d(Bitmap bitmap, ImageView imageView) {
        Object objM383constructorimpl;
        ImageUtils imageUtils = f20308a;
        try {
            Result.Companion companion = Result.INSTANCE;
            imageUtils.f(bitmap, imageView);
            objM383constructorimpl = Result.m383constructorimpl(Unit.f24295a);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
        if (thM386exceptionOrNullimpl != null) {
            Logger.a("ImageUtils", thM386exceptionOrNullimpl.getMessage());
        }
    }

    public static final void g(ImageView imageView, Palette palette) {
        Object objM383constructorimpl;
        ImageUtils imageUtils = f20308a;
        try {
            Result.Companion companion = Result.INSTANCE;
            imageView.setColorFilter(imageUtils.e(palette));
            objM383constructorimpl = Result.m383constructorimpl(Unit.f24295a);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
        if (thM386exceptionOrNullimpl != null) {
            Logger.a("ImageUtils", thM386exceptionOrNullimpl.getMessage());
        }
    }

    public static final byte[] h(Bitmap originalBitmap, int i) {
        Intrinsics.j(originalBitmap, "originalBitmap");
        int i2 = i * 1024;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i3 = 50;
        originalBitmap.compress(Bitmap.CompressFormat.JPEG, 50, byteArrayOutputStream);
        if (byteArrayOutputStream.size() <= i2) {
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            Intrinsics.i(byteArray, "toByteArray(...)");
            return byteArray;
        }
        int width = originalBitmap.getWidth();
        int height = originalBitmap.getHeight();
        while (byteArrayOutputStream.size() > i2) {
            byteArrayOutputStream.reset();
            width = (int) (((double) width) * 0.9d);
            height = (int) (((double) height) * 0.9d);
            if (i3 > 20) {
                i3--;
            }
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(originalBitmap, width, height, true);
            bitmapCreateScaledBitmap.compress(Bitmap.CompressFormat.JPEG, i3, byteArrayOutputStream);
            if (!Intrinsics.e(bitmapCreateScaledBitmap, originalBitmap)) {
                bitmapCreateScaledBitmap.recycle();
            }
        }
        byte[] byteArray2 = byteArrayOutputStream.toByteArray();
        Intrinsics.i(byteArray2, "toByteArray(...)");
        return byteArray2;
    }

    public static final Bitmap i(View view) {
        if (view == null || view.getWidth() <= 0 || view.getHeight() <= 0) {
            return null;
        }
        try {
            Drawable background = view.getBackground();
            view.setBackgroundColor(-1);
            Bitmap bitmapA = ViewKt.a(view, Bitmap.Config.RGB_565);
            view.setBackground(background);
            return bitmapA;
        } catch (Exception e) {
            Logger.a("ImageUtils", e.getMessage());
            return null;
        }
    }

    public final int e(Palette palette) {
        List listG;
        Object obj;
        if (palette == null || (listG = palette.g()) == null) {
            return -16777216;
        }
        Iterator it = listG.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                int iD = ((Palette.Swatch) next).d();
                do {
                    Object next2 = it.next();
                    int iD2 = ((Palette.Swatch) next2).d();
                    if (iD < iD2) {
                        next = next2;
                        iD = iD2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        Palette.Swatch swatch = (Palette.Swatch) obj;
        return (swatch != null && ColorUtils.f(swatch.f()) >= 0.5d) ? -1 : -16777216;
    }

    public final void f(Bitmap bitmap, final ImageView imageView) {
        int i = ((int) imageView.getContext().getResources().getDisplayMetrics().density) * 10;
        Palette.b(bitmap).e((int) imageView.getX(), (int) imageView.getY(), ((int) (imageView.getWidth() + imageView.getX())) - i, ((int) (imageView.getY() + imageView.getHeight())) - i).a(new Palette.PaletteAsyncListener() { // from class: uo1
            @Override // androidx.palette.graphics.Palette.PaletteAsyncListener
            public final void a(Palette palette) {
                ImageUtils.g(imageView, palette);
            }
        });
    }
}
