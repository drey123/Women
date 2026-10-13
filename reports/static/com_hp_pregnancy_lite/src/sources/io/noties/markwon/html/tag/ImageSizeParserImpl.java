package io.noties.markwon.html.tag;

import android.text.TextUtils;
import io.noties.markwon.html.CssInlineStyleParser;
import io.noties.markwon.html.CssProperty;
import io.noties.markwon.image.ImageSize;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
class ImageSizeParserImpl implements ImageHandler.ImageSizeParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CssInlineStyleParser f22674a;

    public ImageSizeParserImpl(CssInlineStyleParser cssInlineStyleParser) {
        this.f22674a = cssInlineStyleParser;
    }

    @Override // io.noties.markwon.html.tag.ImageHandler.ImageSizeParser
    public ImageSize a(Map map) {
        ImageSize.Dimension dimensionB;
        ImageSize.Dimension dimensionB2;
        String str = (String) map.get("style");
        if (!TextUtils.isEmpty(str)) {
            dimensionB = null;
            dimensionB2 = null;
            for (CssProperty cssProperty : this.f22674a.b(str)) {
                String strA = cssProperty.a();
                if ("width".equals(strA)) {
                    dimensionB = b(cssProperty.c());
                } else if ("height".equals(strA)) {
                    dimensionB2 = b(cssProperty.c());
                }
                if (dimensionB != null && dimensionB2 != null) {
                    break;
                }
            }
        } else {
            dimensionB = null;
            dimensionB2 = null;
        }
        if (dimensionB != null && dimensionB2 != null) {
            return new ImageSize(dimensionB, dimensionB2);
        }
        if (dimensionB == null) {
            dimensionB = b((String) map.get("width"));
        }
        if (dimensionB2 == null) {
            dimensionB2 = b((String) map.get("height"));
        }
        if (dimensionB == null && dimensionB2 == null) {
            return null;
        }
        return new ImageSize(dimensionB, dimensionB2);
    }

    public ImageSize.Dimension b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int length = str.length();
        int i = length - 1;
        int i2 = i;
        while (i2 > -1) {
            if (Character.isDigit(str.charAt(i2))) {
                int i3 = i2 + 1;
                try {
                    return new ImageSize.Dimension(Float.parseFloat(str.substring(0, i3)), i2 == i ? null : str.substring(i3, length));
                } catch (NumberFormatException unused) {
                    return null;
                }
            }
            i2--;
        }
        return null;
    }
}
