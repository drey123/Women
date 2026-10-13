package org.commonmark.renderer.text;

import org.commonmark.internal.renderer.text.BulletListHolder;
import org.commonmark.internal.renderer.text.ListHolder;
import org.commonmark.internal.renderer.text.OrderedListHolder;
import org.commonmark.node.AbstractVisitor;
import org.commonmark.node.BlockQuote;
import org.commonmark.node.BulletList;
import org.commonmark.node.Code;
import org.commonmark.node.Document;
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
import org.commonmark.node.Text;
import org.commonmark.node.ThematicBreak;
import org.commonmark.renderer.NodeRenderer;

/* JADX INFO: loaded from: classes7.dex */
public class CoreTextContentNodeRenderer extends AbstractVisitor implements NodeRenderer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextContentNodeRendererContext f27323a;
    public final TextContentWriter b;
    public ListHolder c;

    @Override // org.commonmark.renderer.NodeRenderer
    public void a(Node node) {
        node.accept(this);
    }

    public final void k() {
        if (this.f27323a.b()) {
            this.b.e();
        } else {
            this.b.d();
        }
    }

    public final void l(Node node, Character ch) {
        if (!this.f27323a.b()) {
            if (node.getNext() != null) {
                this.b.d();
            }
        } else {
            if (ch != null) {
                this.b.f(ch.charValue());
            }
            if (node.getNext() != null) {
                this.b.e();
            }
        }
    }

    public final void m(Node node, String str, String str2) {
        boolean z = false;
        boolean z2 = node.getFirstChild() != null;
        boolean z3 = (str == null || str.equals(str2)) ? false : true;
        if (str2 != null && !str2.equals("")) {
            z = true;
        }
        if (z2) {
            this.b.f('\"');
            visitChildren(node);
            this.b.f('\"');
            if (z3 || z) {
                this.b.e();
                this.b.f('(');
            }
        }
        if (z3) {
            this.b.g(str);
            if (z) {
                this.b.c();
                this.b.e();
            }
        }
        if (z) {
            this.b.g(str2);
        }
        if (z2) {
            if (z3 || z) {
                this.b.f(')');
            }
        }
    }

    public final void n(String str) {
        if (this.f27323a.b()) {
            this.b.h(str);
        } else {
            this.b.g(str);
        }
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(Document document) {
        visitChildren(document);
    }

    @Override // org.commonmark.node.AbstractVisitor
    public void visitChildren(Node node) {
        Node firstChild = node.getFirstChild();
        while (firstChild != null) {
            Node next = firstChild.getNext();
            this.f27323a.a(firstChild);
            firstChild = next;
        }
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(BlockQuote blockQuote) {
        this.b.f((char) 171);
        visitChildren(blockQuote);
        this.b.f((char) 187);
        l(blockQuote, null);
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(BulletList bulletList) {
        if (this.c != null) {
            k();
        }
        this.c = new BulletListHolder(this.c, bulletList);
        visitChildren(bulletList);
        l(bulletList, null);
        if (this.c.b() != null) {
            this.c = this.c.b();
        } else {
            this.c = null;
        }
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(Code code) {
        this.b.f('\"');
        this.b.g(code.getLiteral());
        this.b.f('\"');
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(FencedCodeBlock fencedCodeBlock) {
        if (this.f27323a.b()) {
            this.b.h(fencedCodeBlock.getLiteral());
            l(fencedCodeBlock, null);
        } else {
            this.b.g(fencedCodeBlock.getLiteral());
        }
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(HardLineBreak hardLineBreak) {
        l(hardLineBreak, null);
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(Heading heading) {
        visitChildren(heading);
        l(heading, ':');
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(ThematicBreak thematicBreak) {
        if (!this.f27323a.b()) {
            this.b.g("***");
        }
        l(thematicBreak, null);
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(HtmlInline htmlInline) {
        n(htmlInline.getLiteral());
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(HtmlBlock htmlBlock) {
        n(htmlBlock.getLiteral());
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(Image image) {
        m(image, image.getTitle(), image.getDestination());
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(IndentedCodeBlock indentedCodeBlock) {
        if (this.f27323a.b()) {
            this.b.h(indentedCodeBlock.getLiteral());
            l(indentedCodeBlock, null);
        } else {
            this.b.g(indentedCodeBlock.getLiteral());
        }
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(Link link) {
        m(link, link.getTitle(), link.getDestination());
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(ListItem listItem) {
        ListHolder listHolder = this.c;
        if (listHolder != null && (listHolder instanceof OrderedListHolder)) {
            OrderedListHolder orderedListHolder = (OrderedListHolder) listHolder;
            String strA = this.f27323a.b() ? "" : orderedListHolder.a();
            this.b.g(strA + orderedListHolder.c() + orderedListHolder.d() + " ");
            visitChildren(listItem);
            l(listItem, null);
            orderedListHolder.e();
            return;
        }
        if (listHolder == null || !(listHolder instanceof BulletListHolder)) {
            return;
        }
        BulletListHolder bulletListHolder = (BulletListHolder) listHolder;
        if (!this.f27323a.b()) {
            this.b.g(bulletListHolder.a() + bulletListHolder.c() + " ");
        }
        visitChildren(listItem);
        l(listItem, null);
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(OrderedList orderedList) {
        if (this.c != null) {
            k();
        }
        this.c = new OrderedListHolder(this.c, orderedList);
        visitChildren(orderedList);
        l(orderedList, null);
        if (this.c.b() != null) {
            this.c = this.c.b();
        } else {
            this.c = null;
        }
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(Paragraph paragraph) {
        visitChildren(paragraph);
        if (paragraph.getParent() == null || (paragraph.getParent() instanceof Document)) {
            l(paragraph, null);
        }
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(SoftLineBreak softLineBreak) {
        l(softLineBreak, null);
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(Text text) {
        n(text.getLiteral());
    }
}
