package io.noties.markwon.ext.strikethrough;

import android.text.style.StrikethroughSpan;
import io.noties.markwon.AbstractMarkwonPlugin;
import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.MarkwonSpansFactory;
import io.noties.markwon.MarkwonVisitor;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;
import java.util.Collections;
import org.commonmark.ext.gfm.strikethrough.Strikethrough;
import org.commonmark.ext.gfm.strikethrough.StrikethroughExtension;
import org.commonmark.parser.Parser;

/* JADX INFO: loaded from: classes6.dex */
public class StrikethroughPlugin extends AbstractMarkwonPlugin {
    public static StrikethroughPlugin l() {
        return new StrikethroughPlugin();
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void d(MarkwonVisitor.Builder builder) {
        builder.b(Strikethrough.class, new MarkwonVisitor.NodeVisitor<Strikethrough>() { // from class: io.noties.markwon.ext.strikethrough.StrikethroughPlugin.2
            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, Strikethrough strikethrough) {
                int length = markwonVisitor.length();
                markwonVisitor.visitChildren(strikethrough);
                markwonVisitor.f(strikethrough, length);
            }
        });
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void f(MarkwonSpansFactory.Builder builder) {
        builder.a(Strikethrough.class, new SpanFactory() { // from class: io.noties.markwon.ext.strikethrough.StrikethroughPlugin.1
            @Override // io.noties.markwon.SpanFactory
            public Object a(MarkwonConfiguration markwonConfiguration, RenderProps renderProps) {
                return new StrikethroughSpan();
            }
        });
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void h(Parser.Builder builder) {
        builder.extensions(Collections.singleton(StrikethroughExtension.a()));
    }
}
