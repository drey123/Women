package org.jsoup.examples;

import android.support.v4.media.a;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.facebook.share.internal.ShareConstants;
import java.io.IOException;
import org.jsoup.helper.HttpConnection;
import org.jsoup.helper.StringUtil;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.TextNode;
import org.jsoup.select.NodeTraversor;
import org.jsoup.select.NodeVisitor;

/* JADX INFO: loaded from: classes6.dex */
public class HtmlToPlainText {

    public class FormattingVisitor implements NodeVisitor {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public StringBuilder f28231b;

        @Override // org.jsoup.select.NodeVisitor
        public final void a(Node node, int i) {
            String strH = node.h();
            if (StringUtil.b(strH, "br", "dd", "dt", ContextChain.TAG_PRODUCT, "h1", "h2", "h3", "h4", "h5")) {
                c(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            } else if (strH.equals("a")) {
                c(a.n(" <", node.b(ShareConstants.WEB_DIALOG_PARAM_HREF), ">"));
            }
        }

        @Override // org.jsoup.select.NodeVisitor
        public final void b(Node node, int i) {
            String strH = node.h();
            if (node instanceof TextNode) {
                String strQ = ((TextNode) node).q();
                StringBuilder sb = new StringBuilder(strQ.length());
                StringUtil.a(strQ, sb, false);
                c(sb.toString());
                return;
            }
            if (strH.equals("li")) {
                c("\n * ");
            } else if (strH.equals("dt")) {
                c("  ");
            } else if (StringUtil.b(strH, ContextChain.TAG_PRODUCT, "h1", "h2", "h3", "h4", "h5", "tr")) {
                c(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            }
        }

        public final void c(String str) {
            if (str.startsWith(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE)) {
                this.a = 0;
            }
            boolean zEquals = str.equals(" ");
            StringBuilder sb = this.f28231b;
            if (zEquals && (sb.length() == 0 || StringUtil.b(sb.substring(sb.length() - 1), " ", ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE))) {
                return;
            }
            if (str.length() + this.a <= 80) {
                sb.append(str);
                this.a = str.length() + this.a;
                return;
            }
            String[] strArrSplit = str.split("\\s+");
            for (int i = 0; i < strArrSplit.length; i++) {
                String strM = strArrSplit[i];
                if (i != strArrSplit.length - 1) {
                    strM = a.m(strM, " ");
                }
                if (strM.length() + this.a > 80) {
                    sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                    sb.append(strM);
                    this.a = strM.length();
                } else {
                    sb.append(strM);
                    this.a = strM.length() + this.a;
                }
            }
        }

        public final String toString() {
            return this.f28231b.toString();
        }
    }

    public static void main(String... strArr) throws IOException {
        if (!(strArr.length == 1 || strArr.length == 2)) {
            throw new IllegalArgumentException("usage: java -cp jsoup.jar org.jsoup.examples.HtmlToPlainText url [selector]");
        }
        String str = strArr[0];
        String str2 = strArr.length == 2 ? strArr[1] : null;
        HttpConnection httpConnectionA = HttpConnection.a(str);
        httpConnectionA.c();
        HttpConnection.Request request = httpConnectionA.a;
        request.getClass();
        request.f28234e = 5000;
        Document documentB = httpConnectionA.b();
        new HtmlToPlainText();
        if (str2 == null) {
            FormattingVisitor formattingVisitor = new FormattingVisitor();
            formattingVisitor.a = 0;
            StringBuilder sb = new StringBuilder();
            formattingVisitor.f28231b = sb;
            new NodeTraversor(formattingVisitor).a(documentB);
            System.out.println(sb.toString());
            return;
        }
        for (Element element : documentB.x(str2)) {
            FormattingVisitor formattingVisitor2 = new FormattingVisitor();
            formattingVisitor2.a = 0;
            StringBuilder sb2 = new StringBuilder();
            formattingVisitor2.f28231b = sb2;
            new NodeTraversor(formattingVisitor2).a(element);
            System.out.println(sb2.toString());
        }
    }
}
