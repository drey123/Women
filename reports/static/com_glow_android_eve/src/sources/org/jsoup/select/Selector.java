package org.jsoup.select;

import org.jsoup.helper.Validate;
import org.jsoup.nodes.Element;

/* JADX INFO: loaded from: classes6.dex */
public class Selector {
    public final Evaluator a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Element f28361b;

    public static class SelectorParseException extends IllegalStateException {
        public SelectorParseException(String str, Object... objArr) {
            super(String.format(str, objArr));
        }
    }

    public Selector(String str, Element element) {
        String strTrim = str.trim();
        Validate.a(strTrim);
        Validate.c(element);
        this.a = QueryParser.g(strTrim);
        this.f28361b = element;
    }
}
