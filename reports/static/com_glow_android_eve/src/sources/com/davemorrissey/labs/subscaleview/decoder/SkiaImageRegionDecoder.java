package com.davemorrissey.labs.subscaleview.decoder;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SkiaImageRegionDecoder implements ImageRegionDecoder {
    public BitmapRegionDecoder a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3164b = new Object();

    @Override // com.davemorrissey.labs.subscaleview.decoder.ImageRegionDecoder
    public final boolean b() {
        BitmapRegionDecoder bitmapRegionDecoder = this.a;
        return (bitmapRegionDecoder == null || bitmapRegionDecoder.isRecycled()) ? false : true;
    }

    @Override // com.davemorrissey.labs.subscaleview.decoder.ImageRegionDecoder
    public final Point c(Context context, Uri uri) throws Exception {
        int identifier;
        String string = uri.toString();
        if (string.startsWith("android.resource://")) {
            String authority = uri.getAuthority();
            Resources resources = context.getPackageName().equals(authority) ? context.getResources() : context.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            int size = pathSegments.size();
            if (size == 2 && pathSegments.get(0).equals("drawable")) {
                identifier = resources.getIdentifier(pathSegments.get(1), "drawable", authority);
            } else if (size == 1 && TextUtils.isDigitsOnly(pathSegments.get(0))) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    identifier = 0;
                }
            } else {
                identifier = 0;
            }
            this.a = BitmapRegionDecoder.newInstance(context.getResources().openRawResource(identifier), false);
        } else if (string.startsWith("file:///android_asset/")) {
            this.a = BitmapRegionDecoder.newInstance(context.getAssets().open(string.substring(22), 1), false);
        } else if (string.startsWith("file://")) {
            this.a = BitmapRegionDecoder.newInstance(string.substring(7), false);
        } else {
            this.a = BitmapRegionDecoder.newInstance(context.getContentResolver().openInputStream(uri), false);
        }
        return new Point(this.a.getWidth(), this.a.getHeight());
    }

    @Override // com.davemorrissey.labs.subscaleview.decoder.ImageRegionDecoder
    public final Bitmap d(int i, Rect rect) {
        Bitmap bitmapDecodeRegion;
        synchronized (this.f3164b) {
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inSampleSize = i;
                options.inPreferredConfig = Bitmap.Config.RGB_565;
                bitmapDecodeRegion = this.a.decodeRegion(rect, options);
                if (bitmapDecodeRegion == null) {
                    throw new RuntimeException("Skia image decoder returned null bitmap - image format may not be supported");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bitmapDecodeRegion;
    }

    @Override // com.davemorrissey.labs.subscaleview.decoder.ImageRegionDecoder
    public final void recycle() {
        this.a.recycle();
    }
}
