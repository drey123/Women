package io.noties.markwon.html;

import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import io.noties.markwon.html.jsoup.nodes.Attribute;
import io.noties.markwon.html.jsoup.nodes.Attributes;
import io.noties.markwon.html.jsoup.parser.CharacterReader;
import io.noties.markwon.html.jsoup.parser.ParseErrorList;
import io.noties.markwon.html.jsoup.parser.Token;
import io.noties.markwon.html.jsoup.parser.Tokeniser;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public class MarkwonHtmlParserImpl extends MarkwonHtmlParser {
    public static final Set g = Collections.unmodifiableSet(new HashSet(Arrays.asList("a", "abbr", "acronym", "b", "bdo", "big", "br", "button", "cite", BackendInternalErrorDeserializer.CODE, "dfn", "em", "i", "img", "input", "kbd", "label", "map", "object", "q", "samp", "script", "select", "small", "span", "strong", "sub", "sup", "textarea", InfluenceConstants.TIME, "tt", "var")));
    public static final Set h = Collections.unmodifiableSet(new HashSet(Arrays.asList("area", "base", "br", "col", "embed", "hr", "img", "input", "keygen", "link", "meta", "param", "source", "track", "wbr")));
    public static final Set i = Collections.unmodifiableSet(new HashSet(Arrays.asList("address", "article", "aside", "blockquote", "canvas", "dd", "div", "dl", "dt", "fieldset", "figcaption", "figure", ViewConfigurationScreenMapper.FOOTER, "form", "h1", "h2", "h3", "h4", "h5", "h6", "header", "hgroup", "hr", "li", "main", "nav", "noscript", "ol", "output", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "pre", "section", "table", "tfoot", "ul", "video")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HtmlEmptyTagReplacement f22658a;
    public final TrimmingAppender b;
    public final List c;
    public HtmlTagImpl.BlockImpl d;
    public boolean e;
    public boolean f;

    /* JADX INFO: renamed from: io.noties.markwon.html.MarkwonHtmlParserImpl$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22659a;

        static {
            int[] iArr = new int[Token.TokenType.values().length];
            f22659a = iArr;
            try {
                iArr[Token.TokenType.StartTag.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22659a[Token.TokenType.EndTag.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f22659a[Token.TokenType.Character.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static void g(Appendable appendable) {
        CharSequence charSequence = (CharSequence) appendable;
        int length = charSequence.length();
        if (length <= 0 || '\n' == charSequence.charAt(length - 1)) {
            return;
        }
        AppendableUtils.a(appendable, '\n');
    }

    public static Map i(Token.StartTag startTag) {
        Attributes attributes = startTag.j;
        int size = attributes.size();
        if (size <= 0) {
            return Collections.emptyMap();
        }
        HashMap map = new HashMap(size);
        for (Attribute attribute : attributes) {
            map.put(attribute.getKey().toLowerCase(Locale.US), attribute.getValue());
        }
        return Collections.unmodifiableMap(map);
    }

    public static boolean l(String str) {
        return i.contains(str);
    }

    public static boolean m(Appendable appendable, HtmlTagImpl htmlTagImpl) {
        return htmlTagImpl.b == ((CharSequence) appendable).length();
    }

    public static boolean n(String str) {
        return g.contains(str);
    }

    public static boolean o(String str) {
        return h.contains(str);
    }

    @Override // io.noties.markwon.html.MarkwonHtmlParser
    public void a(int i2, MarkwonHtmlParser.FlushAction flushAction) {
        HtmlTagImpl.BlockImpl blockImpl = this.d;
        while (true) {
            HtmlTagImpl.BlockImpl blockImpl2 = blockImpl.e;
            if (blockImpl2 == null) {
                break;
            } else {
                blockImpl = blockImpl2;
            }
        }
        if (i2 > -1) {
            blockImpl.g(i2);
        }
        List listE = blockImpl.e();
        if (listE.size() > 0) {
            flushAction.a(listE);
        } else {
            flushAction.a(Collections.emptyList());
        }
        this.d = HtmlTagImpl.BlockImpl.i();
    }

    @Override // io.noties.markwon.html.MarkwonHtmlParser
    public void b(int i2, MarkwonHtmlParser.FlushAction flushAction) {
        if (this.c.size() <= 0) {
            flushAction.a(Collections.emptyList());
            return;
        }
        if (i2 > -1) {
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                ((HtmlTagImpl.InlineImpl) it.next()).g(i2);
            }
        }
        flushAction.a(Collections.unmodifiableList(this.c));
        this.c.clear();
    }

    @Override // io.noties.markwon.html.MarkwonHtmlParser
    public void c(Appendable appendable, String str) {
        Tokeniser tokeniser = new Tokeniser(new CharacterReader(str), ParseErrorList.noTracking());
        while (true) {
            Token tokenT = tokeniser.t();
            Token.TokenType tokenType = tokenT.f22671a;
            if (Token.TokenType.EOF == tokenType) {
                return;
            }
            int i2 = AnonymousClass1.f22659a[tokenType.ordinal()];
            if (i2 == 1) {
                Token.StartTag startTag = (Token.StartTag) tokenT;
                if (n(startTag.c)) {
                    t(appendable, startTag);
                } else {
                    q(appendable, startTag);
                }
            } else if (i2 == 2) {
                Token.EndTag endTag = (Token.EndTag) tokenT;
                if (n(endTag.c)) {
                    s(appendable, endTag);
                } else {
                    p(appendable, endTag);
                }
            } else if (i2 == 3) {
                r(appendable, (Token.Character) tokenT);
            }
            tokenT.a();
        }
    }

    @Override // io.noties.markwon.html.MarkwonHtmlParser
    public void d() {
        this.c.clear();
        this.d = HtmlTagImpl.BlockImpl.i();
    }

    public void e(HtmlTagImpl.BlockImpl blockImpl, HtmlTagImpl.BlockImpl blockImpl2) {
        List arrayList = blockImpl.f;
        if (arrayList == null) {
            arrayList = new ArrayList(2);
            blockImpl.f = arrayList;
        }
        arrayList.add(blockImpl2);
    }

    public void f(Appendable appendable, HtmlTagImpl htmlTagImpl) {
        String strA = this.f22658a.a(htmlTagImpl);
        if (strA != null) {
            AppendableUtils.b(appendable, strA);
        }
    }

    public void h(Appendable appendable) {
        if (this.f) {
            g(appendable);
            this.f = false;
        }
    }

    public HtmlTagImpl.BlockImpl j(String str) {
        HtmlTagImpl.BlockImpl blockImpl = this.d;
        while (blockImpl != null && !str.equals(blockImpl.f22657a) && !blockImpl.isClosed()) {
            blockImpl = blockImpl.e;
        }
        return blockImpl;
    }

    public HtmlTagImpl.InlineImpl k(String str) {
        int size = this.c.size();
        while (true) {
            size--;
            if (size <= -1) {
                return null;
            }
            HtmlTagImpl.InlineImpl inlineImpl = (HtmlTagImpl.InlineImpl) this.c.get(size);
            if (str.equals(inlineImpl.f22657a) && inlineImpl.d < 0) {
                return inlineImpl;
            }
        }
    }

    public void p(Appendable appendable, Token.EndTag endTag) {
        String str = endTag.c;
        HtmlTagImpl.BlockImpl blockImplJ = j(str);
        if (blockImplJ != null) {
            if ("pre".equals(str)) {
                this.e = false;
            }
            if (m(appendable, blockImplJ)) {
                f(appendable, blockImplJ);
            }
            blockImplJ.g(((CharSequence) appendable).length());
            if (!blockImplJ.f()) {
                this.f = l(blockImplJ.f22657a);
            }
            if (NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON.equals(str)) {
                AppendableUtils.a(appendable, '\n');
            }
            this.d = blockImplJ.e;
        }
    }

    public void q(Appendable appendable, Token.StartTag startTag) {
        String str = startTag.c;
        if (NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON.equals(this.d.f22657a)) {
            this.d.g(((CharSequence) appendable).length());
            AppendableUtils.a(appendable, '\n');
            this.d = this.d.e;
        } else if ("li".equals(str) && "li".equals(this.d.f22657a)) {
            this.d.g(((CharSequence) appendable).length());
            this.d = this.d.e;
        }
        if (l(str)) {
            this.e = "pre".equals(str);
            g(appendable);
        } else {
            h(appendable);
        }
        CharSequence charSequence = (CharSequence) appendable;
        HtmlTagImpl.BlockImpl blockImplH = HtmlTagImpl.BlockImpl.h(str, charSequence.length(), i(startTag), this.d);
        boolean z = o(str) || startTag.i;
        if (z) {
            String strA = this.f22658a.a(blockImplH);
            if (strA != null && strA.length() > 0) {
                AppendableUtils.b(appendable, strA);
            }
            blockImplH.g(charSequence.length());
        }
        e(blockImplH.e, blockImplH);
        if (z) {
            return;
        }
        this.d = blockImplH;
    }

    public void r(Appendable appendable, Token.Character character) {
        if (this.e) {
            AppendableUtils.b(appendable, character.d());
        } else {
            h(appendable);
            this.b.a(appendable, character.d());
        }
    }

    public void s(Appendable appendable, Token.EndTag endTag) {
        HtmlTagImpl.InlineImpl inlineImplK = k(endTag.c);
        if (inlineImplK != null) {
            if (m(appendable, inlineImplK)) {
                f(appendable, inlineImplK);
            }
            inlineImplK.g(((CharSequence) appendable).length());
        }
    }

    public void t(Appendable appendable, Token.StartTag startTag) {
        String str = startTag.c;
        CharSequence charSequence = (CharSequence) appendable;
        HtmlTagImpl.InlineImpl inlineImpl = new HtmlTagImpl.InlineImpl(str, charSequence.length(), i(startTag));
        h(appendable);
        if (o(str) || startTag.i) {
            String strA = this.f22658a.a(inlineImpl);
            if (strA != null && strA.length() > 0) {
                AppendableUtils.b(appendable, strA);
            }
            inlineImpl.g(charSequence.length());
        }
        this.c.add(inlineImpl);
    }
}
