package org.jsoup.parser;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
class ParseErrorList extends ArrayList<ParseError> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28286b;

    public ParseErrorList(int i) {
        super(i);
        this.f28286b = 0;
    }

    public final boolean d() {
        return size() < this.f28286b;
    }
}
