package io.noties.markwon.core;

import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import io.noties.markwon.AbstractMarkwonPlugin;
import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.MarkwonSpansFactory;
import io.noties.markwon.MarkwonVisitor;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;
import io.noties.markwon.core.factory.BlockQuoteSpanFactory;
import io.noties.markwon.core.factory.CodeBlockSpanFactory;
import io.noties.markwon.core.factory.CodeSpanFactory;
import io.noties.markwon.core.factory.EmphasisSpanFactory;
import io.noties.markwon.core.factory.HeadingSpanFactory;
import io.noties.markwon.core.factory.LinkSpanFactory;
import io.noties.markwon.core.factory.ListItemSpanFactory;
import io.noties.markwon.core.factory.StrongEmphasisSpanFactory;
import io.noties.markwon.core.factory.ThematicBreakSpanFactory;
import io.noties.markwon.core.spans.OrderedListItemSpan;
import io.noties.markwon.image.ImageProps;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.commonmark.node.Block;
import org.commonmark.node.BlockQuote;
import org.commonmark.node.BulletList;
import org.commonmark.node.Code;
import org.commonmark.node.Emphasis;
import org.commonmark.node.FencedCodeBlock;
import org.commonmark.node.HardLineBreak;
import org.commonmark.node.Heading;
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

/* JADX INFO: loaded from: classes6.dex */
public class CorePlugin extends AbstractMarkwonPlugin {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f22623a = new ArrayList(0);

    public interface OnTextAddedListener {
        void a(MarkwonVisitor markwonVisitor, String str, int i);
    }

