package org.jsoup.nodes;

import com.facebook.stetho.common.Utf8Charset;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import org.jsoup.parser.Tag;
import org.jsoup.select.NodeTraversor;

/* JADX INFO: loaded from: classes6.dex */
public class Document extends Element {
    public OutputSettings i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public QuirksMode f28242j;

    public static class OutputSettings implements Cloneable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Entities.EscapeMode f28243b = Entities.EscapeMode.base;
        public Charset c;
        public CharsetEncoder d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f28244e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f28245f;
        public final Syntax g;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class Syntax {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final Syntax f28246b;
            public static final /* synthetic */ Syntax[] c;

            static {
                Syntax syntax = new Syntax("html", 0);
                f28246b = syntax;
                c = new Syntax[]{syntax, new Syntax("xml", 1)};
            }

            public Syntax() {
                throw null;
            }

            public static Syntax valueOf(String str) {
                return (Syntax) Enum.valueOf(Syntax.class, str);
            }

            public static Syntax[] values() {
                return (Syntax[]) c.clone();
            }
        }

        public OutputSettings() {
            Charset charsetForName = Charset.forName(Utf8Charset.NAME);
            this.c = charsetForName;
            this.d = charsetForName.newEncoder();
            this.f28244e = true;
            this.f28245f = 1;
            this.g = Syntax.f28246b;
        }

        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final OutputSettings clone() {
            try {
                OutputSettings outputSettings = (OutputSettings) super.clone();
                String strName = this.c.name();
                outputSettings.getClass();
                Charset charsetForName = Charset.forName(strName);
                outputSettings.c = charsetForName;
                outputSettings.d = charsetForName.newEncoder();
                outputSettings.f28243b = Entities.EscapeMode.valueOf(this.f28243b.name());
                return outputSettings;
            } catch (CloneNotSupportedException e6) {
                throw new RuntimeException(e6);
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class QuirksMode {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final QuirksMode f28247b;
        public static final QuirksMode c;
        public static final /* synthetic */ QuirksMode[] d;

        static {
            QuirksMode quirksMode = new QuirksMode("noQuirks", 0);
            f28247b = quirksMode;
            QuirksMode quirksMode2 = new QuirksMode("quirks", 1);
            c = quirksMode2;
            d = new QuirksMode[]{quirksMode, quirksMode2, new QuirksMode("limitedQuirks", 2)};
        }

        public QuirksMode() {
            throw null;
        }

        public static QuirksMode valueOf(String str) {
            return (QuirksMode) Enum.valueOf(QuirksMode.class, str);
        }

        public static QuirksMode[] values() {
            return (QuirksMode[]) d.clone();
        }
    }

    public Document(String str) {
        super(Tag.a("#root"), str);
        this.i = new OutputSettings();
        this.f28242j = QuirksMode.f28247b;
    }

    @Override // org.jsoup.nodes.Element, org.jsoup.nodes.Node
    public final Object clone() throws CloneNotSupportedException {
        Document document = (Document) super.clone();
        document.i = this.i.clone();
        return document;
    }

    @Override // org.jsoup.nodes.Element, org.jsoup.nodes.Node
    /* JADX INFO: renamed from: d */
    public final Node clone() {
        Document document = (Document) super.clone();
        document.i = this.i.clone();
        return document;
    }

    @Override // org.jsoup.nodes.Element, org.jsoup.nodes.Node
    public final String h() {
        return "#document";
    }

    @Override // org.jsoup.nodes.Node
    public final String i() {
        StringBuilder sb = new StringBuilder();
        for (Node node : this.c) {
            OutputSettings outputSettings = node.l() != null ? node.l().i : new Document("").i;
            Node.OuterHtmlVisitor outerHtmlVisitor = new Node.OuterHtmlVisitor();
            outerHtmlVisitor.a = sb;
            outerHtmlVisitor.f28258b = outputSettings;
            new NodeTraversor(outerHtmlVisitor).a(node);
        }
        boolean z2 = (l() != null ? l().i : new Document("").i).f28244e;
        String string = sb.toString();
        return z2 ? string.trim() : string;
    }

    @Override // org.jsoup.nodes.Element
    /* JADX INFO: renamed from: r */
    public final Element clone() {
        Document document = (Document) super.clone();
        document.i = this.i.clone();
        return document;
    }
}
