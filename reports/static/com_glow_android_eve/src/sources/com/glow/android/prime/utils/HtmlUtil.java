package com.glow.android.prime.utils;

import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.google.common.base.Objects;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.TextNode;
import org.jsoup.parser.Parser;
import org.jsoup.select.NodeTraversor;
import org.jsoup.select.NodeVisitor;

/* JADX INFO: loaded from: classes4.dex */
public class HtmlUtil {
    public static final MovementMethod a = LinkMovementMethod.getInstance();

    public static String a(String str) {
        Document documentB = Parser.b(str);
        final StringBuilder sb = new StringBuilder();
        new NodeTraversor(new NodeVisitor() { // from class: com.glow.android.prime.utils.HtmlUtil.6
            @Override // org.jsoup.select.NodeVisitor
            public final void a(Node node, int i) {
                if (node instanceof Element) {
                    String lowerCase = ((Element) node).g.a.toLowerCase();
                    if (Objects.a(lowerCase, "div") || Objects.a(lowerCase, ContextChain.TAG_PRODUCT)) {
                        sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                    }
                }
            }

            @Override // org.jsoup.select.NodeVisitor
            public final void b(Node node, int i) {
                boolean z2 = node instanceof TextNode;
                StringBuilder sb2 = sb;
                if (z2) {
                    sb2.append(((TextNode) node).q());
                } else if ((node instanceof Element) && Objects.a(((Element) node).g.a.toLowerCase(), "br")) {
                    sb2.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                }
            }
        }).a(documentB);
        return sb.toString().replaceAll("\n+", ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE).replaceAll("^\n", "").replaceAll("\n$", "");
    }
}