    public static void A(MarkwonVisitor.Builder builder) {
        builder.b(Link.class, new MarkwonVisitor.NodeVisitor<Link>() { // from class: io.noties.markwon.core.CorePlugin.15
            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, Link link) {
                int length = markwonVisitor.length();
                markwonVisitor.visitChildren(link);
                CoreProps.e.e(markwonVisitor.e(), markwonVisitor.g().g().a(link.getDestination()));
                markwonVisitor.f(link, length);
            }
        });
    }

    public static void B(MarkwonVisitor.Builder builder) {
        builder.b(ListItem.class, new MarkwonVisitor.NodeVisitor<ListItem>() { // from class: io.noties.markwon.core.CorePlugin.9
            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, ListItem listItem) {
                int length = markwonVisitor.length();
                markwonVisitor.visitChildren(listItem);
                Block parent = listItem.getParent();
                if (parent instanceof OrderedList) {
                    OrderedList orderedList = (OrderedList) parent;
                    int startNumber = orderedList.getStartNumber();
                    CoreProps.f22625a.e(markwonVisitor.e(), CoreProps.ListItemType.ORDERED);
                    CoreProps.c.e(markwonVisitor.e(), Integer.valueOf(startNumber));
                    orderedList.setStartNumber(orderedList.getStartNumber() + 1);
                } else {
                    CoreProps.f22625a.e(markwonVisitor.e(), CoreProps.ListItemType.BULLET);
                    CoreProps.b.e(markwonVisitor.e(), Integer.valueOf(CorePlugin.C(listItem)));
                }
                markwonVisitor.f(listItem, length);
                if (markwonVisitor.d(listItem)) {
                    markwonVisitor.i();
                }
            }
        });
    }

    public static int C(Node node) {
        int i = 0;
        for (Node parent = node.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof ListItem) {
                i++;
            }
        }
        return i;
    }

    public static void D(MarkwonVisitor.Builder builder) {
        builder.b(OrderedList.class, new SimpleBlockNodeVisitor());
    }

    public static void E(MarkwonVisitor.Builder builder) {
        builder.b(Paragraph.class, new MarkwonVisitor.NodeVisitor<Paragraph>() { // from class: io.noties.markwon.core.CorePlugin.14
            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, Paragraph paragraph) {
                boolean z = CorePlugin.z(paragraph);
                if (!z) {
                    markwonVisitor.i();
                }
                int length = markwonVisitor.length();
                markwonVisitor.visitChildren(paragraph);
                CoreProps.f.e(markwonVisitor.e(), Boolean.valueOf(z));
                markwonVisitor.f(paragraph, length);
                if (z || !markwonVisitor.d(paragraph)) {
                    return;
                }
                markwonVisitor.i();
                markwonVisitor.h();
            }
        });
    }

    public static void F(MarkwonVisitor.Builder builder) {
        builder.b(SoftLineBreak.class, new MarkwonVisitor.NodeVisitor<SoftLineBreak>() { // from class: io.noties.markwon.core.CorePlugin.12
            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, SoftLineBreak softLineBreak) {
                markwonVisitor.j().append(' ');
            }
        });
    }

    public static void G(MarkwonVisitor.Builder builder) {
        builder.b(StrongEmphasis.class, new MarkwonVisitor.NodeVisitor<StrongEmphasis>() { // from class: io.noties.markwon.core.CorePlugin.2
            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, StrongEmphasis strongEmphasis) {
                int length = markwonVisitor.length();
                markwonVisitor.visitChildren(strongEmphasis);
                markwonVisitor.f(strongEmphasis, length);
            }
        });
    }

    public static void I(MarkwonVisitor.Builder builder) {
        builder.b(ThematicBreak.class, new MarkwonVisitor.NodeVisitor<ThematicBreak>() { // from class: io.noties.markwon.core.CorePlugin.10
            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, ThematicBreak thematicBreak) {
                markwonVisitor.i();
                int length = markwonVisitor.length();
                markwonVisitor.j().append((char) 160);
                markwonVisitor.f(thematicBreak, length);
                if (markwonVisitor.d(thematicBreak)) {
                    markwonVisitor.i();
                    markwonVisitor.h();
                }
            }
        });
    }

    public static void J(MarkwonVisitor markwonVisitor, String str, String str2, Node node) {
        markwonVisitor.i();
        int length = markwonVisitor.length();
        markwonVisitor.j().append((char) 160).append('\n').append(markwonVisitor.g().e().a(str, str2));
        markwonVisitor.i();
        markwonVisitor.j().append((char) 160);
        CoreProps.g.e(markwonVisitor.e(), str);
        markwonVisitor.f(node, length);
        if (markwonVisitor.d(node)) {
            markwonVisitor.i();
            markwonVisitor.h();
        }
    }

    public static void p(MarkwonVisitor.Builder builder) {
        builder.b(BlockQuote.class, new MarkwonVisitor.NodeVisitor<BlockQuote>() { // from class: io.noties.markwon.core.CorePlugin.4
            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, BlockQuote blockQuote) {
                markwonVisitor.i();
                int length = markwonVisitor.length();
                markwonVisitor.visitChildren(blockQuote);
                markwonVisitor.f(blockQuote, length);
                if (markwonVisitor.d(blockQuote)) {
                    markwonVisitor.i();
                    markwonVisitor.h();
                }
            }
        });
    }

    public static void q(MarkwonVisitor.Builder builder) {
        builder.b(BulletList.class, new SimpleBlockNodeVisitor());
    }

    public static void r(MarkwonVisitor.Builder builder) {
        builder.b(Code.class, new MarkwonVisitor.NodeVisitor<Code>() { // from class: io.noties.markwon.core.CorePlugin.5
            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, Code code) {
                int length = markwonVisitor.length();
                markwonVisitor.j().append((char) 160).d(code.getLiteral()).append((char) 160);
                markwonVisitor.f(code, length);
            }
        });
    }

    public static CorePlugin s() {
        return new CorePlugin();
    }

    public static void t(MarkwonVisitor.Builder builder) {
        builder.b(Emphasis.class, new MarkwonVisitor.NodeVisitor<Emphasis>() { // from class: io.noties.markwon.core.CorePlugin.3
            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, Emphasis emphasis) {
                int length = markwonVisitor.length();
                markwonVisitor.visitChildren(emphasis);
                markwonVisitor.f(emphasis, length);
            }
        });
    }

    public static void u(MarkwonVisitor.Builder builder) {
        builder.b(FencedCodeBlock.class, new MarkwonVisitor.NodeVisitor<FencedCodeBlock>() { // from class: io.noties.markwon.core.CorePlugin.6
            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, FencedCodeBlock fencedCodeBlock) {
                CorePlugin.J(markwonVisitor, fencedCodeBlock.getInfo(), fencedCodeBlock.getLiteral(), fencedCodeBlock);
            }
        });
    }

    public static void v(MarkwonVisitor.Builder builder) {
        builder.b(HardLineBreak.class, new MarkwonVisitor.NodeVisitor<HardLineBreak>() { // from class: io.noties.markwon.core.CorePlugin.13
            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, HardLineBreak hardLineBreak) {
                markwonVisitor.i();
            }
        });
    }

    public static void w(MarkwonVisitor.Builder builder) {
        builder.b(Heading.class, new MarkwonVisitor.NodeVisitor<Heading>() { // from class: io.noties.markwon.core.CorePlugin.11
            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, Heading heading) {
                markwonVisitor.i();
                int length = markwonVisitor.length();
                markwonVisitor.visitChildren(heading);
                CoreProps.d.e(markwonVisitor.e(), Integer.valueOf(heading.getLevel()));
                markwonVisitor.f(heading, length);
                if (markwonVisitor.d(heading)) {
                    markwonVisitor.i();
                    markwonVisitor.h();
                }
            }
        });
    }

    public static void x(MarkwonVisitor.Builder builder) {
        builder.b(Image.class, new MarkwonVisitor.NodeVisitor<Image>() { // from class: io.noties.markwon.core.CorePlugin.8
            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, Image image) {
                SpanFactory spanFactoryA = markwonVisitor.g().d().a(Image.class);
                if (spanFactoryA == null) {
                    markwonVisitor.visitChildren(image);
                    return;
                }
                int length = markwonVisitor.length();
                markwonVisitor.visitChildren(image);
                if (length == markwonVisitor.length()) {
                    markwonVisitor.j().append((char) 65532);
                }
                MarkwonConfiguration markwonConfigurationG = markwonVisitor.g();
                boolean z = image.getParent() instanceof Link;
                String strA = markwonConfigurationG.g().a(image.getDestination());
                RenderProps renderPropsE = markwonVisitor.e();
                ImageProps.f22682a.e(renderPropsE, strA);
                ImageProps.b.e(renderPropsE, Boolean.valueOf(z));
                ImageProps.c.e(renderPropsE, null);
                markwonVisitor.b(length, spanFactoryA.a(markwonConfigurationG, renderPropsE));
            }
        });
    }

    public static void y(MarkwonVisitor.Builder builder) {
        builder.b(IndentedCodeBlock.class, new MarkwonVisitor.NodeVisitor<IndentedCodeBlock>() { // from class: io.noties.markwon.core.CorePlugin.7
            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, IndentedCodeBlock indentedCodeBlock) {
                CorePlugin.J(markwonVisitor, null, indentedCodeBlock.getLiteral(), indentedCodeBlock);
            }
        });
    }

    public static boolean z(Paragraph paragraph) {
        Block parent = paragraph.getParent();
        if (parent == null) {
            return false;
        }
        Node parent2 = parent.getParent();
        if (parent2 instanceof ListBlock) {
            return ((ListBlock) parent2).isTight();
        }
        return false;
    }

    public final void H(MarkwonVisitor.Builder builder) {
        builder.b(Text.class, new MarkwonVisitor.NodeVisitor<Text>() { // from class: io.noties.markwon.core.CorePlugin.1
            @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MarkwonVisitor markwonVisitor, Text text) {
                String literal = text.getLiteral();
                markwonVisitor.j().d(literal);
                if (CorePlugin.this.f22623a.isEmpty()) {
                    return;
                }
                int length = markwonVisitor.length() - literal.length();
                Iterator it = CorePlugin.this.f22623a.iterator();
                while (it.hasNext()) {
                    ((OnTextAddedListener) it.next()).a(markwonVisitor, literal, length);
                }
            }
        });
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void c(TextView textView) {
        if (textView.getMovementMethod() == null) {
            textView.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void d(MarkwonVisitor.Builder builder) {
        H(builder);
        G(builder);
        t(builder);
        p(builder);
        r(builder);
        u(builder);
        y(builder);
        x(builder);
        q(builder);
        D(builder);
        B(builder);
        I(builder);
        w(builder);
        F(builder);
        v(builder);
        E(builder);
        A(builder);
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void f(MarkwonSpansFactory.Builder builder) {
        CodeBlockSpanFactory codeBlockSpanFactory = new CodeBlockSpanFactory();
        builder.a(StrongEmphasis.class, new StrongEmphasisSpanFactory()).a(Emphasis.class, new EmphasisSpanFactory()).a(BlockQuote.class, new BlockQuoteSpanFactory()).a(Code.class, new CodeSpanFactory()).a(FencedCodeBlock.class, codeBlockSpanFactory).a(IndentedCodeBlock.class, codeBlockSpanFactory).a(ListItem.class, new ListItemSpanFactory()).a(Heading.class, new HeadingSpanFactory()).a(Link.class, new LinkSpanFactory()).a(ThematicBreak.class, new ThematicBreakSpanFactory());
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void k(TextView textView, Spanned spanned) {
        OrderedListItemSpan.a(textView, spanned);
    }

    public CorePlugin o(OnTextAddedListener onTextAddedListener) {
        this.f22623a.add(onTextAddedListener);
        return this;
    }
}
