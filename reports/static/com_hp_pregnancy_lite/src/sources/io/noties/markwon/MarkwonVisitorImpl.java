package io.noties.markwon;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.commonmark.node.BlockQuote;
import org.commonmark.node.BulletList;
import org.commonmark.node.Code;
import org.commonmark.node.CustomBlock;
import org.commonmark.node.CustomNode;
import org.commonmark.node.Document;
import org.commonmark.node.Emphasis;
import org.commonmark.node.FencedCodeBlock;
import org.commonmark.node.HardLineBreak;
import org.commonmark.node.Heading;
import org.commonmark.node.HtmlBlock;
import org.commonmark.node.HtmlInline;
import org.commonmark.node.Image;
import org.commonmark.node.IndentedCodeBlock;
import org.commonmark.node.Link;
import org.commonmark.node.ListItem;
import org.commonmark.node.Node;
import org.commonmark.node.OrderedList;
import org.commonmark.node.Paragraph;
import org.commonmark.node.SoftLineBreak;
import org.commonmark.node.StrongEmphasis;
import org.commonmark.node.Text;
import org.commonmark.node.ThematicBreak;

/* JADX INFO: loaded from: classes6.dex */
class MarkwonVisitorImpl implements MarkwonVisitor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkwonConfiguration f22613a;
    public final RenderProps b;
    public final SpannableBuilder c;
    public final Map d;

    public static class BuilderImpl implements MarkwonVisitor.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f22614a = new HashMap();

        @Override // io.noties.markwon.MarkwonVisitor.Builder
        public MarkwonVisitor a(MarkwonConfiguration markwonConfiguration, RenderProps renderProps) {
            return new MarkwonVisitorImpl(markwonConfiguration, renderProps, new SpannableBuilder(), Collections.unmodifiableMap(this.f22614a));
        }

        @Override // io.noties.markwon.MarkwonVisitor.Builder
        public MarkwonVisitor.Builder b(Class cls, MarkwonVisitor.NodeVisitor nodeVisitor) {
            if (nodeVisitor == null) {
                this.f22614a.remove(cls);
            } else {
                this.f22614a.put(cls, nodeVisitor);
            }
            return this;
        }
    }

    public MarkwonVisitorImpl(MarkwonConfiguration markwonConfiguration, RenderProps renderProps, SpannableBuilder spannableBuilder, Map map) {
        this.f22613a = markwonConfiguration;
        this.b = renderProps;
        this.c = spannableBuilder;
        this.d = map;
    }

    public void a(Class cls, int i) {
        b(i, this.f22613a.d().b(cls).a(this.f22613a, this.b));
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public void b(int i, Object obj) {
        SpannableBuilder spannableBuilder = this.c;
        SpannableBuilder.j(spannableBuilder, obj, i, spannableBuilder.length());
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public void c(Node node, int i) {
        a(node.getClass(), i);
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public boolean d(Node node) {
        return node.getNext() != null;
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public RenderProps e() {
        return this.b;
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public void f(Node node, int i) {
        k(node.getClass(), i);
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public MarkwonConfiguration g() {
        return this.f22613a;
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public void h() {
        this.c.append('\n');
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public void i() {
        if (this.c.length() <= 0 || '\n' == this.c.h()) {
            return;
        }
        this.c.append('\n');
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public SpannableBuilder j() {
        return this.c;
    }

    public void k(Class cls, int i) {
        SpanFactory spanFactoryA = this.f22613a.d().a(cls);
        if (spanFactoryA != null) {
            b(i, spanFactoryA.a(this.f22613a, this.b));
        }
    }

    public final void l(Node node) {
        MarkwonVisitor.NodeVisitor nodeVisitor = (MarkwonVisitor.NodeVisitor) this.d.get(node.getClass());
        if (nodeVisitor != null) {
            nodeVisitor.a(this, node);
        } else {
            visitChildren(node);
        }
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public int length() {
        return this.c.length();
    }

    @Override // org.commonmark.node.Visitor
    public void visit(BlockQuote blockQuote) {
        l(blockQuote);
    }

    @Override // io.noties.markwon.MarkwonVisitor
    public void visitChildren(Node node) {
        Node firstChild = node.getFirstChild();
        while (firstChild != null) {
            Node next = firstChild.getNext();
            firstChild.accept(this);
            firstChild = next;
        }
    }

    @Override // org.commonmark.node.Visitor
    public void visit(BulletList bulletList) {
        l(bulletList);
    }

    @Override // org.commonmark.node.Visitor
    public void visit(Code code) {
        l(code);
    }

    @Override // org.commonmark.node.Visitor
    public void visit(Document document) {
        l(document);
    }

    @Override // org.commonmark.node.Visitor
    public void visit(Emphasis emphasis) {
        l(emphasis);
    }

    @Override // org.commonmark.node.Visitor
    public void visit(FencedCodeBlock fencedCodeBlock) {
        l(fencedCodeBlock);
    }

    @Override // org.commonmark.node.Visitor
    public void visit(HardLineBreak hardLineBreak) {
        l(hardLineBreak);
    }

    @Override // org.commonmark.node.Visitor
    public void visit(Heading heading) {
        l(heading);
    }

    @Override // org.commonmark.node.Visitor
    public void visit(ThematicBreak thematicBreak) {
        l(thematicBreak);
    }

    @Override // org.commonmark.node.Visitor
    public void visit(HtmlInline htmlInline) {
        l(htmlInline);
    }

    @Override // org.commonmark.node.Visitor
    public void visit(HtmlBlock htmlBlock) {
        l(htmlBlock);
    }

    @Override // org.commonmark.node.Visitor
    public void visit(Image image) {
        l(image);
    }

    @Override // org.commonmark.node.Visitor
    public void visit(IndentedCodeBlock indentedCodeBlock) {
        l(indentedCodeBlock);
    }

    @Override // org.commonmark.node.Visitor
    public void visit(Link link) {
        l(link);
    }

    @Override // org.commonmark.node.Visitor
    public void visit(ListItem listItem) {
        l(listItem);
    }

    @Override // org.commonmark.node.Visitor
    public void visit(OrderedList orderedList) {
        l(orderedList);
    }

    @Override // org.commonmark.node.Visitor
    public void visit(Paragraph paragraph) {
        l(paragraph);
    }

    @Override // org.commonmark.node.Visitor
    public void visit(SoftLineBreak softLineBreak) {
        l(softLineBreak);
    }

    @Override // org.commonmark.node.Visitor
    public void visit(StrongEmphasis strongEmphasis) {
        l(strongEmphasis);
    }

    @Override // org.commonmark.node.Visitor
    public void visit(Text text) {
        l(text);
    }

    @Override // org.commonmark.node.Visitor
    public void visit(CustomBlock customBlock) {
        l(customBlock);
    }

    @Override // org.commonmark.node.Visitor
    public void visit(CustomNode customNode) {
        l(customNode);
    }
}
