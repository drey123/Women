package org.commonmark.ext.gfm.strikethrough;

import org.commonmark.Extension;
import org.commonmark.ext.gfm.strikethrough.internal.StrikethroughDelimiterProcessor;
import org.commonmark.parser.Parser;
import org.commonmark.renderer.html.HtmlNodeRendererFactory;
import org.commonmark.renderer.html.HtmlRenderer;
import org.commonmark.renderer.text.TextContentNodeRendererFactory;
import org.commonmark.renderer.text.TextContentRenderer;

/* JADX INFO: loaded from: classes7.dex */
public class StrikethroughExtension implements Parser.ParserExtension, HtmlRenderer.HtmlRendererExtension, TextContentRenderer.TextContentRendererExtension {

    /* JADX INFO: renamed from: org.commonmark.ext.gfm.strikethrough.StrikethroughExtension$1, reason: invalid class name */
    class AnonymousClass1 implements HtmlNodeRendererFactory {
    }

    /* JADX INFO: renamed from: org.commonmark.ext.gfm.strikethrough.StrikethroughExtension$2, reason: invalid class name */
    class AnonymousClass2 implements TextContentNodeRendererFactory {
    }

    public static Extension a() {
        return new StrikethroughExtension();
    }

    @Override // org.commonmark.parser.Parser.ParserExtension
    public void extend(Parser.Builder builder) {
        builder.customDelimiterProcessor(new StrikethroughDelimiterProcessor());
    }
}
