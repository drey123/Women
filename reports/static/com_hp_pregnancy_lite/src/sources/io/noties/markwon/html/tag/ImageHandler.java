package io.noties.markwon.html.tag;

import android.text.TextUtils;
import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;
import io.noties.markwon.html.CssInlineStyleParser;
import io.noties.markwon.html.HtmlTag;
import io.noties.markwon.image.ImageProps;
import io.noties.markwon.image.ImageSize;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import org.commonmark.node.Image;

/* JADX INFO: loaded from: classes6.dex */
public class ImageHandler extends SimpleTagHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageSizeParser f22673a;

    public interface ImageSizeParser {
        ImageSize a(Map map);
    }

    public ImageHandler(ImageSizeParser imageSizeParser) {
        this.f22673a = imageSizeParser;
    }

    public static ImageHandler e() {
        return new ImageHandler(new ImageSizeParserImpl(CssInlineStyleParser.a()));
    }

    @Override // io.noties.markwon.html.TagHandler
    public Collection b() {
        return Collections.singleton("img");
    }

    @Override // io.noties.markwon.html.tag.SimpleTagHandler
    public Object d(MarkwonConfiguration markwonConfiguration, RenderProps renderProps, HtmlTag htmlTag) {
        SpanFactory spanFactoryA;
        String str = (String) htmlTag.c().get("src");
        if (TextUtils.isEmpty(str) || (spanFactoryA = markwonConfiguration.d().a(Image.class)) == null) {
            return null;
        }
        String strA = markwonConfiguration.g().a(str);
        ImageSize imageSizeA = this.f22673a.a(htmlTag.c());
        ImageProps.f22682a.e(renderProps, strA);
        ImageProps.c.e(renderProps, imageSizeA);
        ImageProps.b.e(renderProps, Boolean.FALSE);
        return spanFactoryA.a(markwonConfiguration, renderProps);
    }
}
