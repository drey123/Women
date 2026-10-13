package org.commonmark.renderer.html;

import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import org.commonmark.node.AbstractVisitor;
import org.commonmark.node.Block;
import org.commonmark.node.BlockQuote;
import org.commonmark.node.BulletList;
import org.commonmark.node.Code;
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
import org.commonmark.node.ListBlock;
import org.commonmark.node.ListItem;
import org.commonmark.node.Node;
import org.commonmark.node.OrderedList;
import org.commonmark.node.Paragraph;
import org.commonmark.node.SoftLineBreak;
import org.commonmark.node.StrongEmphasis;
import org.commonmark.node.Text;
import org.commonmark.node.ThematicBreak;
import org.commonmark.renderer.NodeRenderer;

/* JADX INFO: loaded from: classes7.dex */
public class CoreHtmlNodeRenderer extends AbstractVisitor implements NodeRenderer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HtmlNodeRendererContext f27318a;
    public final HtmlWriter b;

    public static class AltTextVisitor extends AbstractVisitor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StringBuilder f27319a;

        public AltTextVisitor() {
            this.f27319a = new StringBuilder();
        }

        public String k() {
            return this.f27319a.toString();
        }

        @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
        public void visit(Text text) {
            this.f27319a.append(text.getLiteral());
        }

        @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
        public void visit(SoftLineBreak softLineBreak) {
            this.f27319a.append('\n');
        }

        @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
        public void visit(HardLineBreak hardLineBreak) {
            this.f27319a.append('\n');
        }
    }

    @Override // org.commonmark.renderer.NodeRenderer
    public void a(Node node) {
        node.accept(this);
    }

    public final Map k(Node node, String str) {
        return l(node, str, Collections.emptyMap());
    }

    public final Map l(Node node, String str, Map map) {
        return this.f27318a.b(node, str, map);
    }

    public final boolean m(Paragraph paragraph) {
        Node parent;
        Block parent2 = paragraph.getParent();
        if (parent2 == null || (parent = parent2.getParent()) == null || !(parent instanceof ListBlock)) {
            return false;
        }
        return ((ListBlock) parent).isTight();
    }

    public final void n(String str, Node node, Map map) {
        this.b.b();
        this.b.e("pre", k(node, "pre"));
        this.b.e(BackendInternalErrorDeserializer.CODE, l(node, BackendInternalErrorDeserializer.CODE, map));
        this.b.g(str);
        this.b.d("/code");
        this.b.d("/pre");
        this.b.b();
    }

    public final void o(ListBlock listBlock, String str, Map map) {
        this.b.b();
        this.b.e(str, map);
        this.b.b();
        visitChildren(listBlock);
        this.b.b();
        this.b.d('/' + str);
        this.b.b();
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
            this.f27318a.a(firstChild);
            firstChild = next;
        }
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(Heading heading) {
        String str = TimerTags.hoursShort + heading.getLevel();
        this.b.b();
        this.b.e(str, k(heading, str));
        visitChildren(heading);
        this.b.d('/' + str);
        this.b.b();
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(Paragraph paragraph) {
        boolean zM = m(paragraph);
        if (!zM) {
            this.b.b();
            this.b.e(NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, k(paragraph, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON));
        }
        visitChildren(paragraph);
        if (zM) {
            return;
        }
        this.b.d("/p");
        this.b.b();
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(BlockQuote blockQuote) {
        this.b.b();
        this.b.e("blockquote", k(blockQuote, "blockquote"));
        this.b.b();
        visitChildren(blockQuote);
        this.b.b();
        this.b.d("/blockquote");
        this.b.b();
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(BulletList bulletList) {
        o(bulletList, "ul", k(bulletList, "ul"));
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(FencedCodeBlock fencedCodeBlock) {
        String literal = fencedCodeBlock.getLiteral();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String info = fencedCodeBlock.getInfo();
        if (info != null && !info.isEmpty()) {
            int iIndexOf = info.indexOf(" ");
            if (iIndexOf != -1) {
                info = info.substring(0, iIndexOf);
            }
            linkedHashMap.put("class", "language-" + info);
        }
        n(literal, fencedCodeBlock, linkedHashMap);
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(HtmlBlock htmlBlock) {
        this.b.b();
        if (this.f27318a.c()) {
            this.b.e(NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, k(htmlBlock, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON));
            this.b.g(htmlBlock.getLiteral());
            this.b.d("/p");
        } else {
            this.b.c(htmlBlock.getLiteral());
        }
        this.b.b();
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(ThematicBreak thematicBreak) {
        this.b.b();
        this.b.f("hr", k(thematicBreak, "hr"), true);
        this.b.b();
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(IndentedCodeBlock indentedCodeBlock) {
        n(indentedCodeBlock.getLiteral(), indentedCodeBlock, Collections.emptyMap());
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(Link link) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("href", this.f27318a.e(link.getDestination()));
        if (link.getTitle() != null) {
            linkedHashMap.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, link.getTitle());
        }
        this.b.e("a", l(link, "a", linkedHashMap));
        visitChildren(link);
        this.b.d("/a");
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(ListItem listItem) {
        this.b.e("li", k(listItem, "li"));
        visitChildren(listItem);
        this.b.d("/li");
        this.b.b();
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(OrderedList orderedList) {
        int startNumber = orderedList.getStartNumber();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (startNumber != 1) {
            linkedHashMap.put("start", String.valueOf(startNumber));
        }
        o(orderedList, "ol", l(orderedList, "ol", linkedHashMap));
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(Image image) {
        String strE = this.f27318a.e(image.getDestination());
        AltTextVisitor altTextVisitor = new AltTextVisitor();
        image.accept(altTextVisitor);
        String strK = altTextVisitor.k();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("src", strE);
        linkedHashMap.put("alt", strK);
        if (image.getTitle() != null) {
            linkedHashMap.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, image.getTitle());
        }
        this.b.f("img", l(image, "img", linkedHashMap), true);
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(Emphasis emphasis) {
        this.b.e("em", k(emphasis, "em"));
        visitChildren(emphasis);
        this.b.d("/em");
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(StrongEmphasis strongEmphasis) {
        this.b.e("strong", k(strongEmphasis, "strong"));
        visitChildren(strongEmphasis);
        this.b.d("/strong");
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(Text text) {
        this.b.g(text.getLiteral());
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(Code code) {
        this.b.e(BackendInternalErrorDeserializer.CODE, k(code, BackendInternalErrorDeserializer.CODE));
        this.b.g(code.getLiteral());
        this.b.d("/code");
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(HtmlInline htmlInline) {
        if (this.f27318a.c()) {
            this.b.g(htmlInline.getLiteral());
        } else {
            this.b.c(htmlInline.getLiteral());
        }
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(SoftLineBreak softLineBreak) {
        this.b.c(this.f27318a.d());
    }

    @Override // org.commonmark.node.AbstractVisitor, org.commonmark.node.Visitor
    public void visit(HardLineBreak hardLineBreak) {
        this.b.f("br", k(hardLineBreak, "br"), true);
        this.b.b();
    }
}
