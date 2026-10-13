package io.noties.markwon.html.jsoup.parser;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class ParseErrorList extends ArrayList<ParseError> {
    private final int maxSize;

    public ParseErrorList(int i, int i2) {
        super(i);
        this.maxSize = i2;
    }

    public static ParseErrorList noTracking() {
        return new ParseErrorList(0, 0);
    }

    public static ParseErrorList tracking(int i) {
        return new ParseErrorList(16, i);
    }

    public boolean canAddError() {
        return size() < this.maxSize;
    }

    public int getMaxSize() {
        return this.maxSize;
    }
}
