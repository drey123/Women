package io.noties.markwon;

import android.text.Spanned;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import org.commonmark.node.Node;
import org.commonmark.parser.Parser;

/* JADX INFO: loaded from: classes6.dex */
class MarkwonImpl extends Markwon {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView.BufferType f22607a;
    public final Parser b;
    public final MarkwonVisitorFactory c;
    public final List d;
    public final Markwon.TextSetter e;

    public MarkwonImpl(TextView.BufferType bufferType, Markwon.TextSetter textSetter, Parser parser, MarkwonVisitorFactory markwonVisitorFactory, List list) {
        this.f22607a = bufferType;
        this.e = textSetter;
        this.b = parser;
        this.c = markwonVisitorFactory;
        this.d = list;
    }

    @Override // io.noties.markwon.Markwon
    public void b(TextView textView, String str) {
        g(textView, c(str));
    }

    @Override // io.noties.markwon.Markwon
    public Spanned c(String str) {
        return f(e(str));
    }

    public Node e(String str) {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            str = ((MarkwonPlugin) it.next()).g(str);
        }
        return this.b.parse(str);
    }

    public Spanned f(Node node) {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((MarkwonPlugin) it.next()).b(node);
        }
        MarkwonVisitor markwonVisitorA = this.c.a();
        node.accept(markwonVisitorA);
        Iterator it2 = this.d.iterator();
        while (it2.hasNext()) {
            ((MarkwonPlugin) it2.next()).e(node, markwonVisitorA);
        }
        return markwonVisitorA.j().l();
    }

    public void g(final TextView textView, Spanned spanned) {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((MarkwonPlugin) it.next()).k(textView, spanned);
        }
        Markwon.TextSetter textSetter = this.e;
        if (textSetter != null) {
            textSetter.a(textView, spanned, this.f22607a, new Runnable() { // from class: io.noties.markwon.MarkwonImpl.1
                @Override // java.lang.Runnable
                public void run() {
                    Iterator it2 = MarkwonImpl.this.d.iterator();
                    while (it2.hasNext()) {
                        ((MarkwonPlugin) it2.next()).c(textView);
                    }
                }
            });
            return;
        }
        textView.setText(spanned, this.f22607a);
        Iterator it2 = this.d.iterator();
        while (it2.hasNext()) {
            ((MarkwonPlugin) it2.next()).c(textView);
        }
    }
}
