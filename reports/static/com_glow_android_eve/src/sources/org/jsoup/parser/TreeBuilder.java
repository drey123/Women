package org.jsoup.parser;

import java.util.ArrayList;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;

/* JADX INFO: loaded from: classes6.dex */
abstract class TreeBuilder {
    public CharacterReader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Tokeniser f28350b;
    public Document c;
    public ArrayList<Element> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f28351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Token f28352f;
    public ParseErrorList g;
    public Token.StartTag h;
    public Token.EndTag i;

    public final Element a() {
        int size = this.d.size();
        if (size > 0) {
            return this.d.get(size - 1);
        }
        return null;
    }

    public abstract Document b(String str, String str2, ParseErrorList parseErrorList);

    public abstract boolean c(Token token);

    public final boolean d(String str) {
        Token.EndTag endTag = this.i;
        endTag.f();
        endTag.f28296b = str;
        return c(endTag);
    }

    public final void e(String str) {
        Token.StartTag startTag = this.h;
        startTag.f();
        startTag.f28296b = str;
        c(startTag);
    }
}
