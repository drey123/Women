package io.noties.markwon.image;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes6.dex */
public class ImageSizeResolverDef extends ImageSizeResolver {
    @Override // io.noties.markwon.image.ImageSizeResolver
    public Rect a(AsyncDrawable asyncDrawable) {
        return c(asyncDrawable.c(), asyncDrawable.f().getBounds(), asyncDrawable.e(), asyncDrawable.d());
    }

    public int b(ImageSize.Dimension dimension, int i, float f) {
        return (int) (("em".equals(dimension.b) ? dimension.f22684a * f : dimension.f22684a) + 0.5f);
    }

    public Rect c(ImageSize imageSize, Rect rect, int i, float f) {
        Rect rect2;
        if (imageSize == null) {
            int iWidth = rect.width();
            if (iWidth > i) {
                return new Rect(0, 0, i, (int) ((rect.height() / (iWidth / i)) + 0.5f));
            }
            return rect;
        }
        ImageSize.Dimension dimension = imageSize.f22683a;
        ImageSize.Dimension dimension2 = imageSize.b;
        int iWidth2 = rect.width();
        int iHeight = rect.height();
        float f2 = iWidth2 / iHeight;
        if (dimension != null) {
            int iB = "%".equals(dimension.b) ? (int) ((i * (dimension.f22684a / 100.0f)) + 0.5f) : b(dimension, iWidth2, f);
            rect2 = new Rect(0, 0, iB, (dimension2 == null || "%".equals(dimension2.b)) ? (int) ((iB / f2) + 0.5f) : b(dimension2, iHeight, f));
        } else {
            if (dimension2 == null || "%".equals(dimension2.b)) {
                return rect;
            }
            int iB2 = b(dimension2, iHeight, f);
            rect2 = new Rect(0, 0, (int) ((iB2 * f2) + 0.5f), iB2);
        }
        return rect2;
    }
}
