package io.noties.markwon.simple.ext;

import io.noties.markwon.AbstractMarkwonPlugin;
import io.noties.markwon.MarkwonVisitor;
import io.noties.markwon.SpannableBuilder;
import java.util.Iterator;
import org.commonmark.parser.Parser;
import org.commonmark.parser.delimiter.DelimiterProcessor;

/* JADX INFO: loaded from: classes6.dex */
public class SimpleExtPlugin extends AbstractMarkwonPlugin {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleExtBuilder f22696a;

    public interface SimpleExtConfigure {
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void d(MarkwonVisitor.Builder builder) {
        builder.b(SimpleExtNode.class, new MarkwonVisitor.NodeVisitor<SimpleExtNode>() { // from class: io.noties.markwon.simple.ext.SimpleExtPlugin.1
            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, SimpleExtNode simpleExtNode) {
                int length = markwonVisitor.length();
                markwonVisitor.visitChildren(simpleExtNode);
                SpannableBuilder.j(markwonVisitor.j(), simpleExtNode.a().a(markwonVisitor.g(), markwonVisitor.e()), length, markwonVisitor.length());
            }
        });
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void h(Parser.Builder builder) {
        Iterator it = this.f22696a.a().iterator();
        while (it.hasNext()) {
            builder.customDelimiterProcessor((DelimiterProcessor) it.next());
        }
    }
}
