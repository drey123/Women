package io.noties.markwon.html.jsoup.parser;

import io.noties.markwon.html.jsoup.helper.Normalizer;
import io.noties.markwon.html.jsoup.helper.Validate;
import io.noties.markwon.html.jsoup.nodes.Attributes;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Token {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TokenType f22671a;

    public static final class CData extends Character {
        public CData(String str) {
            c(str);
        }

        @Override // io.noties.markwon.html.jsoup.parser.Token.Character
        public String toString() {
            return "<![CDATA[" + d() + "]]>";
        }
    }

    public static class Character extends Token {
        public String b;

        public Character() {
            super(TokenType.Character);
        }

        @Override // io.noties.markwon.html.jsoup.parser.Token
        public Token a() {
            this.b = null;
            return this;
        }

        public Character c(String str) {
            this.b = str;
            return this;
        }

        public String d() {
            return this.b;
        }

        public String toString() {
            return d();
        }
    }

    public static final class Comment extends Token {
        public final StringBuilder b;
        public boolean c;

        public Comment() {
            super(TokenType.Comment);
            this.b = new StringBuilder();
            this.c = false;
        }

        @Override // io.noties.markwon.html.jsoup.parser.Token
        public Token a() {
            Token.b(this.b);
            this.c = false;
            return this;
        }

        public String c() {
            return this.b.toString();
        }

        public String toString() {
            return "<!--" + c() + "-->";
        }
    }

    public static final class Doctype extends Token {
        public final StringBuilder b;
        public String c;
        public final StringBuilder d;
        public final StringBuilder e;
        public boolean f;

        public Doctype() {
            super(TokenType.Doctype);
            this.b = new StringBuilder();
            this.c = null;
            this.d = new StringBuilder();
            this.e = new StringBuilder();
            this.f = false;
        }

        @Override // io.noties.markwon.html.jsoup.parser.Token
        public Token a() {
            Token.b(this.b);
            this.c = null;
            Token.b(this.d);
            Token.b(this.e);
            this.f = false;
            return this;
        }
    }

    public static final class EOF extends Token {
        public EOF() {
            super(TokenType.EOF);
        }

        @Override // io.noties.markwon.html.jsoup.parser.Token
        public Token a() {
            return this;
        }
    }

    public static final class EndTag extends Tag {
        public EndTag() {
            super(TokenType.EndTag);
        }

        public String toString() {
            return "</" + m() + ">";
        }
    }

    public static final class StartTag extends Tag {
        public StartTag() {
            super(TokenType.StartTag);
            this.j = new Attributes();
        }

        @Override // io.noties.markwon.html.jsoup.parser.Token.Tag, io.noties.markwon.html.jsoup.parser.Token
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public Tag a() {
            super.a();
            this.j = new Attributes();
            return this;
        }

        public String toString() {
            Attributes attributes = this.j;
            if (attributes == null || attributes.size() <= 0) {
                return "<" + m() + ">";
            }
            return "<" + m() + " " + this.j.toString() + ">";
        }
    }

    public static abstract class Tag extends Token {
        public String b;
        public String c;
        public String d;
        public StringBuilder e;
        public String f;
        public boolean g;
        public boolean h;
        public boolean i;
        public Attributes j;

        public Tag(TokenType tokenType) {
            super(tokenType);
            this.e = new StringBuilder();
            this.g = false;
            this.h = false;
            this.i = false;
        }

        public final void c(char c) {
            d(String.valueOf(c));
        }

        public final void d(String str) {
            String str2 = this.d;
            if (str2 != null) {
                str = str2.concat(str);
            }
            this.d = str;
        }

        public final void e(char c) {
            j();
            this.e.append(c);
        }

        public final void f(String str) {
            j();
            if (this.e.length() == 0) {
                this.f = str;
            } else {
                this.e.append(str);
            }
        }

        public final void g(int[] iArr) {
            j();
            for (int i : iArr) {
                this.e.appendCodePoint(i);
            }
        }

        public final void h(char c) {
            i(String.valueOf(c));
        }

        public final void i(String str) {
            String str2 = this.b;
            if (str2 != null) {
                str = str2.concat(str);
            }
            this.b = str;
            this.c = Normalizer.a(str);
        }

        public final void j() {
            this.h = true;
            String str = this.f;
            if (str != null) {
                this.e.append(str);
                this.f = null;
            }
        }

        public final void k() {
            if (this.d != null) {
                n();
            }
        }

        public final Tag l(String str) {
            this.b = str;
            this.c = Normalizer.a(str);
            return this;
        }

        public final String m() {
            String str = this.b;
            Validate.b(str == null || str.length() == 0);
            return this.b;
        }

        public final void n() {
            String string;
            if (this.j == null) {
                this.j = new Attributes();
            }
            String str = this.d;
            if (str != null) {
                String strTrim = str.trim();
                this.d = strTrim;
                if (strTrim.length() > 0) {
                    if (this.h) {
                        string = this.e.length() > 0 ? this.e.toString() : this.f;
                    } else {
                        string = this.g ? "" : null;
                    }
                    this.j.H(this.d, string);
                }
            }
            this.d = null;
            this.g = false;
            this.h = false;
            Token.b(this.e);
            this.f = null;
        }

        @Override // io.noties.markwon.html.jsoup.parser.Token
        /* JADX INFO: renamed from: o */
        public Tag a() {
            this.b = null;
            this.c = null;
            this.d = null;
            Token.b(this.e);
            this.f = null;
            this.g = false;
            this.h = false;
            this.i = false;
            this.j = null;
            return this;
        }

        public final void p() {
            this.g = true;
        }
    }

    public enum TokenType {
        Doctype,
        StartTag,
        EndTag,
        Comment,
        Character,
        EOF
    }

    public Token(TokenType tokenType) {
        this.f22671a = tokenType;
    }

    public static void b(StringBuilder sb) {
        if (sb != null) {
            sb.delete(0, sb.length());
        }
    }

    public abstract Token a();
}
