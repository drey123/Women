package org.markdown4j;

import androidx.core.content.a;
import com.facebook.appevents.UserDataStore;
import com.facebook.common.callercontext.ContextChain;
import com.github.rjeschke.txtmark.DefaultDecorator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class ExtDecorator extends DefaultDecorator {
    public HtmlAttributes a;

    @Override // com.github.rjeschke.txtmark.DefaultDecorator, com.github.rjeschke.txtmark.Decorator
    public final void a(StringBuilder sb) {
        if (p("ul", sb, true)) {
            return;
        }
        sb.append("<ul>\n");
    }

    @Override // com.github.rjeschke.txtmark.DefaultDecorator, com.github.rjeschke.txtmark.Decorator
    public final void b(StringBuilder sb) {
        if (p("img", sb, false)) {
            return;
        }
        sb.append("<img");
    }

    @Override // com.github.rjeschke.txtmark.DefaultDecorator, com.github.rjeschke.txtmark.Decorator
    public final void c(StringBuilder sb) {
        if (p("a", sb, false)) {
            return;
        }
        sb.append("<a");
    }

    @Override // com.github.rjeschke.txtmark.DefaultDecorator, com.github.rjeschke.txtmark.Decorator
    public final void d(StringBuilder sb) {
        if (p("pre", sb, true)) {
            return;
        }
        sb.append("<pre><code>");
    }

    @Override // com.github.rjeschke.txtmark.DefaultDecorator, com.github.rjeschke.txtmark.Decorator
    public final void e(StringBuilder sb) {
        if (p(UserDataStore.EMAIL, sb, true)) {
            return;
        }
        sb.append("<em>");
    }

    @Override // com.github.rjeschke.txtmark.DefaultDecorator, com.github.rjeschke.txtmark.Decorator
    public final void f(StringBuilder sb) {
        if (p("ol", sb, true)) {
            return;
        }
        sb.append("<ol>\n");
    }

    @Override // com.github.rjeschke.txtmark.DefaultDecorator, com.github.rjeschke.txtmark.Decorator
    public final void g(StringBuilder sb) {
        if (p("strong", sb, true)) {
            return;
        }
        sb.append("<strong>");
    }

    @Override // com.github.rjeschke.txtmark.DefaultDecorator, com.github.rjeschke.txtmark.Decorator
    public final void h(StringBuilder sb) {
        if (p("s", sb, true)) {
            return;
        }
        sb.append("<s>");
    }

    @Override // com.github.rjeschke.txtmark.DefaultDecorator, com.github.rjeschke.txtmark.Decorator
    public final void i(StringBuilder sb) {
        if (p("code", sb, true)) {
            return;
        }
        sb.append("<code>");
    }

    @Override // com.github.rjeschke.txtmark.DefaultDecorator, com.github.rjeschke.txtmark.Decorator
    public final void j(StringBuilder sb) {
        if (p(ContextChain.TAG_PRODUCT, sb, true)) {
            return;
        }
        sb.append("<p>");
    }

    @Override // com.github.rjeschke.txtmark.DefaultDecorator, com.github.rjeschke.txtmark.Decorator
    public final void k(StringBuilder sb) {
        if (p("hr", sb, false)) {
            sb.append("/>");
        } else {
            sb.append("<hr />\n");
        }
    }

    @Override // com.github.rjeschke.txtmark.DefaultDecorator, com.github.rjeschke.txtmark.Decorator
    public final void l(StringBuilder sb) {
        if (p("super", sb, true)) {
            return;
        }
        sb.append("<sup>");
    }

    @Override // com.github.rjeschke.txtmark.DefaultDecorator, com.github.rjeschke.txtmark.Decorator
    public final void m(StringBuilder sb, int i) {
        if (p("h" + i, sb, false)) {
            return;
        }
        sb.append("<h");
        sb.append(i);
    }

    @Override // com.github.rjeschke.txtmark.DefaultDecorator, com.github.rjeschke.txtmark.Decorator
    public final void n(StringBuilder sb) {
        if (p("li", sb, false)) {
            return;
        }
        sb.append("<li");
    }

    @Override // com.github.rjeschke.txtmark.DefaultDecorator, com.github.rjeschke.txtmark.Decorator
    public final void o(StringBuilder sb) {
        if (p("blockquote", sb, true)) {
            return;
        }
        sb.append("<blockquote>");
    }

    public final boolean p(String str, StringBuilder sb, boolean z2) {
        Map map = (Map) this.a.a.get(str);
        if (map == null) {
            return false;
        }
        sb.append("<");
        sb.append(str);
        for (String str2 : map.keySet()) {
            a.x(sb, " ", str2, "=\"", (String) map.get(str2));
            sb.append("\"");
            sb.append(" ");
        }
        if (!z2) {
            return true;
        }
        sb.append(">");
        return true;
    }
}
