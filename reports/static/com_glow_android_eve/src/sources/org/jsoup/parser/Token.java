package org.jsoup.parser;

import androidx.camera.camera2.internal.C0316y;
import java.util.LinkedHashMap;
import org.jsoup.nodes.Attribute;
import org.jsoup.nodes.Attributes;

/* JADX INFO: loaded from: classes6.dex */
abstract class Token {
    public TokenType a;

    public static final class Character extends Token {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28292b;

        public Character() {
            this.a = TokenType.f28301f;
        }

        @Override // org.jsoup.parser.Token
        public final Token f() {
            this.f28292b = null;
            return this;
        }

        public final String toString() {
            return this.f28292b;
        }
    }

    public static final class Comment extends Token {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final StringBuilder f28293b = new StringBuilder();

        public Comment() {
            this.a = TokenType.f28300e;
        }

        @Override // org.jsoup.parser.Token
        public final Token f() {
            Token.g(this.f28293b);
            return this;
        }

        public final String toString() {
            return "<!--" + this.f28293b.toString() + "-->";
        }
    }

    public static final class Doctype extends Token {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final StringBuilder f28294b = new StringBuilder();
        public final StringBuilder c = new StringBuilder();
        public final StringBuilder d = new StringBuilder();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f28295e = false;

        public Doctype() {
            this.a = TokenType.f28299b;
        }

        @Override // org.jsoup.parser.Token
        public final Token f() {
            Token.g(this.f28294b);
            Token.g(this.c);
            Token.g(this.d);
            this.f28295e = false;
            return this;
        }
    }

    public static final class EndTag extends Tag {
        public EndTag() {
            this.a = TokenType.d;
        }

        public final String toString() {
            return C0316y.h(new StringBuilder("</"), j(), ">");
        }
    }

    public static final class StartTag extends Tag {
        public StartTag() {
            this.g = new Attributes();
            this.a = TokenType.c;
        }

        @Override // org.jsoup.parser.Token.Tag, org.jsoup.parser.Token
        public final /* bridge */ /* synthetic */ Token f() {
            f();
            return this;
        }

        @Override // org.jsoup.parser.Token.Tag
        /* JADX INFO: renamed from: l */
        public final Tag f() {
            super.f();
            this.g = new Attributes();
            return this;
        }

        public final String toString() {
            Attributes attributes = this.g;
            if (attributes != null) {
                LinkedHashMap<String, Attribute> linkedHashMap = attributes.f28241b;
                if ((linkedHashMap == null ? 0 : linkedHashMap.size()) > 0) {
                    return "<" + j() + " " + this.g.toString() + ">";
                }
            }
            return C0316y.h(new StringBuilder("<"), j(), ">");
        }
    }

    public static abstract class Tag extends Token {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28296b;
        public String c;
        public final StringBuilder d = new StringBuilder();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f28297e = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f28298f = false;
        public Attributes g;

        public final void h(char c) {
            this.f28297e = true;
            this.d.append(c);
        }

        public final void i(String str) {
            String str2 = this.f28296b;
            if (str2 != null) {
                str = str2.concat(str);
            }
            this.f28296b = str;
        }

        public final String j() {
            String str = this.f28296b;
            if (str == null || str.length() == 0) {
                throw new IllegalArgumentException("Must be false");
            }
            return this.f28296b;
        }

        public final void k() {
            if (this.g == null) {
                this.g = new Attributes();
            }
            String str = this.c;
            StringBuilder sb = this.d;
            if (str != null) {
                this.g.u(!this.f28297e ? new Attribute(str, "") : new Attribute(str, sb.toString()));
            }
            this.c = null;
            Token.g(sb);
        }

        @Override // org.jsoup.parser.Token
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public Tag f() {
            this.f28296b = null;
            this.c = null;
            Token.g(this.d);
            this.f28297e = false;
            this.f28298f = false;
            this.g = null;
            return this;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class TokenType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final TokenType f28299b;
        public static final TokenType c;
        public static final TokenType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final TokenType f28300e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final TokenType f28301f;
        public static final TokenType g;
        public static final /* synthetic */ TokenType[] h;

        static {
            TokenType tokenType = new TokenType("Doctype", 0);
            f28299b = tokenType;
            TokenType tokenType2 = new TokenType("StartTag", 1);
            c = tokenType2;
            TokenType tokenType3 = new TokenType("EndTag", 2);
            d = tokenType3;
            TokenType tokenType4 = new TokenType("Comment", 3);
            f28300e = tokenType4;
            TokenType tokenType5 = new TokenType("Character", 4);
            f28301f = tokenType5;
            TokenType tokenType6 = new TokenType("EOF", 5);
            g = tokenType6;
            h = new TokenType[]{tokenType, tokenType2, tokenType3, tokenType4, tokenType5, tokenType6};
        }

        public TokenType() {
            throw null;
        }

        public static TokenType valueOf(String str) {
            return (TokenType) Enum.valueOf(TokenType.class, str);
        }

        public static TokenType[] values() {
            return (TokenType[]) h.clone();
        }
    }

    public static void g(StringBuilder sb) {
        if (sb != null) {
            sb.delete(0, sb.length());
        }
    }

    public final boolean a() {
        return this.a == TokenType.f28300e;
    }

    public final boolean b() {
        return this.a == TokenType.f28299b;
    }

    public final boolean c() {
        return this.a == TokenType.g;
    }

    public final boolean d() {
        return this.a == TokenType.d;
    }

    public final boolean e() {
        return this.a == TokenType.c;
    }

    public abstract Token f();

    public static final class EOF extends Token {
        public EOF() {
            this.a = TokenType.g;
        }

        @Override // org.jsoup.parser.Token
        public final Token f() {
            return this;
        }
    }
}
