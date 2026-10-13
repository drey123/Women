package io.noties.markwon.html.tag;

import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.MarkwonVisitor;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;
import io.noties.markwon.SpannableBuilder;
import io.noties.markwon.core.CoreProps;
import io.noties.markwon.html.HtmlTag;
import io.noties.markwon.html.MarkwonHtmlRenderer;
import io.noties.markwon.html.TagHandler;
import java.util.Arrays;
import java.util.Collection;
import org.commonmark.node.ListItem;

/* JADX INFO: loaded from: classes6.dex */
public class ListHandler extends TagHandler {
    public static int d(HtmlTag.Block block) {
        int i = 0;
        while (true) {
            block = block.d();
            if (block == null) {
                return i;
            }
            if ("ul".equals(block.name()) || "ol".equals(block.name())) {
                i++;
            }
        }
    }

    @Override // io.noties.markwon.html.TagHandler
    public void a(MarkwonVisitor markwonVisitor, MarkwonHtmlRenderer markwonHtmlRenderer, HtmlTag htmlTag) {
        if (htmlTag.b()) {
            HtmlTag.Block blockA = htmlTag.a();
            boolean zEquals = "ol".equals(blockA.name());
            boolean zEquals2 = "ul".equals(blockA.name());
            if (zEquals || zEquals2) {
                MarkwonConfiguration markwonConfigurationG = markwonVisitor.g();
                RenderProps renderPropsE = markwonVisitor.e();
                SpanFactory spanFactoryA = markwonConfigurationG.d().a(ListItem.class);
                int iD = d(blockA);
                int i = 1;
                for (HtmlTag.Block block : blockA.e()) {
                    TagHandler.c(markwonVisitor, markwonHtmlRenderer, block);
                    if (spanFactoryA != null && "li".equals(block.name())) {
                        if (zEquals) {
                            CoreProps.f22625a.e(renderPropsE, CoreProps.ListItemType.ORDERED);
                            CoreProps.c.e(renderPropsE, Integer.valueOf(i));
                            i++;
                        } else {
                            CoreProps.f22625a.e(renderPropsE, CoreProps.ListItemType.BULLET);
                            CoreProps.b.e(renderPropsE, Integer.valueOf(iD));
                        }
                        SpannableBuilder.j(markwonVisitor.j(), spanFactoryA.a(markwonConfigurationG, renderPropsE), block.start(), block.end());
                    }
                }
            }
        }
    }

    @Override // io.noties.markwon.html.TagHandler
    public Collection b() {
        return Arrays.asList("ol", "ul");
    }
}
