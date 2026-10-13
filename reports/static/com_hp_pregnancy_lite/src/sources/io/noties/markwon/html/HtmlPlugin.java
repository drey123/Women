package io.noties.markwon.html;

import io.noties.markwon.AbstractMarkwonPlugin;
import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.MarkwonVisitor;
import io.noties.markwon.html.tag.BlockquoteHandler;
import io.noties.markwon.html.tag.EmphasisHandler;
import io.noties.markwon.html.tag.HeadingHandler;
import io.noties.markwon.html.tag.ImageHandler;
import io.noties.markwon.html.tag.LinkHandler;
import io.noties.markwon.html.tag.ListHandler;
import io.noties.markwon.html.tag.StrikeHandler;
import io.noties.markwon.html.tag.StrongEmphasisHandler;
import io.noties.markwon.html.tag.SubScriptHandler;
import io.noties.markwon.html.tag.SuperScriptHandler;
import io.noties.markwon.html.tag.UnderlineHandler;
import org.commonmark.node.HtmlBlock;
import org.commonmark.node.HtmlInline;
import org.commonmark.node.Node;

/* JADX INFO: loaded from: classes6.dex */
public class HtmlPlugin extends AbstractMarkwonPlugin {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkwonHtmlRendererImpl.Builder f22654a;
    public final MarkwonHtmlParser b;
    public MarkwonHtmlRenderer c;

    public interface HtmlConfigure {
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void d(MarkwonVisitor.Builder builder) {
        builder.b(HtmlBlock.class, new MarkwonVisitor.NodeVisitor<HtmlBlock>() { // from class: io.noties.markwon.html.HtmlPlugin.2
            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, HtmlBlock htmlBlock) {
                HtmlPlugin.this.m(markwonVisitor, htmlBlock.getLiteral());
            }
        }).b(HtmlInline.class, new MarkwonVisitor.NodeVisitor<HtmlInline>() { // from class: io.noties.markwon.html.HtmlPlugin.1
            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, HtmlInline htmlInline) {
                HtmlPlugin.this.m(markwonVisitor, htmlInline.getLiteral());
            }
        });
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void e(Node node, MarkwonVisitor markwonVisitor) {
        MarkwonHtmlRenderer markwonHtmlRenderer = this.c;
        if (markwonHtmlRenderer == null) {
            throw new IllegalStateException("Unexpected state, html-renderer is not defined");
        }
        markwonHtmlRenderer.a(markwonVisitor, this.b);
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void i(MarkwonConfiguration.Builder builder) {
        MarkwonHtmlRendererImpl.Builder builder2 = this.f22654a;
        if (!builder2.d()) {
            builder2.a(ImageHandler.e());
            builder2.a(new LinkHandler());
            builder2.a(new BlockquoteHandler());
            builder2.a(new SubScriptHandler());
            builder2.a(new SuperScriptHandler());
            builder2.a(new StrongEmphasisHandler());
            builder2.a(new StrikeHandler());
            builder2.a(new UnderlineHandler());
            builder2.a(new ListHandler());
            builder2.a(new EmphasisHandler());
            builder2.a(new HeadingHandler());
        }
        this.c = builder2.b();
    }

    public final void m(MarkwonVisitor markwonVisitor, String str) {
        if (str != null) {
            this.b.c(markwonVisitor.j(), str);
        }
    }
}
